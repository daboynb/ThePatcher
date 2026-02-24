package p000X;

import java.lang.ref.WeakReference;
import org.json.JSONObject;

/* loaded from: classes7.dex */
public class GI3 implements Runnable {
    public final int $t;
    public final int A00;
    public final int A01;
    public final Object A02;
    public final Object A03;
    public final String A04;

    public GI3(Object obj, Object obj2, String str, int i, int i2, int i3) {
        this.$t = i3;
        this.A02 = obj2;
        this.A03 = obj;
        this.A04 = str;
        this.A00 = i;
        this.A01 = i2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        String str;
        String str2;
        InterfaceC21610tT interfaceC21610tT;
        WeakReference A00;
        InterfaceC21610tT interfaceC21610tT2;
        if (this.$t != 0) {
            C163167Dy c163167Dy = (C163167Dy) this.A02;
            String str3 = this.A04;
            int i = this.A00;
            int i2 = this.A01;
            Object obj = this.A03;
            InterfaceC024600q interfaceC024600q = c163167Dy.A03.A00;
            WeakReference A002 = ((C25010zF) interfaceC024600q.get()).A00(str3);
            if (A002 == null || (interfaceC21610tT = (InterfaceC21610tT) A002.get()) == null) {
                return;
            }
            C0MO AVN = interfaceC21610tT.AVN();
            C0MO c0mo = C0MO.STARTED;
            if (!AVN.A00(c0mo) || (A00 = ((C25010zF) interfaceC024600q.get()).A00(str3)) == null || (interfaceC21610tT2 = (InterfaceC21610tT) A00.get()) == null || !interfaceC21610tT2.AVN().A00(c0mo)) {
                return;
            }
            ViewTreeObserverOnGlobalLayoutListenerC69772yx Apj = interfaceC21610tT2.Apj(i, 3500, false);
            if (obj != null && i2 != 0) {
                Apj.A07(new C32571EdB(Apj, obj, 19), i2);
                AbstractC23810Ahu abstractC23810Ahu = Apj.A01.A0J;
                C00C.A06(abstractC23810Ahu);
                AbstractC30167DYa.A0p(abstractC23810Ahu.getContext(), Apj);
            } else if (Apj == null) {
                return;
            }
            Apj.A04();
            return;
        }
        C34732Fdr c34732Fdr = (C34732Fdr) this.A02;
        C43A c43a = (C43A) this.A03;
        String str4 = this.A04;
        int i3 = this.A00;
        int i4 = this.A01;
        InterfaceC024600q interfaceC024600q2 = c34732Fdr.A0A.A00;
        String A02 = ((FXI) interfaceC024600q2.get()).A02();
        long A01 = ((FXI) interfaceC024600q2.get()).A01();
        C32017EHx c32017EHx = new C32017EHx();
        c32017EHx.A08 = c43a.A0e().user;
        c32017EHx.A09 = str4;
        c32017EHx.A07 = A02;
        FXI fxi = (FXI) interfaceC024600q2.get();
        synchronized (fxi) {
            str = fxi.A03;
        }
        c32017EHx.A04 = str;
        FXI fxi2 = (FXI) interfaceC024600q2.get();
        synchronized (fxi2) {
            str2 = fxi2.A02;
        }
        c32017EHx.A06 = str2;
        c32017EHx.A00 = Integer.valueOf(i3);
        JSONObject A1M = AbstractC34801aa.A1M();
        A1M.put("directory_channel_rank", i4);
        c32017EHx.A05 = A1M.toString();
        c32017EHx.A01 = AbstractC34821ac.A0s();
        c32017EHx.A02 = Long.valueOf(A01);
        C34732Fdr.A09(c32017EHx, c34732Fdr);
    }
}
