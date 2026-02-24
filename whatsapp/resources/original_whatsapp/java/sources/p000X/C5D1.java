package p000X;

import android.view.View;
import androidx.fragment.app.Fragment;
import com.whatsapp.wamosub.ui.BaseWamoSubBottomSheet;
import com.whatsapp.wamosub.ui.onboarding.WamoSubOnboardingBottomSheet;

/* renamed from: X.5D1, reason: invalid class name */
/* loaded from: classes3.dex */
public class C5D1 implements C00g, InterfaceC023900h {
    public final int $t;
    public final Object A00;

    public C5D1(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC023900h
    public final Object invoke() {
        View A1O;
        int i;
        Object A04;
        BaseWamoSubBottomSheet baseWamoSubBottomSheet;
        EnumC94924Hd enumC94924Hd;
        switch (this.$t) {
            case 0:
                WamoSubOnboardingBottomSheet wamoSubOnboardingBottomSheet = (WamoSubOnboardingBottomSheet) this.A00;
                InterfaceC024600q interfaceC024600q = wamoSubOnboardingBottomSheet.A01;
                if (interfaceC024600q == null) {
                    C00C.A0F("wamoSubInAppPurchaseHandler");
                    throw null;
                }
                C91353xE c91353xE = wamoSubOnboardingBottomSheet.A09;
                C00C.A0A(c91353xE, 1);
                return new C51J(interfaceC024600q, c91353xE, 10);
            case 1:
                WamoSubOnboardingBottomSheet wamoSubOnboardingBottomSheet2 = (WamoSubOnboardingBottomSheet) this.A00;
                return wamoSubOnboardingBottomSheet2.A04.A05(wamoSubOnboardingBottomSheet2.A1K(), wamoSubOnboardingBottomSheet2, "wamosub-contactinfo");
            case 2:
                A1O = ((Fragment) this.A00).A1O();
                i = 2131439602;
                A04 = AbstractC08120Rk.A04(A1O, i);
                C00C.A06(A04);
                return A04;
            case 3:
                A1O = ((Fragment) this.A00).A1O();
                i = 2131439605;
                A04 = AbstractC08120Rk.A04(A1O, i);
                C00C.A06(A04);
                return A04;
            case 4:
                baseWamoSubBottomSheet = (BaseWamoSubBottomSheet) this.A00;
                enumC94924Hd = EnumC94924Hd.A04;
                baseWamoSubBottomSheet.A2f(enumC94924Hd);
                return C06930Mq.A00;
            case 5:
                baseWamoSubBottomSheet = (BaseWamoSubBottomSheet) this.A00;
                enumC94924Hd = EnumC94924Hd.A05;
                baseWamoSubBottomSheet.A2f(enumC94924Hd);
                return C06930Mq.A00;
            case 6:
                baseWamoSubBottomSheet = (BaseWamoSubBottomSheet) this.A00;
                enumC94924Hd = EnumC94924Hd.A03;
                baseWamoSubBottomSheet.A2f(enumC94924Hd);
                return C06930Mq.A00;
            case 7:
                return RunnableC116495Bo.A00(this.A00, 38);
            case 8:
                A04 = AbstractC34881ai.A0b(((C4X5) this.A00).A00).A03("wamo_sub_exp_preferences");
                C00C.A06(A04);
                return A04;
            default:
                C3WE.A1D((InterfaceC124805du) this.A00, false);
                return C06930Mq.A00;
        }
    }
}
