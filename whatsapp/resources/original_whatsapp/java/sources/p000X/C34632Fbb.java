package p000X;

import android.app.Activity;
import android.view.View;
import com.whatsapp.infra.core.jid.UserJid;

/* renamed from: X.Fbb, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C34632Fbb {
    public int A00;
    public DialogInterfaceC23863Ajt A01;
    public C36012G2h A04;
    public String A06;
    public C07T A08 = AbstractC34841ae.A0d();
    public AnonymousClass075 A07 = AbstractC34841ae.A0X();
    public final C0VV A09 = AbstractC34841ae.A0D();
    public C19330pd A02 = (C19330pd) DYY.A0p();
    public C8LT A05 = (C8LT) C00X.A03(65604);
    public C36250GBp A03 = DYZ.A0V();

    public void A04(View view, InterfaceC36794GaS interfaceC36794GaS, InterfaceC36965GdS interfaceC36965GdS, String str) {
        try {
            C0VV c0vv = this.A09;
            AbstractC05520Fq A0d = AbstractC23467Abq.A0d(str);
            C00N.A05(A0d);
            C0IB A03 = c0vv.A03(A0d);
            if (A03 != null && A03.A0P) {
                A01(view, this, interfaceC36965GdS, str);
                return;
            }
            A02(this);
            View A0F = AbstractC34871ah.A0F(AbstractC34831ad.A03(view).getLayoutInflater(), 2131624549);
            C23860Ajp A00 = AbstractC26103BmF.A00(view.getContext());
            DialogInterfaceOnCancelListenerC34752FeG.A00(A00, this, 8);
            A00.A0b(A0F);
            DialogInterfaceC23863Ajt create = A00.create();
            this.A01 = create;
            create.show();
            C8LT c8lt = this.A05;
            UserJid A0W = AbstractC127845ir.A0W(str);
            C00N.A05(A0W);
            C33999F8o c33999F8o = new C33999F8o(view, this, interfaceC36794GaS, interfaceC36965GdS, str);
            C00X.A07(c8lt);
            try {
                C36012G2h c36012G2h = new C36012G2h(A0W, c33999F8o);
                C00X.A06();
                this.A04 = c36012G2h;
                if (!c36012G2h.A02.A0R()) {
                    C36012G2h.A00(C30282Db8.A04, c36012G2h);
                }
                AbstractC34821ac.A1R(c36012G2h.A01, c36012G2h.A03);
            } catch (Throwable th) {
                C00X.A06();
                throw th;
            }
        } catch (C039107u unused) {
            A00(view, C30282Db8.A02, this, interfaceC36965GdS, str);
            if (interfaceC36794GaS != null) {
                interfaceC36794GaS.BHZ();
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:3:0x0007, code lost:
    
        if (r8.A00 != 0) goto L5;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A00(View view, C30282Db8 c30282Db8, C34632Fbb c34632Fbb, InterfaceC36965GdS interfaceC36965GdS, String str) {
        int i = c30282Db8 != null ? 2131887508 : 2131887498;
        A02(c34632Fbb);
        Activity A03 = AbstractC34831ad.A03(view);
        C23860Ajp A00 = AbstractC26103BmF.A00(view.getContext());
        A00.A0i((AbstractActivityC06640Lm) A03, new C222779uT(view, c34632Fbb, interfaceC36965GdS, str, 1), A03.getString(2131894953));
        A00.A0C(2131887606);
        A00.A0B(i);
        DialogInterfaceC23863Ajt create = A00.create();
        c34632Fbb.A01 = create;
        create.show();
    }

    public static void A01(View view, C34632Fbb c34632Fbb, InterfaceC36965GdS interfaceC36965GdS, String str) {
        int i;
        double d;
        Double d2;
        String str2;
        String str3;
        String str4;
        String str5;
        String str6;
        int i2;
        C36250GBp c36250GBp = c34632Fbb.A03;
        String str7 = null;
        if (c36250GBp.A01 == null) {
            c34632Fbb.A07.A0L("directorySessionIdIsNull", null, false);
        }
        if (interfaceC36965GdS != null) {
            i = interfaceC36965GdS.Brd();
            d = interfaceC36965GdS.Br7();
            d2 = interfaceC36965GdS.Bpp();
            str2 = interfaceC36965GdS.BrO();
            str3 = interfaceC36965GdS.BxR();
            str4 = interfaceC36965GdS.BxT();
            str5 = interfaceC36965GdS.Bre();
            str6 = interfaceC36965GdS.BqO();
            str7 = interfaceC36965GdS.BDu();
            i2 = interfaceC36965GdS.ALN();
        } else {
            i = 0;
            d = 0.0d;
            d2 = null;
            str2 = null;
            str3 = null;
            str4 = null;
            str5 = null;
            str6 = null;
            i2 = 0;
        }
        C35144Fkl c35144Fkl = new C35144Fkl(d2, str2, str3, str4, str5, str6, str7, c34632Fbb.A06, c36250GBp.A01, d, i, i2, 0);
        AbstractC05520Fq A0i = AbstractC34801aa.A0i(str);
        C00N.A05(A0i);
        C0IB c0ib = new C0IB(A0i);
        Activity A03 = AbstractC34831ad.A03(view);
        AbstractC34831ad.A0J().A0C(A03, new C0fJ().A0N(A03, c0ib, null).putExtra("user_actions_on_business_profile_common_fields", c35144Fkl));
        C19330pd c19330pd = c34632Fbb.A02;
        UserJid A0W = AbstractC127845ir.A0W(str);
        C00N.A05(A0W);
        c19330pd.A02(A0W, "directory", "whatsapp", System.currentTimeMillis(), System.currentTimeMillis());
        Integer valueOf = Integer.valueOf(c34632Fbb.A00);
        C32023EId A0M = AbstractC30167DYa.A0M(51);
        A0M.A08 = valueOf;
        C36250GBp.A00(A0M, c36250GBp);
    }

    public static void A02(C34632Fbb c34632Fbb) {
        DialogInterfaceC23863Ajt dialogInterfaceC23863Ajt = c34632Fbb.A01;
        if (dialogInterfaceC23863Ajt == null || AbstractC28311Bt.A00(dialogInterfaceC23863Ajt.getContext()).isFinishing()) {
            return;
        }
        c34632Fbb.A01.cancel();
    }

    public void A03() {
        A02(this);
        C36012G2h c36012G2h = this.A04;
        if (c36012G2h != null) {
            c36012G2h.A01.A0O(true);
            this.A04.A00 = null;
        }
    }
}
