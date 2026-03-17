#!/bin/bash
# デモ終了後のクリーンアップスクリプト
DESKTOP="$HOME/Desktop"

echo "🧹 デモ用ファイルを削除しています..."

rm -f "$DESKTOP/sales_2024_Q1.csv"
rm -f "$DESKTOP/sales_2024_Q2.csv"
rm -f "$DESKTOP/customers.csv"
rm -f "$DESKTOP/project_memo_A.txt"
rm -f "$DESKTOP/project_memo_B.txt"
rm -f "$DESKTOP/meeting_notes_0520.txt"
rm -f "$DESKTOP/inventory.json"
rm -f "$DESKTOP/employees.csv"

echo "✅ クリーンアップ完了！"
