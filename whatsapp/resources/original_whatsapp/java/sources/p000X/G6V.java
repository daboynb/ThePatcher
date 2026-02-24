package p000X;

import android.app.Application;
import android.content.Context;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;

/* loaded from: classes7.dex */
public class G6V implements InterfaceC36873Gbq {
    public final String A00;
    public final /* synthetic */ FEZ A01;

    public G6V(FEZ fez, String str) {
        this.A01 = fez;
        this.A00 = str;
    }

    @Override // p000X.InterfaceC36873Gbq
    public void BPb(FDH fdh, int i) {
        C30452DfD c30452DfD = this.A01.A02;
        if (c30452DfD != null) {
            c30452DfD.A0H.A0L(new GJ3(c30452DfD, this.A00, i, 0));
            c30452DfD.A0B.A00();
        }
    }

    @Override // p000X.InterfaceC36873Gbq
    public /* bridge */ /* synthetic */ void onSuccess(Object obj) {
        ArrayList A16;
        C17V c17v;
        C34039FAc c34039FAc = (C34039FAc) obj;
        final C30452DfD c30452DfD = this.A01.A02;
        if (c30452DfD != null) {
            List list = c34039FAc.A09;
            String str = this.A00;
            LinkedList linkedList = c30452DfD.A0J;
            synchronized (linkedList) {
                if (linkedList.contains(str)) {
                    while (!str.equals(linkedList.peek())) {
                        linkedList.poll();
                    }
                    linkedList.poll();
                    if (list.isEmpty()) {
                        c17v = c30452DfD.A04;
                        A16 = C06V.newArrayList(new ET7(null, str, 1));
                    } else {
                        A16 = AbstractC34801aa.A16();
                        for (final int i = 0; i < list.size(); i++) {
                            final C35224FmA c35224FmA = (C35224FmA) list.get(i);
                            A16.add(new C32317EUf(c35224FmA, new InterfaceC36799GaX() { // from class: X.GC1
                                @Override // p000X.InterfaceC36799GaX
                                public final void Be8(Context context) {
                                    C30452DfD c30452DfD2 = c30452DfD;
                                    int i2 = i;
                                    C35224FmA c35224FmA2 = c35224FmA;
                                    if ("BUSINESSAPISEARCH" == c30452DfD2.A0I) {
                                        FUO fuo = c30452DfD2.A09;
                                        EI1 ei1 = new EI1();
                                        ei1.A01 = AbstractC34821ac.A0x();
                                        ei1.A08 = Long.valueOf(i2);
                                        ei1.A04 = 0;
                                        FUO.A00(ei1, fuo);
                                    }
                                    c30452DfD2.A0F.A01(AbstractC28311Bt.A00(context), c35224FmA2);
                                }
                            }, 62));
                        }
                        Application application = ((C25330zl) c30452DfD).A00;
                        C00C.A0C(application, "null cannot be cast to non-null type T of androidx.lifecycle.AndroidViewModel.getApplication");
                        A16.add(new C32328EUq(AbstractC33691Wx.A01(application, 12.0f)));
                        A16.add(new EUK());
                        A16.add(new EUN());
                        c17v = c30452DfD.A04;
                    }
                    c17v.A0C(A16);
                    c30452DfD.A0B.A01();
                    FUO fuo = c30452DfD.A09;
                    long size = list.size();
                    Iterator it = list.iterator();
                    int i2 = 0;
                    while (it.hasNext()) {
                        if (((C35224FmA) it.next()).A0A == 2) {
                            i2++;
                        }
                    }
                    fuo.A02(size, i2, 0);
                    if ("BUSINESSAPISEARCH" == c30452DfD.A0I) {
                        long size2 = list.size();
                        Iterator it2 = list.iterator();
                        int i3 = 0;
                        while (it2.hasNext()) {
                            if (((C35224FmA) it2.next()).A0A == 2) {
                                i3++;
                            }
                        }
                        fuo.A02(size2, i3, 0);
                    }
                }
            }
        }
    }
}
