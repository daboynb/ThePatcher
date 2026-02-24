package p000X;

import android.text.TextUtils;
import java.util.Random;

/* renamed from: X.GBp, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C36250GBp implements InterfaceC36890Gc7 {
    public int A00;
    public String A01;
    public Random A02;
    public final C0D8 A03 = AbstractC34841ae.A0P();
    public final InterfaceC024600q A04 = C00H.A00(5243);
    public final InterfaceC024600q A05 = C00H.A00(5244);

    public void A03(int i, int i2) {
        C32023EId A0M = AbstractC30167DYa.A0M(i);
        A0M.A0D = Integer.valueOf(i2);
        A0M.A05 = 1;
        A00(A0M, this);
    }

    @Override // p000X.InterfaceC36890Gc7
    public void BBL(Integer num, Integer num2, Integer num3, String str, String str2, String str3) {
        C32019EHz c32019EHz = new C32019EHz();
        c32019EHz.A09 = this.A01;
        c32019EHz.A00 = 0;
        c32019EHz.A06 = str;
        c32019EHz.A05 = num == null ? null : DYX.A0w(num);
        if (num2 != null) {
            c32019EHz.A03 = DYX.A0w(num2);
        }
        if (num3 != null) {
            c32019EHz.A04 = DYX.A0w(num3);
        }
        c32019EHz.A08 = str2;
        c32019EHz.A07 = str3;
        this.A03.Bpu(c32019EHz);
    }

    public static void A00(C32023EId c32023EId, C36250GBp c36250GBp) {
        c32023EId.A0R = c36250GBp.A01;
        c32023EId.A09 = Integer.valueOf(c36250GBp.A00);
        c32023EId.A0G = AbstractC127885iv.A0t();
        c36250GBp.A03.Bpu(c32023EId);
    }

    public static void A01(C36250GBp c36250GBp) {
        Random random = c36250GBp.A02;
        if (random == null) {
            random = new Random();
            c36250GBp.A02 = random;
        }
        c36250GBp.A01 = Long.toHexString(random.nextLong());
        C36253GBs c36253GBs = (C36253GBs) c36250GBp.A05.get();
        String str = c36250GBp.A01;
        C00C.A0A(str, 0);
        c36253GBs.A01 = str;
    }

    public static void A02(C36250GBp c36250GBp, int i) {
        c36250GBp.A00 = i;
        ((C36253GBs) c36250GBp.A05.get()).A00 = Integer.valueOf(i);
    }

    @Override // p000X.InterfaceC36890Gc7
    public void BAH(Integer num, Integer num2) {
        C32019EHz c32019EHz = new C32019EHz();
        c32019EHz.A00 = AbstractC34821ac.A0t();
        c32019EHz.A09 = this.A01;
        c32019EHz.A01 = num != null ? DYX.A0w(num) : null;
        c32019EHz.A02 = num2 != null ? DYX.A0w(num2) : null;
        this.A03.Bpu(c32019EHz);
    }

    public void A04(Double d, Integer num, String str, String str2, String str3, String str4, String str5, String str6, int i, int i2) {
        if (TextUtils.isEmpty(str4) || num == null || str3 == null) {
            return;
        }
        EI4 ei4 = new EI4();
        ei4.A08 = str4;
        ei4.A04 = AbstractC34801aa.A11(i);
        ei4.A01 = num;
        ei4.A02 = Integer.valueOf(i2);
        ei4.A07 = str;
        ei4.A09 = str2;
        ei4.A0A = str3;
        ei4.A06 = str5;
        ei4.A05 = str6;
        ei4.A00 = d;
        InterfaceC024600q interfaceC024600q = this.A04;
        ei4.A03 = C87W.A0t(((C33945F6m) interfaceC024600q.get()).A01.A01(), "pref_saved_search_session_action_order");
        C33945F6m c33945F6m = (C33945F6m) interfaceC024600q.get();
        AbstractC34871ah.A15(c33945F6m.A01.A01().edit(), "pref_saved_search_session_action_order", ei4.A03.intValue() + 1);
        this.A03.Bpu(ei4);
    }

    public void A05(Integer num, int i, int i2) {
        C32023EId A0M = AbstractC30167DYa.A0M(i);
        A0M.A0A = Integer.valueOf(i2);
        A0M.A08 = num;
        A00(A0M, this);
    }

    public void A06(Integer num, int i, int i2) {
        C32023EId A0M = AbstractC30167DYa.A0M(i);
        A0M.A0C = Integer.valueOf(i2);
        A0M.A08 = num;
        A00(A0M, this);
    }
}
