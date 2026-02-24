package p000X;

import android.database.Cursor;
import java.util.ArrayList;

/* renamed from: X.8e3, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C8e3 extends C8e4 {
    public final C07T A00;
    public final C06170Jp A01;
    public final C3J0 A02;
    public final C38931hW A03;
    public final C09570Xb A04;
    public final C09590Xd A05;

    public static final boolean A01(C8e1 c8e1, C8e3 c8e3, C30541Ks c30541Ks) {
        AbstractC05520Fq abstractC05520Fq = c8e1.A00;
        C00C.A0A(c30541Ks, 0);
        String[] A1a = AbstractC34801aa.A1a();
        A1a[0] = C193378dz.A06.value;
        String A00 = C9BH.A00(AbstractC219199nG.A01(abstractC05520Fq, c30541Ks, A1a));
        C0X4 c0x4 = ((AbstractC219009mv) c8e3).A00;
        return (c0x4.A0A(A00) == null && c0x4.A0B(A00) == null) ? false : true;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C8e3() {
        super(AbstractC34811ab.A0h(), (C16460ko) C00H.A02(16910), (C0WX) C87T.A0w(), (C0X5) C87U.A0v(), (C0X4) C00X.A03(3446), r7);
        C0IV A0V = AbstractC34841ae.A0V();
        this.A03 = (C38931hW) C00X.A03(16908);
        this.A04 = (C09570Xb) C00H.A02(3623);
        this.A02 = (C3J0) C00X.A03(1127);
        this.A01 = AbstractC34831ad.A0r();
        this.A05 = (C09590Xd) C00H.A02(711);
        this.A00 = AbstractC34841ae.A0d();
    }

    public static final ArrayList A00(Cursor cursor, C8e3 c8e3, boolean z) {
        C212499au A03;
        ArrayList A16 = AbstractC34801aa.A16();
        long A00 = C07T.A00(c8e3.A00);
        while (cursor.moveToNext()) {
            AbstractC05520Fq A0E = c8e3.A05.A0E(AnonymousClass000.A01(cursor, "chat_row_id"));
            if (A0E != null && (A03 = c8e3.A04.A03(cursor, A0E)) != null) {
                A16.add(new C8e1(null, A03.A02, new C30541Ks(A03.A01, A03.A03, A03.A04), null, A00, z, false));
            }
        }
        return A16;
    }
}
