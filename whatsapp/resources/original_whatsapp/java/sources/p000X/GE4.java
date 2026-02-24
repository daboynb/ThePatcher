package p000X;

import com.whatsapp.areffects.flmconsent.ArEffectsFlmConsentManager;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.wamo.WamoUserIdManager;

/* loaded from: classes7.dex */
public class GE4 implements InterfaceC36964GdQ {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public GE4(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = obj2;
    }

    public final void A00() {
        C36343GFg c36343GFg = (C36343GFg) C05V.A02(((C36325GEo) this.A01).A01);
        DYY.A0g(c36343GFg.A0B).A05(IO7.A01, false);
        C36343GFg.A00(c36343GFg, 24);
    }

    @Override // p000X.InterfaceC36964GdQ
    public void BXj() {
        if (this.$t == 0) {
            Log.m219e("ArEffectsFlmConsentManager/maybeShowFlmConsentBottomSheet/onNoEligibleDisclosure");
            ((InterfaceC36913GcW) this.A00).BP7();
        }
    }

    @Override // p000X.InterfaceC36964GdQ
    public void Bcu(Integer num) {
        switch (this.$t) {
            case 0:
                StringBuilder A0n = AbstractC34901ak.A0n(num);
                A0n.append("ArEffectsFlmConsentManager/maybeShowFlmConsentBottomSheet/onRenderingFailed: ");
                AbstractC34901ak.A1M(A0n, EwJ.A00(num));
                ((InterfaceC36913GcW) this.A00).BP7();
                break;
            case 1:
                AbstractC34801aa.A1Q(((C36325GEo) this.A01).A01);
                ((C0MA) this.A00).B9G(2131903253);
                break;
            default:
                C36327GEq c36327GEq = (C36327GEq) this.A01;
                DYY.A0e(c36327GEq.A01).A09(null, null, 15, 1, 32, 1);
                AbstractC34801aa.A1Q(c36327GEq.A02);
                ((C0MA) this.A00).C7M(null, 2131903253, null, null, null, null, null, null);
                break;
        }
    }

    @Override // p000X.InterfaceC36964GdQ
    public void Bcv() {
    }

    @Override // p000X.InterfaceC36964GdQ
    public void Blx() {
        if (this.$t == 0) {
            Log.m223i("ArEffectsFlmConsentManager/maybeShowFlmConsentBottomSheet/onUserAcknowledged");
        }
    }

    @Override // p000X.InterfaceC36964GdQ
    public void Bly() {
        switch (this.$t) {
            case 0:
                Log.m223i("ArEffectsFlmConsentManager/maybeShowFlmConsentBottomSheet/onUserApproved");
                break;
            case 1:
                C36343GFg c36343GFg = (C36343GFg) C05V.A02(((C36325GEo) this.A01).A01);
                EnumC32781Eio enumC32781Eio = C36325GEo.A02;
                EnumC32803EjA enumC32803EjA = EnumC32803EjA.A06;
                C00C.A0A(enumC32781Eio, 0);
                DYY.A0e(c36343GFg.A08).A07(null, null, 0, enumC32781Eio.wamScreenType);
                C34697Fd5 A0c = DYZ.A0c(c36343GFg.A0A);
                A0c.A06 = false;
                A0c.A07 = false;
                A0c.A08 = false;
                A0c.A09 = false;
                A0c.A01 = false;
                A0c.A04 = false;
                A0c.A03 = false;
                A0c.A02 = false;
                A0c.A00 = false;
                ((WamoUserIdManager) ((K7R) c36343GFg.A0G.get())).A09();
                if (!C87W.A0U(c36343GFg.A01.A00, 0).A0Z(25387)) {
                    AbstractC34811ab.A1T(new GRw(enumC32803EjA, c36343GFg, null, 18), C0QO.A02(AbstractC34881ai.A15(c36343GFg.A03)));
                    break;
                }
                break;
            default:
                DYY.A0e(((C36327GEq) this.A01).A01).A07(null, null, 1, 32);
                break;
        }
    }

    @Override // p000X.InterfaceC36964GdQ
    public void Blz() {
        switch (this.$t) {
            case 0:
                Log.m223i("ArEffectsFlmConsentManager/maybeShowFlmConsentBottomSheet/onUserDenied");
                break;
            case 1:
                AbstractC34801aa.A1Q(((C36325GEo) this.A01).A01);
                break;
        }
    }

    @Override // p000X.InterfaceC36964GdQ
    public void Bm1() {
        switch (this.$t) {
            case 0:
                Log.m223i("ArEffectsFlmConsentManager/maybeShowFlmConsentBottomSheet/onUserDismissed");
                ((InterfaceC36913GcW) this.A00).onDismiss();
                break;
            case 1:
                A00();
                break;
            default:
                C34516FXl A0e = DYY.A0e(((C36344GFh) C05V.A02(((C36327GEq) this.A01).A02)).A07);
                Long A0t = AbstractC127885iv.A0t();
                A0e.A05(null, A0t, A0t, null, 32, 1);
                break;
        }
    }

    @Override // p000X.InterfaceC36964GdQ
    public void Bm3() {
        if (this.$t == 0) {
            Log.m223i("ArEffectsFlmConsentManager/maybeShowFlmConsentBottomSheet/onUserOptedIn");
            ((C0MX) ((ArEffectsFlmConsentManager) this.A01).A07.getValue()).C49(AbstractC34821ac.A0q());
            ((InterfaceC36913GcW) this.A00).BYB();
        }
    }

    @Override // p000X.InterfaceC36964GdQ
    public void Bm5() {
        switch (this.$t) {
            case 0:
                Log.m223i("ArEffectsFlmConsentManager/maybeShowFlmConsentBottomSheet/onUserOptedOut");
                break;
            case 1:
                A00();
                break;
        }
    }
}
