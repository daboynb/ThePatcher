package p000X;

import android.content.SharedPreferences;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Random;

/* loaded from: classes7.dex */
public final class G4U implements C1G1 {
    public final C34571FaQ A0D = (C34571FaQ) C00H.A02(2575);
    public final C23484Ac7 A07 = (C23484Ac7) C00H.A02(2593);
    public final C15660jW A03 = (C15660jW) C00H.A02(771);
    public final EMD A08 = (EMD) C00H.A02(2660);
    public final C12660e3 A05 = AbstractC23470Abt.A0l();
    public final C05V A01 = C05Q.A00(2409);
    public final C32400EYd A0C = (C32400EYd) C00H.A02(2411);
    public final FRN A0B = (FRN) C00H.A02(2410);
    public final FFu A04 = (FFu) C00H.A02(2393);
    public final C05V A02 = C05Q.A00(2412);
    public final C05V A00 = C05Q.A00(2408);
    public final C07C A0A = AbstractC34841ae.A0k();
    public final C12490dm A06 = AbstractC23471Abu.A0h();
    public final C07B A09 = AbstractC34851af.A0P();

    @Override // p000X.C1G1
    public String Aru() {
        return "PaymentDailyCron";
    }

    @Override // p000X.C1G1
    public /* synthetic */ void BMK() {
    }

    @Override // p000X.C1G1
    public void BML() {
        C34611FbD A00;
        C12660e3 c12660e3 = this.A05;
        if (c12660e3.A02()) {
            C15660jW c15660jW = this.A03;
            Integer[] numArr = new Integer[4];
            boolean A1a = C3WG.A1a(numArr, 20);
            int A1a2 = AbstractC34891aj.A1a(numArr, 401);
            AbstractC34831ad.A1N(numArr, 417);
            AbstractC34831ad.A1O(numArr, 418);
            Integer[] numArr2 = new Integer[A1a2];
            AbstractC34811ab.A1V(numArr2, 40, A1a ? 1 : 0);
            List A0X = c15660jW.A0X(numArr, numArr2, -1);
            C00C.A06(A0X);
            if (A0X.size() > 0) {
                FFu fFu = this.A04;
                C34611FbD A002 = fFu.A00();
                this.A06.A07().BpS(A002, A0X);
                fFu.A01(A002);
            }
        }
        FRN frn = this.A0B;
        synchronized (frn) {
            FFu fFu2 = frn.A02;
            long A003 = C07T.A00(fFu2.A01);
            long j = A003 - (A003 % 86400000);
            ArrayList A16 = AbstractC34801aa.A16();
            SharedPreferences sharedPreferences = fFu2.A00;
            if (sharedPreferences == null) {
                sharedPreferences = fFu2.A02.A03("payment_daily_usage_preferences");
                fFu2.A00 = sharedPreferences;
            }
            Map<String, ?> all = sharedPreferences.getAll();
            SharedPreferences sharedPreferences2 = fFu2.A00;
            if (sharedPreferences2 == null) {
                sharedPreferences2 = fFu2.A02.A03("payment_daily_usage_preferences");
                fFu2.A00 = sharedPreferences2;
            }
            SharedPreferences.Editor edit = sharedPreferences2.edit();
            Iterator A15 = AbstractC34831ad.A15(all);
            while (A15.hasNext()) {
                Map.Entry A18 = AbstractC34861ag.A18(A15);
                String obj = A18.getValue().toString();
                if (!obj.isEmpty() && (A00 = C34611FbD.A00(obj)) != null && A00.A0H < j) {
                    A16.add(A00);
                    edit.remove(AbstractC34861ag.A13(A18));
                }
            }
            edit.apply();
            A16.size();
            Iterator it = A16.iterator();
            while (it.hasNext()) {
                C34611FbD c34611FbD = (C34611FbD) it.next();
                C0D8 c0d8 = frn.A01;
                EIV eiv = new EIV();
                eiv.A05 = Long.valueOf(c34611FbD.A0I);
                eiv.A06 = Long.valueOf(c34611FbD.A02);
                eiv.A09 = Long.valueOf(c34611FbD.A05);
                eiv.A07 = Long.valueOf(c34611FbD.A03);
                eiv.A08 = Long.valueOf(c34611FbD.A04);
                eiv.A0F = Long.valueOf(c34611FbD.A0B);
                eiv.A0E = Long.valueOf(c34611FbD.A0A);
                eiv.A0C = Long.valueOf(c34611FbD.A08);
                eiv.A0B = Long.valueOf(c34611FbD.A07);
                eiv.A0D = Long.valueOf(c34611FbD.A09);
                eiv.A0A = Long.valueOf(c34611FbD.A06);
                eiv.A04 = Long.valueOf(c34611FbD.A01);
                eiv.A00 = AbstractC34801aa.A11(c34611FbD.A0E.size());
                eiv.A01 = AbstractC34801aa.A11(c34611FbD.A0G.size());
                eiv.A03 = Long.valueOf(c34611FbD.A00);
                eiv.A02 = AbstractC34801aa.A11(c34611FbD.A0F.size());
                eiv.A0G = c34611FbD.A0C;
                eiv.A0H = c34611FbD.A0D;
                c0d8.Bpu(eiv);
            }
        }
        C32400EYd c32400EYd = this.A0C;
        C87Y.A0x(c32400EYd.A01());
        C87Y.A0x(c32400EYd.A02());
        C87Y.A0x(c32400EYd.A03());
        C87Y.A0x(C00C.A02(((F2Y) C05V.A02(this.A01)).A00, "hybrid_payment_methods_used"));
        AbstractC34331FNb abstractC34331FNb = (AbstractC34331FNb) C05V.A02(this.A02);
        C87Y.A0x(abstractC34331FNb.A01());
        C87Y.A0x(abstractC34331FNb.A02());
        C87Y.A0x(abstractC34331FNb.A03());
        SharedPreferences.Editor edit2 = ((C34088FCk) C05V.A02(this.A00)).A00().edit();
        edit2.clear();
        edit2.apply();
        if (c12660e3.A02() && this.A09.A0Z(991)) {
            EMD emd = this.A08;
            int nextInt = new Random().nextInt(EMD.A0E);
            Locale locale = Locale.US;
            Object[] A1Y = AbstractC34801aa.A1Y();
            C3WG.A1K(A1Y, nextInt);
            String.format(locale, "BloksAssetManager/triggerBackgroundFetchWithJitter triggering bloks fetch in %d ms", A1Y);
            ((AbstractC34342FNt) emd).A02.BxB(RunnableC36421GIw.A00(emd, 35), nextInt);
        }
        C07B c07b = this.A09;
        if (c07b.A0Z(629) || c07b.A0Z(605)) {
            C34571FaQ c34571FaQ = this.A0D;
            C033305f c033305f = c34571FaQ.A02;
            if (AbstractC34811ab.A1W(C0En.A00(c033305f.A13), "payment_background_batch_require_fetch") && c033305f.A18(AbstractC30167DYa.A05(), "payment_backgrounds_batch_last_fetch_timestamp")) {
                GJ0.A01(c34571FaQ.A0C, c34571FaQ.A08.A00(), c34571FaQ, 41);
            }
        }
    }

    @Override // p000X.C1G1
    public void BMM() {
        this.A0A.BwT(new D4H(this, 25));
    }
}
