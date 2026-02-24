package p000X;

import android.content.ContentValues;

/* renamed from: X.3Fh, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C74383Fh implements InterfaceC07120Nj {
    public final C06170Jp A00 = AbstractC34851af.A0i();

    public static final void A00(InterfaceC21320t0 interfaceC21320t0, String str, long j) {
        ContentValues A03 = AbstractC34801aa.A03();
        AbstractC34871ah.A0x(A03, "jid_row_id", j);
        A03.put("country_code", str);
        C0L3 c0l3 = ((C21330t1) interfaceC21320t0).A02;
        AbstractC34801aa.A1W(AbstractC34801aa.A1a(), 0, j);
        if (c0l3.A02(A03, "jid_user_metadata", "jid_row_id = ?", "JidUserMetadataStore/INSERT_COUNTRY_CODE", r10) <= 0) {
            c0l3.A09("jid_user_metadata", "JidUserMetadataStore/INSERT_COUNTRY_CODE", A03, 5);
        }
    }

    @Override // p000X.InterfaceC07120Nj
    public String getName() {
        throw C37208Gi7.createAndThrow();
    }
}
