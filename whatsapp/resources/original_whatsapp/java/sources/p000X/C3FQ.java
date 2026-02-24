package p000X;

import android.content.ContentValues;

/* renamed from: X.3FQ, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3FQ implements InterfaceC07120Nj {
    public final C06170Jp A00 = AbstractC34851af.A0i();

    public final void A00(C1M9 c1m9) {
        C00C.A0A(c1m9, 0);
        C21330t1 A04 = this.A00.A04();
        try {
            long j = c1m9.A0i;
            ContentValues A03 = AbstractC34801aa.A03();
            A03.put("message_row_id", String.valueOf(j));
            Integer num = c1m9.A00;
            if (num != null) {
                A03.put("placeholder_type", Integer.valueOf(1 - num.intValue() != 0 ? 0 : 1));
            }
            A04.A02.A09("message_fixed_content_placeholder", "INSERT_FIXED_CONTENT_PLACEHOLDER_MESSAGE_SQL", A03, 5);
            A04.close();
        } finally {
        }
    }

    @Override // p000X.InterfaceC07120Nj
    public String getName() {
        throw C37208Gi7.createAndThrow();
    }
}
