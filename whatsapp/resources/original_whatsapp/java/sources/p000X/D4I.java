package p000X;

import android.os.Process;
import android.view.View;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.payments.brazilpay.ui.BrazilOrderDetailsActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiCheckOrderDetailsActivity;
import java.util.List;

/* loaded from: classes6.dex */
public class D4I implements Runnable {
    public final int $t;
    public final int A00;
    public final Object A01;
    public final Object A02;

    public D4I(IndiaUpiCheckOrderDetailsActivity indiaUpiCheckOrderDetailsActivity, C27627CVh c27627CVh, int i, int i2) {
        this.$t = i2;
        this.A01 = indiaUpiCheckOrderDetailsActivity;
        if (7 - i2 != 0) {
            this.A00 = i;
            this.A02 = c27627CVh;
        } else {
            this.A02 = c27627CVh;
            this.A00 = i;
        }
    }

    @Override // java.lang.Runnable
    public void run() {
        C7O8 AU8;
        C27633CVn c27633CVn;
        List list;
        switch (this.$t) {
            case 0:
                BottomSheetBehavior.A07((View) this.A02, (BottomSheetBehavior) this.A01, this.A00, false);
                return;
            case 1:
                ((CP9) this.A01).A07(((List) CP9.A02(this.A02)).get(this.A00));
                return;
            case 2:
                C10820ap.A00((C10820ap) this.A01, (C1J0) this.A02, this.A00);
                return;
            case 3:
                AnonymousClass128.A00((C12L) this.A02, (AnonymousClass128) this.A01, this.A00);
                return;
            case 4:
                int i = this.A00;
                Integer num = (Integer) this.A02;
                int myTid = Process.myTid();
                InterfaceC024100j interfaceC024100j = COH.A00;
                int threadPriority = Process.getThreadPriority(myTid);
                int i2 = i;
                while (i < threadPriority) {
                    try {
                        Process.setThreadPriority(myTid, i2);
                    } catch (SecurityException unused) {
                        i2++;
                    }
                }
                try {
                    C23523Ack.A00(num);
                    try {
                        Process.setThreadPriority(myTid, threadPriority);
                        return;
                    } catch (IllegalArgumentException | SecurityException e) {
                        StringBuilder A04 = AnonymousClass000.A04();
                        AbstractC23471Abu.A1T("Unable to restore priority: ", ", ", A04, myTid, threadPriority);
                        Log.m221e(A04.toString(), e);
                        return;
                    }
                } catch (Throwable th) {
                    try {
                        Process.setThreadPriority(myTid, threadPriority);
                        throw th;
                    } catch (IllegalArgumentException | SecurityException e2) {
                        StringBuilder A042 = AnonymousClass000.A04();
                        AbstractC23471Abu.A1T("Unable to restore priority: ", ", ", A042, myTid, threadPriority);
                        Log.m221e(A042.toString(), e2);
                        throw th;
                    }
                }
            case 5:
                BrazilOrderDetailsActivity brazilOrderDetailsActivity = (BrazilOrderDetailsActivity) this.A01;
                InterfaceC31531On interfaceC31531On = (InterfaceC31531On) this.A02;
                int i3 = this.A00;
                brazilOrderDetailsActivity.A09.A08(interfaceC31531On, BrazilOrderDetailsActivity.A0O(brazilOrderDetailsActivity), C15700ja.A07(i3), brazilOrderDetailsActivity.A0F.A00(), 5, true, true, true);
                return;
            case 6:
                AbstractActivityC25207BOd abstractActivityC25207BOd = (AbstractActivityC25207BOd) this.A01;
                abstractActivityC25207BOd.A0M.BAd(null, (Integer) this.A02, "bill_summary", abstractActivityC25207BOd.getIntent().getStringExtra("extra_referral_screen"), this.A00);
                return;
            case 7:
                IndiaUpiCheckOrderDetailsActivity indiaUpiCheckOrderDetailsActivity = (IndiaUpiCheckOrderDetailsActivity) this.A01;
                C27627CVh c27627CVh = (C27627CVh) this.A02;
                int i4 = this.A00;
                C24004Anr c24004Anr = indiaUpiCheckOrderDetailsActivity.A01.A06;
                C30541Ks c30541Ks = ((BSP) indiaUpiCheckOrderDetailsActivity).A01;
                C00N.A05(c30541Ks);
                InterfaceC31531On B9h = c24004Anr.B9h(c30541Ks);
                if (B9h == null || (AU8 = B9h.AU8()) == null || (c27633CVn = AU8.A03) == null || !((BX9) indiaUpiCheckOrderDetailsActivity).A0X.A0Q(c27633CVn) || (list = c27627CVh.A04) == null || i4 >= list.size()) {
                    indiaUpiCheckOrderDetailsActivity.runOnUiThread(new D4I(indiaUpiCheckOrderDetailsActivity, c27627CVh, i4, 8));
                    return;
                } else {
                    D4O.A00(indiaUpiCheckOrderDetailsActivity, 39);
                    indiaUpiCheckOrderDetailsActivity.A05.A0X(((BSP) indiaUpiCheckOrderDetailsActivity).A01, B9h.AU8().A03, (C27632CVm) list.get(i4));
                    return;
                }
            default:
                IndiaUpiCheckOrderDetailsActivity indiaUpiCheckOrderDetailsActivity2 = (IndiaUpiCheckOrderDetailsActivity) this.A01;
                int i5 = this.A00;
                C27627CVh c27627CVh2 = (C27627CVh) this.A02;
                C30541Ks A0Z = AbstractC23468Abr.A0Z(indiaUpiCheckOrderDetailsActivity2);
                C26748Bxz c26748Bxz = ((BSP) indiaUpiCheckOrderDetailsActivity2).A05;
                String str = ((AbstractActivityC25207BOd) indiaUpiCheckOrderDetailsActivity2).A0g;
                C29151CxG c29151CxG = indiaUpiCheckOrderDetailsActivity2.A01;
                AbstractC34851af.A19(c27627CVh2, str, A0Z, 1);
                C00C.A0A(c29151CxG, 4);
                c26748Bxz.A02.BAc(4, "in_address_message_select", str, 1);
                ((CIY) c26748Bxz.A00.get()).A02(A0Z);
                c27627CVh2.A00 = i5;
                AbstractC275018m abstractC275018m = c29151CxG.A05.A06.A0B;
                if (abstractC275018m != null) {
                    abstractC275018m.notifyDataSetChanged();
                }
                C1R c1r = c26748Bxz.A03;
                C24004Anr c24004Anr2 = c29151CxG.A06;
                C00C.A05(c24004Anr2);
                c1r.A00(A0Z, c24004Anr2, new C29240Cyh(i5));
                if (indiaUpiCheckOrderDetailsActivity2.B6n()) {
                    indiaUpiCheckOrderDetailsActivity2.BuK();
                    AbstractC23469Abs.A10(indiaUpiCheckOrderDetailsActivity2);
                    return;
                }
                return;
        }
    }

    public D4I(Object obj, int i, int i2, Object obj2) {
        this.$t = i2;
        this.A01 = obj2;
        this.A02 = obj;
        this.A00 = i;
    }
}
