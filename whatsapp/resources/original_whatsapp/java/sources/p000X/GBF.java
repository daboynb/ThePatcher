package p000X;

import android.app.Activity;
import android.view.View;
import com.google.android.material.textfield.TextInputLayout;
import com.whatsapp.infra.logging.UXLog;

/* loaded from: classes7.dex */
public final class GBF implements InterfaceC124125cn {
    public C32089ELb A00;
    public FNm A01;
    public C0IB A02;
    public C0IB A03;
    public AnonymousClass444 A04;
    public String A05;
    public boolean A06;
    public C32099ELl A07;
    public EES A08;
    public final Activity A09;
    public final C34511FWv A0A;
    public final C34336FNl A0B;
    public final C07C A0C;
    public final C09140Vk A0D;
    public final C0WH A0E;
    public final String A0F;

    public GBF(Activity activity, C34511FWv c34511FWv, C34336FNl c34336FNl, C07C c07c, C09140Vk c09140Vk, C0WH c0wh, String str) {
        C00C.A0A(c07c, 1);
        AbstractC34851af.A17(c09140Vk, c0wh);
        this.A09 = activity;
        this.A0C = c07c;
        this.A0A = c34511FWv;
        this.A0B = c34336FNl;
        this.A0D = c09140Vk;
        this.A0E = c0wh;
        this.A0F = str;
    }

    public final void A01() {
        View.OnClickListener onClickListener;
        this.A02 = null;
        if (this.A0D.A0H()) {
            C34336FNl c34336FNl = this.A0B;
            Boolean bool = c34336FNl.A02;
            if (bool != null) {
                c34336FNl.A04(bool.booleanValue());
            }
            Boolean bool2 = c34336FNl.A03;
            if (bool2 != null) {
                boolean booleanValue = bool2.booleanValue();
                C23570wo c23570wo = c34336FNl.A04;
                if (c23570wo.A0D() && c23570wo.A02() == 0) {
                    c23570wo.A03().setEnabled(booleanValue);
                }
            }
            View view = c34336FNl.A01;
            if (view != null && view.getVisibility() == 0 && (onClickListener = c34336FNl.A00) != null) {
                UXLog.setOnClickListener(view, onClickListener, -1183563581);
                c34336FNl.A00 = null;
            }
            c34336FNl.A02 = null;
            c34336FNl.A03 = null;
            c34336FNl.A00 = null;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x0021, code lost:
    
        if (r0 == false) goto L10;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A00(GBF gbf, boolean z, boolean z2) {
        boolean z3;
        EES ees = gbf.A08;
        if (ees != null) {
            ees.A06 = z2;
            ees.A07 = z;
            if (ees.A0J.A04()) {
                FXJ fxj = ees.A0F;
                boolean A0R = ees.A0I.A0R();
                C34511FWv c34511FWv = ees.A0E;
                if (c34511FWv.A00 == null) {
                    boolean z4 = c34511FWv.A02;
                    z3 = true;
                }
                z3 = false;
                boolean z5 = false;
                if (!z3 && A0R && !z) {
                    z5 = true;
                }
                fxj.A04(z5);
            }
            TextInputLayout textInputLayout = ees.A0C;
            if (z2) {
                textInputLayout.setEndIconMode(-1);
                textInputLayout.setEndIconVisible(true);
                textInputLayout.setEndIconDrawable(2131233913);
                textInputLayout.setEndIconTintList(AbstractC23468Abr.A09(ees.A09.getContext(), 2131100389));
            } else {
                textInputLayout.setEndIconVisible(false);
            }
            F1C f1c = ees.A02;
            if (f1c != null) {
                C34653Fc4 c34653Fc4 = f1c.A00;
                C0NI c0ni = c34653Fc4.A0W;
                Runnable runnable = c34653Fc4.A0Y;
                c0ni.A0K(runnable);
                c0ni.A0N(runnable, 1000L);
                ees.A02 = null;
            }
        }
        gbf.A08 = null;
    }

    public final void A02() {
        C32099ELl c32099ELl = this.A07;
        if (c32099ELl != null) {
            c32099ELl.A0O(true);
        }
        this.A07 = null;
        AnonymousClass444 anonymousClass444 = this.A04;
        if (anonymousClass444 != null) {
            anonymousClass444.A0O(true);
        }
        this.A04 = null;
        C32089ELb c32089ELb = this.A00;
        if (c32089ELb != null) {
            c32089ELb.A0O(true);
        }
        this.A00 = null;
        this.A08 = null;
        this.A01 = null;
    }

    @Override // p000X.InterfaceC124125cn
    public /* synthetic */ void BQw() {
    }

    @Override // p000X.InterfaceC124125cn
    public void BQx(C0IB c0ib) {
        Activity activity = this.A09;
        if (activity.isFinishing()) {
            A00(this, false, c0ib != null ? c0ib.A0X : false);
            return;
        }
        if (c0ib != null && c0ib.A0X) {
            this.A03 = c0ib;
            this.A0A.A03(c0ib, AbstractC34821ac.A1C(activity, this.A0D.A0D() ? 2131895161 : 2131889415));
            A00(this, true, true);
            return;
        }
        int i = this.A0D.A0D() ? 2131895160 : 2131889414;
        C34511FWv c34511FWv = this.A0A;
        c34511FWv.A03(null, AbstractC34821ac.A1C(activity, i));
        String str = this.A05;
        if (str != null) {
            String A1C = AbstractC34821ac.A1C(activity, 2131892822);
            C23570wo c23570wo = c34511FWv.A08;
            DYZ.A1F(c23570wo, A1C);
            UXLog.setOnClickListener(AbstractC34811ab.A08(c23570wo, 0), new ViewOnClickListenerC35252Fmc(0, str, c34511FWv), -136880119);
            C30487Dfm c30487Dfm = c34511FWv.A05;
            if (c30487Dfm != null) {
                c30487Dfm.A0X(C35994G1p.A00, A1C, str, true);
            }
        }
        A00(this, c0ib != null, false);
    }

    @Override // p000X.InterfaceC124125cn
    public /* synthetic */ void BQy() {
    }

    @Override // p000X.InterfaceC124125cn
    public /* synthetic */ void BSi() {
    }

    @Override // p000X.InterfaceC124125cn
    public void Bg9(int i) {
        Integer valueOf;
        int i2;
        if (!this.A09.isFinishing()) {
            C34511FWv c34511FWv = this.A0A;
            int i3 = 1;
            if (i != 0) {
                if (i != 1) {
                    i3 = 2;
                    i2 = i != 2 ? 4 : 3;
                }
                valueOf = Integer.valueOf(i2);
                c34511FWv.A01 = valueOf;
            }
            valueOf = Integer.valueOf(i3);
            c34511FWv.A01 = valueOf;
        }
        A00(this, false, false);
    }

    public final void A03(EES ees, String str, String str2) {
        boolean A1a = AbstractC34851af.A1a(str, str2);
        this.A05 = str;
        this.A0A.A02();
        this.A08 = ees;
        C32099ELl c32099ELl = new C32099ELl(this, str2, this.A0F);
        this.A07 = c32099ELl;
        AbstractC34801aa.A1S(c32099ELl, this.A0C, A1a ? 1 : 0);
    }
}
