package p000X;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.interopui.optin.InteropOptInErrorDialogFragment;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.2sg, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C66212sg {
    public final C05V A01 = AbstractC037707g.A00(955);
    public final C05V A00 = C05Q.A00(5135);
    public final C05V A05 = AbstractC037707g.A00(5132);
    public final C05V A04 = C05Q.A00(5182);
    public final C05V A03 = C05Q.A00(5180);
    public final C05V A02 = AbstractC037707g.A00(5186);

    public static final void A00(C66212sg c66212sg, Integer num, int i) {
        if (num != null) {
            AbstractC34881ai.A0h(c66212sg.A02).A03(null, null, 4, num.intValue(), i);
        }
    }

    public final void A01(final Context context, final InterfaceC78053Uw interfaceC78053Uw, final int i) {
        if (!((C1A8) AbstractC34801aa.A0N(this.A03).get()).A02()) {
            Log.m230w("InteropOptInManager: interop is not enabled, stop");
            return;
        }
        if (!((C9Pq) C05V.A02(this.A05)).A00()) {
            A00(this, Integer.valueOf(i), 1);
            ((C1CD) C05V.A02(this.A00)).A04(context, null, null, FR7.A05, null, null, new InterfaceC36964GdQ() { // from class: X.3IP
                @Override // p000X.InterfaceC36964GdQ
                public void Bcv() {
                }

                @Override // p000X.InterfaceC36964GdQ
                public void Bm5() {
                }

                @Override // p000X.InterfaceC36964GdQ
                public void BXj() {
                    Activity A00 = AbstractC28311Bt.A00(context);
                    C00C.A0C(A00, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity");
                    AbstractC68002w1.A01(new InteropOptInErrorDialogFragment(), AbstractC34871ah.A0J((C0M0) A00));
                }

                @Override // p000X.InterfaceC36964GdQ
                public void Bcu(Integer num) {
                    Activity A00 = AbstractC28311Bt.A00(context);
                    C00C.A0C(A00, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity");
                    AbstractC68002w1.A01(new InteropOptInErrorDialogFragment(), AbstractC34871ah.A0J((C0M0) A00));
                }

                @Override // p000X.InterfaceC36964GdQ
                public void Blx() {
                    Log.m219e("InteropOptInManager/onUserAcknowledged");
                }

                @Override // p000X.InterfaceC36964GdQ
                public void Bly() {
                    Log.m219e("InteropOptInManager/onUserApproved");
                }

                @Override // p000X.InterfaceC36964GdQ
                public void Blz() {
                    Log.m219e("InteropOptInManager/onUserDenied");
                }

                @Override // p000X.InterfaceC36964GdQ
                public void Bm1() {
                    C66212sg.A00(this, Integer.valueOf(i), 3);
                    InterfaceC78053Uw interfaceC78053Uw2 = interfaceC78053Uw;
                    if (interfaceC78053Uw2 != null) {
                        interfaceC78053Uw2.Bm2();
                    }
                }

                @Override // p000X.InterfaceC36964GdQ
                public void Bm3() {
                    C66212sg c66212sg = this;
                    C66212sg.A00(c66212sg, Integer.valueOf(i), 5);
                    InterfaceC024600q interfaceC024600q = c66212sg.A04.A00;
                    AbstractC34811ab.A1Q(AbstractC34901ak.A0B(((SharedPreferencesOnSharedPreferenceChangeListenerC15920jw) interfaceC024600q.get()).A08), "has_previously_onboarded", true);
                    List list = ((SharedPreferencesOnSharedPreferenceChangeListenerC15920jw) interfaceC024600q.get()).A05;
                    ArrayList A0G = C09Q.A0G(list);
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        A0G.add(new C66522tS((C68972xf) it.next(), true));
                    }
                    InterfaceC78053Uw interfaceC78053Uw2 = interfaceC78053Uw;
                    if (interfaceC78053Uw2 != null) {
                        interfaceC78053Uw2.Bm4(A0G);
                    }
                }
            }, 20240306, null);
            return;
        }
        C21190sk A0J = AbstractC34831ad.A0J();
        AbstractC34801aa.A1Q(this.A01);
        Intent A05 = AbstractC34801aa.A05();
        A05.setClassName(context.getPackageName(), "com.whatsapp.interopui.optin.InteropOptInSelectIntegratorsActivity");
        A05.putExtra("entryPoint", i);
        A0J.A0C(context, A05);
    }
}
