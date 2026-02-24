package p000X;

import android.os.Build;
import android.view.View;
import android.view.ViewStub;
import com.whatsapp.ui.coreui.KeyboardPopupLayout;

/* renamed from: X.1e8, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class C36891e8 {
    public final C21480tG A01 = (C21480tG) C00H.A02(2767);
    public final C10H A00 = (C10H) C00H.A02(5218);
    public final C48131ya A04 = (C48131ya) C00X.A03(16619);
    public final C47941yH A05 = (C47941yH) C00X.A03(16620);
    public final C135205xP A03 = (C135205xP) C00X.A03(16621);
    public final C37261Giz A02 = (C37261Giz) C00H.A02(5233);

    public C41502Iie A00(View view, C37701fT c37701fT, C0IB c0ib, C23570wo c23570wo, C0MF c0mf, InterfaceC44100Jva interfaceC44100Jva, Integer num, boolean z) {
        ((ViewStub) AbstractC08120Rk.A04(view, 2131439390)).inflate();
        C38211gJ c38211gJ = new C38211gJ();
        C47941yH c47941yH = this.A05;
        C41223IbV A00 = this.A04.A00(view, c0ib, c38211gJ);
        C164217Ih A002 = this.A03.A00(c0mf);
        boolean z2 = Build.VERSION.SDK_INT != 26;
        C37261Giz c37261Giz = this.A02;
        C00X.A07(c47941yH);
        try {
            return new C41502Iie(view, c0mf, c37701fT, c0mf, c23570wo, c37261Giz, A002, A00, interfaceC44100Jva, null, num, true, z2, z);
        } finally {
            C00X.A06();
        }
    }

    public C41502Iie A01(C37701fT c37701fT, C0IB c0ib, C0MA c0ma, KeyboardPopupLayout keyboardPopupLayout, C23570wo c23570wo, InterfaceC44100Jva interfaceC44100Jva) {
        ((ViewStub) AbstractC08120Rk.A04(keyboardPopupLayout, 2131439390)).inflate();
        C38211gJ c38211gJ = new C38211gJ();
        C47941yH c47941yH = this.A05;
        C41223IbV A00 = this.A04.A00(keyboardPopupLayout, c0ib, c38211gJ);
        C164217Ih A002 = this.A03.A00(c0ma);
        boolean z = Build.VERSION.SDK_INT != 26;
        C57962dC c57962dC = new C57962dC(this);
        C37261Giz c37261Giz = this.A02;
        Integer A0x = AbstractC34821ac.A0x();
        C00X.A07(c47941yH);
        try {
            return new C41502Iie(keyboardPopupLayout, c0ma, c37701fT, c0ma, c23570wo, c37261Giz, A002, A00, interfaceC44100Jva, c57962dC, A0x, false, z, false);
        } finally {
            C00X.A06();
        }
    }
}
