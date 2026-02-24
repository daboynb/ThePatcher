package p000X;

/* renamed from: X.5jM, reason: invalid class name */
/* loaded from: classes4.dex */
public abstract class C5jM {
    public static final void A00(StringBuilder sb, boolean z) {
        if (z) {
            String A0A = AbstractC041609b.A0A("\n          SELECT tm.message_row_id\n          FROM ai_thread_info ati\n          INNER JOIN thread_messages tm ON ati.thread_id_row_id = tm.thread_id\n          WHERE ati.variant = ?\n        ", "?", String.valueOf(EnumC148066gx.A02.getNumber()), false);
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append(" AND _id NOT IN (");
            sb.append(AbstractC34911al.A0c(A0A, A04));
        }
    }
}
