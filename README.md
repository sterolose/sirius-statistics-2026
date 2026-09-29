Материалы для практических семинаров по статистике на Python. Репозиторий содержит Jupyter-ноутбуки и конфигурацию окружения, необходимую для их запуска.

## Начало работы

Для первоначальной настройки репозитория выполните:

```bash
bash setup.sh
```

Скрипт создаст Conda-окружение и настроит `nbstripout`.

После завершения активируйте окружение:

```bash
conda activate stats
```

## Настройка вручную

Создайте Conda-окружение:

```bash
conda env create -f environment.yml
```

Установите Git-фильтр для текущего репозитория:

```bash
nbstripout --install
```

Чтобы Git также не отслеживал изменения окружения и версии Python в метаданных ноутбуков:

```bash
git config filter.nbstripout.extrakeys "metadata.kernelspec metadata.language_info.version"
```
