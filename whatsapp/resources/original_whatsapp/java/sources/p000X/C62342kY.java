package p000X;

import android.database.Cursor;

/* renamed from: X.2kY, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class C62342kY {
    public final C039007t A02 = AbstractC34841ae.A0Z();
    public final C10350a4 A03 = (C10350a4) C00H.A02(4200);
    public final InterfaceC024600q A06 = AbstractC34811ab.A0C();
    public final C35441be A01 = (C35441be) C00H.A02(16625);
    public final C19180pM A04 = (C19180pM) C00H.A02(5483);
    public final C12660e3 A05 = (C12660e3) C00H.A02(2541);
    public final FCO A07 = (FCO) C00H.A02(98623);
    public InterfaceC024600q A00 = C00H.A00(2380);

    public boolean A00(AbstractC05520Fq abstractC05520Fq, C1J0 c1j0, C36011cc c36011cc) {
        Cursor cursor;
        if (c36011cc == null || (cursor = c36011cc.A00) == null || cursor.isClosed() || !cursor.moveToFirst()) {
            return true;
        }
        InterfaceC024600q interfaceC024600q = this.A00;
        interfaceC024600q.get();
        interfaceC024600q.get();
        C1J0 A02 = AbstractC34861ag.A0Z(this.A06).A02(cursor, abstractC05520Fq);
        if (A02 != null) {
            return A02.A0j < c1j0.A0j;
        }
        return true;
    }
}
