package p000X;

import android.app.Activity;
import android.content.Context;
import com.whatsapp.ui.coreui.dialogs.ProgressDialogFragment;

/* renamed from: X.7DT, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C7DT {
    public Context A00;
    public AbstractC05520Fq A01;
    public AbstractC159096yv A03;
    public C131595rK A04;
    public ProgressDialogFragment A05;
    public InterfaceC06620Lk A07;
    public final C05V A09 = AbstractC037707g.A00(49181);
    public final InterfaceC024600q A0F = AbstractC34811ab.A0H();
    public final C05V A0B = AbstractC127855is.A0Y();
    public final C05V A0D = C05Q.A00(49182);
    public final C05V A0A = AbstractC34811ab.A0Y();
    public final C05V A0C = C05Q.A00(49231);
    public final C05V A0E = C05Q.A00(49187);
    public EnumC147486g1 A02 = EnumC147486g1.A05;
    public final InterfaceC024600q A08 = AbstractC34811ab.A0a();
    public Integer A06 = IO7.A00;

    public static final void A00(C7NV c7nv, C7DT c7dt, int i) {
        Context context;
        C0M0 c0m0;
        C0N0 supportFragmentManager;
        if (c7nv == null || (context = c7dt.A00) == null) {
            return;
        }
        Activity A00 = AbstractC28311Bt.A00(context);
        if ((A00 instanceof C0M0) && (c0m0 = (C0M0) A00) != null && (supportFragmentManager = c0m0.getSupportFragmentManager()) != null) {
            ProgressDialogFragment A002 = ProgressDialogFragment.A00(0, 2131893230);
            c7dt.A05 = A002;
            A002.A2T(supportFragmentManager, AbstractC34881ai.A0z(c7dt));
        }
        InterfaceC06620Lk interfaceC06620Lk = c7dt.A07;
        if (interfaceC06620Lk != null) {
            AbstractC34801aa.A1U((InterfaceC026201s) AbstractC34821ac.A19(c7dt.A0F), new C181537vp(context, c7nv, c7dt, null, i), AbstractC34831ad.A0F(interfaceC06620Lk));
        }
    }

    public final void A01(Context context, InterfaceC06620Lk interfaceC06620Lk, AbstractC05520Fq abstractC05520Fq, EnumC147486g1 enumC147486g1, AbstractC159096yv abstractC159096yv, C131595rK c131595rK, Integer num, int i) {
        if (AbstractC127865it.A0f(this.A0B).A08()) {
            this.A06 = num;
            this.A00 = context;
            this.A07 = interfaceC06620Lk;
            this.A04 = c131595rK;
            this.A01 = abstractC05520Fq;
            this.A03 = abstractC159096yv;
            this.A02 = enumC147486g1;
            ((C143686Sl) C05V.A02(this.A0C)).A03();
            C166237Qg.A00(interfaceC06620Lk, c131595rK.A0A, new C179717s8(this, i, 2), 40);
        }
    }
}
