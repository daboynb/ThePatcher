package p000X;

/* renamed from: X.7A3, reason: invalid class name */
/* loaded from: classes4.dex */
public abstract class C7A3 {
    public static final String A00(int i) {
        if (i < 1) {
            i = 1;
        }
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("\n          status_info_row_id = status_info.row_id\n          AND state IN (");
        A04.append(EnumC147546g7.A08.value);
        A04.append(", ");
        A04.append(EnumC147546g7.A06.value);
        String A03 = AnonymousClass000.A03(")\n          AND type NOT IN (2, 8)\n          AND is_archived = 0\n        ", A04);
        StringBuilder A042 = AnonymousClass000.A04();
        A042.append("\n        COALESCE(\n          (\n            SELECT sort_id\n            FROM status\n            WHERE ");
        A042.append(A03);
        A042.append("\n            ORDER BY sort_id ASC\n            LIMIT 1 OFFSET ");
        A042.append(i - 1);
        A042.append("\n          ),\n          (\n            SELECT MAX(sort_id)\n            FROM status\n            WHERE ");
        A042.append(A03);
        return AnonymousClass000.A03("\n          )\n        ) AS autodownload_limit_sort_id\n      ", A042);
    }

    public static StringBuilder A01(int i) {
        StringBuilder sb = new StringBuilder();
        sb.append("\n        SELECT\n          \n          row_id,\n          chat_jid,\n          total_count,\n          unread_count,\n          last_status_sort_id,\n          first_unread_sort_id,\n          is_muted,\n          pending_count,\n          failed_count,\n          last_status_timestamp,\n          type,\n          unread_count_close_friends\n        ,\n          ");
        sb.append(A00(i));
        return sb;
    }
}
