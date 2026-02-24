package p000X;

import com.whatsapp.calling.ui.callhistory.view.CallsHistoryFragment;
import com.whatsapp.conversation.ConversationListView;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function3;

/* renamed from: X.3L0, reason: invalid class name */
/* loaded from: classes2.dex */
public class C3L0 implements Runnable {
    public final int $t;
    public final int A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final boolean A04;

    public C3L0(Object obj, Object obj2, Object obj3, int i, int i2, boolean z) {
        this.$t = i2;
        this.A01 = obj2;
        this.A02 = obj3;
        this.A03 = obj;
        this.A00 = i;
        this.A04 = z;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C08660To c08660To;
        int i;
        switch (this.$t) {
            case 0:
                C215899gu c215899gu = (C215899gu) this.A01;
                Function3 function3 = (Function3) this.A02;
                Object obj = this.A03;
                int i2 = this.A00;
                boolean z = this.A04;
                C215899gu.A0A = true;
                c215899gu.A06.A03();
                function3.invoke(obj, Integer.valueOf(i2), Boolean.valueOf(z));
                break;
            case 1:
                C39081hm c39081hm = (C39081hm) this.A01;
                Runnable runnable = (Runnable) this.A02;
                boolean z2 = this.A04;
                int i3 = this.A00;
                C1J0 c1j0 = (C1J0) this.A03;
                if (runnable != null) {
                    runnable.run();
                }
                if (z2) {
                    if (i3 == 56) {
                        c08660To = c39081hm.A02;
                        i = 28;
                    } else if (i3 == 67) {
                        c08660To = c39081hm.A02;
                        i = 31;
                    } else if (i3 == 68) {
                        c08660To = c39081hm.A02;
                        i = 30;
                    } else if (i3 == 79) {
                        c08660To = c39081hm.A02;
                        i = 36;
                    } else if (i3 == 93) {
                        c08660To = c39081hm.A02;
                        i = 42;
                    }
                    c08660To.A0N(c1j0, i);
                    break;
                }
                break;
            case 2:
                C39691im c39691im = (C39691im) this.A01;
                C2CA c2ca = (C2CA) this.A02;
                AbstractC05520Fq abstractC05520Fq = (AbstractC05520Fq) this.A03;
                int i4 = this.A00;
                boolean z3 = this.A04;
                C39691im.A01(c39691im, c2ca);
                c39691im.A03.A08(abstractC05520Fq, null, null, null, i4, z3 ? 20 : 21, false);
                break;
            case 3:
                CallsHistoryFragment callsHistoryFragment = (CallsHistoryFragment) this.A01;
                CallsHistoryFragment.A05(callsHistoryFragment).C8l(callsHistoryFragment.A1K(), ((C33261Vf) this.A03).A0C, (List) this.A02, this.A00, this.A04);
                break;
            case 4:
                ((ConversationListView) this.A03).A0D((AbstractC39141hs) this.A01, (C1J0) this.A02, this.A00, this.A04);
                break;
            default:
                C506327g c506327g = (C506327g) this.A01;
                C30771Lp c30771Lp = (C30771Lp) this.A02;
                int i5 = this.A00;
                List list = (List) this.A03;
                boolean z4 = this.A04;
                if (c506327g.A2s(c30771Lp) && c506327g.A00 == i5) {
                    ArrayList A16 = AbstractC34801aa.A16();
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        List A00 = AbstractC56012Zt.A00(AbstractC34861ag.A0Y(it));
                        if (A00 != null) {
                            A16.add(A00);
                        }
                    }
                    c506327g.setDualUploadChildMessages(C09Q.A0H(A16));
                    C506327g.A05(c30771Lp, c506327g, z4);
                    break;
                }
                break;
        }
    }
}
