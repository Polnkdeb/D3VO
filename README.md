# D3VO 

Этот репозиторий содержит рабочую сборку D3VO и исправленную версию g2opy, совместимую с Eigen 3.3.7 и Python 3.8.

##  Возможности
- сборка g2opy
- исправлена ошибка Quaternion (x/y/z/w)
- Поддержка Eigen 3.3.7
- Воспроизводимое окружение через conda
- Инструкция по сборке и запуску

---

# Установка окружения

```bash
conda env create -f environment.yml
conda activate d3vo_clean

---

# Запуск локально на устройстве

```bash
conda activate d3vo_clean
cd ~/D3VO
python run_d3vo.py
