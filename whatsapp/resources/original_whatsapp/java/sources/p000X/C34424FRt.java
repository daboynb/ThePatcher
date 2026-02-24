package p000X;

import java.util.LinkedHashSet;

/* renamed from: X.FRt, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34424FRt {
    public C30455DfG A00;
    public final C05V A02 = C05Q.A00(5249);
    public final C05V A03 = C05Q.A00(5250);
    public final C05V A05 = C05Q.A00(5252);
    public final C05V A01 = C05Q.A00(5243);
    public final C05V A04 = C05Q.A00(5251);

    public static final void A00(FXC fxc, F53 f53, FDR fdr, C34424FRt c34424FRt, C34289FLk c34289FLk, C34651Fc2 c34651Fc2, String str, String str2, String str3, String str4, int i, boolean z) {
        F86 f86 = (F86) C05V.A02(c34424FRt.A02);
        GUZ guz = new GUZ(c34424FRt, fxc, c34289FLk, str, 1, z);
        LinkedHashSet A1E = AbstractC34801aa.A1E();
        C78403Wm A00 = C78403Wm.A00();
        A00.element = new C34039FAc(new FVU(null, null), null, null, str2, str3, null, null, null, AbstractC34801aa.A16(), AbstractC34801aa.A16(), AbstractC34801aa.A16(), AbstractC34801aa.A16(), 0);
        GUW guw = new GUW(f86, A1E, guz, A00, i);
        if (fxc != null) {
            fxc.A03("text_search_local_business_request_start");
        }
        C31445DwD c31445DwD = f86.A01;
        C34130FEg c34130FEg = f86.A00.A00;
        boolean z2 = !z;
        int A03 = DYX.A03(z ? 1 : 0);
        C36106G6b c36106G6b = new C36106G6b(fxc, f86, c34651Fc2, guw);
        C00X.A07(c31445DwD);
        try {
            C32306ETu c32306ETu = new C32306ETu(c36106G6b, c34130FEg, f53, fdr, c34651Fc2, str, str2, str3, str4, A03, z2);
            C00X.A06();
            c32306ETu.A0B();
            if (i != 0 && i != 2) {
                return;
            }
            GUX gux = new GUX(A1E, f86, guz, A00, 6);
            if (fxc != null) {
                fxc.A03("text_search_api_business_request_start");
            }
            C31466DwY c31466DwY = f86.A03;
            G6Z g6z = new G6Z(fxc, gux, 0);
            C00X.A07(c31466DwY);
            EU2 eu2 = new EU2(g6z, c34130FEg, null, str);
            C00X.A06();
            eu2.A0B();
        } catch (Throwable th) {
            C00X.A06();
            throw th;
        }
    }
}
