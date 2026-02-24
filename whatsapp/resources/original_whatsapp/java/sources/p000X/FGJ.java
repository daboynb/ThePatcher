package p000X;

import com.google.android.gms.maps.model.LatLng;
import java.util.ArrayList;

/* loaded from: classes7.dex */
public class FGJ {
    public C36107G6c A00;
    public C32301ETp A01;
    public final InterfaceC36796GaU A03;
    public final InterfaceC36890Gc7 A04;
    public final C33809F1f A02 = (C33809F1f) C00H.A02(17395);
    public final C188088Li A05 = (C188088Li) C00X.A03(65619);

    public synchronized void A00() {
        C32301ETp c32301ETp = this.A01;
        if (c32301ETp != null && ((G3V) c32301ETp).A03.A0K() != 2 && !AbstractC127845ir.A1U(((G3V) this.A01).A03)) {
            ((G3V) this.A01).A03.A0O(true);
            this.A01 = null;
        }
    }

    public void A01(LatLng latLng, FXC fxc, InterfaceC36891Gc8 interfaceC36891Gc8, String str, String str2, float f) {
        ArrayList A01 = FYC.A01(latLng.A00, latLng.A01, 10);
        C00N.A05(A01);
        ArrayList A02 = FYC.A02(10, AbstractC34811ab.A03(A01.get(0)), AbstractC34811ab.A03(A01.get(1)));
        LatLng A0C = AbstractC35561Frl.A0C((Number) A02.get(1), AbstractC127845ir.A00(A02.get(0)));
        synchronized (this) {
            A00();
            C36107G6c c36107G6c = new C36107G6c(latLng, interfaceC36891Gc8, this, str, str2, f);
            this.A00 = c36107G6c;
            C188088Li c188088Li = this.A05;
            InterfaceC36890Gc7 interfaceC36890Gc7 = this.A04;
            InterfaceC36796GaU interfaceC36796GaU = this.A03;
            C34130FEg c34130FEg = this.A02.A00;
            C00X.A07(c188088Li);
            try {
                C32301ETp c32301ETp = new C32301ETp(A0C, c36107G6c, c34130FEg, fxc, interfaceC36796GaU, interfaceC36890Gc7);
                C00X.A06();
                c32301ETp.A0B();
                this.A01 = c32301ETp;
            } catch (Throwable th) {
                C00X.A06();
                throw th;
            }
        }
    }

    public FGJ(InterfaceC36796GaU interfaceC36796GaU, InterfaceC36890Gc7 interfaceC36890Gc7) {
        this.A04 = interfaceC36890Gc7;
        this.A03 = interfaceC36796GaU;
    }
}
