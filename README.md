# registerWithImg

- 基本は、`form`に
  - `enctype="multipart/form-data"`
  - `<input type="file" name="image" size="35">`
を追加。

- 受け取り側にて,
  - `$_FILES`にて受け取ってあげる。
  - `$_FILES['image']['name']`に一時保存されているので、これを自分で用意したフォルダに移動してあげる。

- 削除時に、ファイル削除されないので適宜手動で削除 or 自分で削除機構を作成
