package p000X;

import android.content.Context;
import android.view.View;
import java.util.List;

/* loaded from: classes7.dex */
public final class G2Z implements InterfaceC77793Tv {
    public View A00;
    public GZZ A01;
    public List A02;
    public boolean A03;
    public final C05V A04;
    public final C64732oi A05;
    public final InterfaceC023900h A06;

    public G2Z(C64732oi c64732oi, List list, InterfaceC023900h interfaceC023900h) {
        C00C.A0A(c64732oi, 0);
        this.A05 = c64732oi;
        this.A02 = list;
        this.A06 = interfaceC023900h;
        this.A04 = C05Q.A00(5483);
    }

    public static final String A00(Context context, AbstractC33205Eq5 abstractC33205Eq5, G2Z g2z) {
        if (!(abstractC33205Eq5 instanceof EFD)) {
            if (abstractC33205Eq5 instanceof EFE) {
                return ((EFE) abstractC33205Eq5).A01.A09;
            }
            throw AbstractC34861ag.A1B();
        }
        C19180pM c19180pM = (C19180pM) C05V.A02(g2z.A04);
        C7O1 c7o1 = ((EFD) abstractC33205Eq5).A01.A01;
        AbstractC163407Fa A02 = c19180pM.A02(c7o1.A03);
        if (A02 != null) {
            return A02.A08(context, null, c7o1);
        }
        return null;
    }

    @Override // p000X.InterfaceC77793Tv
    public boolean isVisible() {
        View view;
        return this.A03 && (view = this.A00) != null && view.getVisibility() == 0;
    }
}
