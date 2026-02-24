package p000X;

import android.graphics.drawable.Drawable;
import android.os.RemoteException;
import android.util.Base64;
import android.util.Log;
import com.google.common.base.Optional;
import java.math.BigDecimal;

/* loaded from: classes6.dex */
public final class CM1 {
    public final Optional A03;
    public final C12550ds A09;
    public final C07T A0E = AbstractC34841ae.A0d();
    public final C27053C7n A07 = (C27053C7n) C00X.A03(82387);
    public final AnonymousClass075 A04 = AbstractC34841ae.A0X();
    public final C039007t A05 = AbstractC34841ae.A0Z();
    public final C036706w A0F = AbstractC34841ae.A0f();
    public final C0KZ A08 = AbstractC23469Abs.A0d();
    public final C15550jL A0B = AbstractC23470Abt.A0p();
    public final C12490dm A0A = C3WG.A0f();
    public final C0QP A0D = AbstractC34841ae.A1D();
    public final AbstractC026601w A0C = AbstractC34831ad.A16();
    public final C05V A01 = C05Q.A00(82319);
    public final C05V A00 = AbstractC037707g.A00(82437);
    public final C29298Czd A06 = AbstractC23470Abt.A0a();
    public final C05V A02 = C05Q.A00(2398);

    public static final BTN A00(C15970k1 c15970k1, CM1 cm1, CWN cwn, BigDecimal bigDecimal) {
        BTZ btz = new BTZ();
        btz.A06 = bigDecimal;
        ((BTS) btz).A00 = System.currentTimeMillis();
        btz.A01 = cwn != null ? cwn.A0A : null;
        C1XF c1xf = C1XF.A0F;
        C00C.A07(c1xf);
        BTN A00 = AbstractC26088Bm0.A00(c1xf, btz, c15970k1 != null ? (String) c15970k1.A00 : null, null, bigDecimal, C07Y.A02(C10620aV.A0C), 0, 0);
        if (cwn != null) {
            A00.A0B = ((C27433CNd) C05V.A02(cm1.A01)).A04(cwn, null, false);
            BTQ A01 = CWN.A01(cwn);
            btz.A04 = A01.A09;
            btz.A00 = A01.A05;
        } else {
            cm1.A09.A05("initWalletAccount: parent account is null");
            cm1.A04.A0D("india-upi-lite-parent-account-not-found", "Initializing upi lite account without a parent account", 2, false);
        }
        Drawable A0D = AbstractC23468Abr.A0D(C00T.A00(), 2131233435);
        A00.A0D = Base64.decode(AbstractC30321Jw.A03(A0D != null ? AbstractC25739BgA.A00(A0D, A0D.getIntrinsicWidth(), A0D.getIntrinsicHeight()) : null), 0);
        return A00;
    }

    public static void A01(CM1 cm1, String str) {
        cm1.A04.A0D("india-upi-lite-sync-failed", str, 2, true);
    }

    public final BigDecimal A02() {
        String str;
        String A0C = this.A05.A0C();
        String A0N = this.A06.A0N();
        if (A0C == null || A0N == null) {
            return null;
        }
        C27053C7n c27053C7n = this.A07;
        String A0y = AbstractC23468Abr.A0y(this.A0B);
        C40537I5s A18 = AbstractC23470Abt.A18(c27053C7n.A00);
        if (A18 != null) {
            Log.d(C40537I5s.class.getName(), "getUPILiteBalance App called");
            try {
                str = A18.A03.Ato(A0C, A0y, A0N);
            } catch (RemoteException unused) {
                Log.e("CLServices", "Remote Exception in getUPILiteBalance");
                str = "";
            }
        } else {
            str = null;
        }
        if (str == null || AbstractC041709c.A0h(str)) {
            return null;
        }
        return AbstractC23467Abq.A14(str);
    }

    public final void A03(C15970k1 c15970k1) {
        String str = (String) c15970k1.A00;
        AbstractC23472Abv.A1A(this.A09, "Removing stale account from DB for LRN: ", str, AnonymousClass000.A04());
        this.A04.A0D("india-upi-lite-stale-account", "Removing stale account from DB", 2, true);
        this.A0A.A04().A0P(str);
    }

    public final void A04(C15970k1 c15970k1, C15970k1 c15970k12, InterfaceC30039DSt interfaceC30039DSt) {
        ((C25262BQz) C05V.A02(this.A00)).A00(c15970k12, new C29221CyO(interfaceC30039DSt, this, 0), AbstractC23468Abr.A0x(c15970k1), "sync");
    }

    public final void A05(C28992Cuh c28992Cuh) {
        C15970k1 A0H;
        BTD btd = c28992Cuh.A0D;
        C00C.A0C(btd, "null cannot be cast to non-null type com.whatsapp.payments.indiaupi.common.IndiaUpiTransactionMetadata");
        C25273BTd c25273BTd = (C25273BTd) btd;
        if (!c28992Cuh.A0L()) {
            if (!C00C.areEqual(c28992Cuh.A0J, "11561") || (A0H = this.A06.A0H()) == null) {
                return;
            }
            A03(A0H);
            return;
        }
        CVK cvk = c25273BTd.A0F;
        if (cvk != null) {
            C29298Czd c29298Czd = this.A06;
            C15970k1 A0H2 = c29298Czd.A0H();
            C00N.A05(A0H2);
            C00C.A06(A0H2);
            String A0K = c29298Czd.A0K();
            C00C.A06(A0K);
            String A00 = AbstractC27359CJv.A00(this.A05, this.A0E, this.A09, A0K);
            C15960k0 A0n = C87T.A0n();
            C00N.A05(A00);
            A04(A0H2, AbstractC23467Abq.A0e(A0n, String.class, A00, "upiSequenceNumber"), new C29250Cyr(A0H2, cvk, this, c28992Cuh));
        }
    }

    public CM1() {
        Optional A01 = C00H.A01(551);
        C00C.A06(A01);
        this.A03 = A01;
        this.A09 = C12550ds.A00("IndiaUpiLiteAccountManager", "payment", "IN");
    }
}
