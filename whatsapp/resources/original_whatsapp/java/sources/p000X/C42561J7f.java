package p000X;

import com.whatsapp.crossposting.xfamily.ui.AutoShareNuxDialogFragment;
import java.util.List;

/* renamed from: X.J7f, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C42561J7f implements AYP {
    public final /* synthetic */ C0M3 A00;
    public final /* synthetic */ InterfaceC43964Jsz A01;
    public final /* synthetic */ IT3 A02;
    public final /* synthetic */ Integer A03;
    public final /* synthetic */ String A04;
    public final /* synthetic */ List A05;

    public C42561J7f(C0M3 c0m3, InterfaceC43964Jsz interfaceC43964Jsz, IT3 it3, Integer num, String str, List list) {
        this.A02 = it3;
        this.A03 = num;
        this.A00 = c0m3;
        this.A05 = list;
        this.A04 = str;
        this.A01 = interfaceC43964Jsz;
    }

    @Override // p000X.AYP
    public void onSuccess() {
        IT3 it3 = this.A02;
        C05V c05v = it3.A04;
        ((C13210f1) C05V.A02(c05v)).A06(C220329pU.A02(this.A03), "INIT_CROSSPOST", 927599499);
        C0M3 c0m3 = this.A00;
        List list = this.A05;
        I5P i5p = new I5P(this.A01, it3, this.A04, list);
        AutoShareNuxDialogFragment autoShareNuxDialogFragment = new AutoShareNuxDialogFragment();
        autoShareNuxDialogFragment.A00 = i5p;
        C0N0 supportFragmentManager = c0m3.getSupportFragmentManager();
        C00C.A06(supportFragmentManager);
        AbstractC68002w1.A02(autoShareNuxDialogFragment, supportFragmentManager);
        ((C13210f1) C05V.A02(c05v)).A04("SEE_CONTEXTUAL_UPSELL");
        C7TD c7td = (C7TD) C05V.A02(it3.A03);
        int A01 = AbstractC34871ah.A01(C214279e3.A00(C7TD.A00(c7td)), "pref_xfamily_audience_nux_dialog");
        AbstractC34871ah.A15(C214279e3.A00(C7TD.A00(c7td)).edit(), "pref_xfamily_audience_nux_dialog", A01 + 1);
    }

    @Override // p000X.AYP
    public void BQf(C2048195g c2048195g, Integer num, Integer num2) {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("CrosspostAccountValidationManager/validateAccountLink Failed to link account. Error code: ");
        A04.append(num);
        C87Z.A1B(num2, ", subcode: ", A04);
        this.A01.BQf(c2048195g, num, num2);
    }
}
