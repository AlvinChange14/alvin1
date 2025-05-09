# alvin1 專案

## 專案概述

`alvin1` 是簡單的 Python 專案該專案包含兩個 Python 檔案和一個 `.gitignore` 檔案，用於學習管理版本控制。

## 專案結構

- **main.py**：專案的主程式，負責引入 `hello` 函數並使用。
- **hello.py**：定義 `hello` 函數。
- **.gitignore**：排除 `__pycache__` 目錄，避免將 Python 編譯後的檔案納入版本控制。

## 步驟

1. 複製專案儲存庫：
   ```bash
   git clone https://github.com/AlvinChange14/alvin1.git
   ```
2. 進入專案目錄：
   ```bash
   cd alvin1
   ```

## 使用方法

1. 執行主程式檔案：
   ```bash
   python main.py
   ```
2. 程式將輸出：
   ```
   Hello 張永謙好帥
   ```

## 程式碼


### main.py

此檔案是專案的主程式，負責引入 `hello` 函數並執行主要邏輯。

```python
from hello import hello

if __name__ == "__main__":
    name = "張永謙好帥"
    hello(name)
```

- **程式碼解釋**：
  - `from hello import hello`：從 `hello.py` 模組中導入 `hello` 函數。
  - `if __name__ == "__main__":`：確保以下程式碼僅在直接運行 `main.py` 時執行，而非在作為模組導入時執行。
  - `name = "張永謙好帥"`：定義一個字串變數 `name`。
  - `hello(name)`：調用從 `hello.py` 導入的 `hello` 函數，並將 `name` 作為參數。

### hello.py

此檔案定義了 `hello` 函數。

```python
def hello(name: str) -> None:
    """
    來自main的註解
    來自dev的註解

    name:張永謙
    """
    print(f"Hello {name}")
```

- **程式碼解釋**：
  - `def hello(name: str) -> None:`：定義一個名為 `hello` 的函數，接收一個字串類型的參數 `name`，並明確指定返回值為 `None`（無返回值）。
  - `"""..."""`：這是函數的文件字符串註解。
  - `print(f"Hello {name}")`將參數 `name` 打印出來。

### .gitignore

此檔案用於指定哪些文件或目錄應被 Git 忽略，避免不必要的檔案被提交到版本控制。

```
__pycache__/**
```

- **內容解釋**：
  - `__pycache__/**`：忽略 `__pycache__` 目錄及其下所有內容。


