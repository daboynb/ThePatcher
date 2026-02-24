package p000X;

import java.util.ArrayList;
import java.util.Map;

/* loaded from: classes6.dex */
public final class C57 {
    public C26299BpT A00;
    public boolean A01;
    public boolean A02;
    public final C5E A03;
    public final C26668Bw3 A04 = new C26668Bw3();
    public final ArrayList A05 = AbstractC34801aa.A16();

    public final void A00() {
        if (this.A02) {
            this.A02 = false;
            this.A03.A01(this);
            C26668Bw3 c26668Bw3 = this.A04;
            ArrayList arrayList = c26668Bw3.A00;
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                AbstractC25675Bf8 abstractC25675Bf8 = (AbstractC25675Bf8) AbstractC23468Abr.A0n(arrayList, i);
                AbstractC25675Bf8 abstractC25675Bf82 = (AbstractC25675Bf8) AbstractC23468Abr.A0n(c26668Bw3.A02, i);
                String A0y = AbstractC34881ai.A0y(AbstractC23468Abr.A0n(c26668Bw3.A01, i));
                Map map = abstractC25675Bf82.A03;
                if ((map == null ? null : map.get(A0y)) == abstractC25675Bf8) {
                    AbstractC25821BhZ.A00(abstractC25675Bf8, abstractC25675Bf82, A0y);
                }
            }
        }
    }

    public final void A01(AbstractC25675Bf8 abstractC25675Bf8, AbstractC25675Bf8 abstractC25675Bf82, String str) {
        if (this.A01) {
            throw AbstractC23467Abq.A0y("Trying to add binding after DataFlowGraph has already been activated.");
        }
        C26668Bw3 c26668Bw3 = this.A04;
        c26668Bw3.A00.add(abstractC25675Bf8);
        c26668Bw3.A02.add(abstractC25675Bf82);
        c26668Bw3.A01.add(str);
        ArrayList arrayList = this.A05;
        arrayList.add(abstractC25675Bf8);
        arrayList.add(abstractC25675Bf82);
    }

    public C57(C5E c5e) {
        this.A03 = c5e;
    }
}
