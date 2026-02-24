package p000X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.Set;
import java.util.TreeSet;
import kotlin.jvm.functions.Function1;

/* renamed from: X.1o1, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C42231o1 extends AbstractC07360Ol {
    public C38371gZ A00;
    public final AbstractC05520Fq A0C;
    public volatile InterfaceC07740Px A0M;
    public final AbstractC026601w A0K = AbstractC34831ad.A16();
    public final C14140h4 A09 = (C14140h4) C00H.A02(4282);
    public final C17A A0G = (C17A) C00X.A03(2887);
    public final C18750oe A0F = (C18750oe) C00H.A02(5432);
    public final C32223EQf A0E = (C32223EQf) C00H.A02(98398);
    public final DZ1 A0D = (DZ1) C00H.A02(98394);
    public final C09980Ys A07 = (C09980Ys) C00H.A02(3778);
    public final C05V A05 = AbstractC34811ab.A0j();
    public final C05V A02 = AbstractC34811ab.A0V();
    public final C05V A03 = AbstractC34811ab.A0d();
    public final C05V A04 = AbstractC34811ab.A0e();
    public final C09980Ys A06 = (C09980Ys) C00H.A02(3778);
    public final C0IV A0B = AbstractC34841ae.A0V();
    public final C07B A0A = AbstractC34841ae.A0L();
    public Set A01 = C21270sv.A00;
    public final InterfaceC024100j A0H = AbstractC024000i.A00(IO7.A0C, C3QN.A00);
    public final InterfaceC024100j A0I = AbstractC024000i.A01(C3QO.A00);
    public final InterfaceC77643Tg A08 = new InterfaceC77643Tg() { // from class: X.34r
        @Override // p000X.InterfaceC77643Tg
        public final void BSg(C3KR c3kr) {
            C42231o1 c42231o1 = C42231o1.this;
            C00C.A0A(c3kr, 1);
            C42231o1.A01(c42231o1, c3kr.getClass(), C77123Rc.A00);
        }
    };
    public final Function1 A0J = C77313Rv.A00(this, 30);
    public final C0MW A0L = AbstractC34831ad.A18((C0MW) this.A0H.getValue());

    /* JADX WARN: Multi-variable type inference failed */
    public static final synchronized void A00(C3WC c3wc, C42231o1 c42231o1, TreeSet treeSet) {
        synchronized (c42231o1) {
            ArrayList A16 = AbstractC34801aa.A16();
            Iterator it = treeSet.iterator();
            while (it.hasNext()) {
                Object next = it.next();
                if (((C3KQ) next).A00.compareTo((C3KR) c3wc) != 0) {
                    A16.add(next);
                }
            }
            treeSet.clear();
            treeSet.addAll(A16);
        }
    }

    public static final void A01(C42231o1 c42231o1, Class cls, Function1 function1) {
        ((InterfaceC23376AZr) c42231o1.A0I.getValue()).CC2(AbstractC13710gM.A02(IO7.A01, c42231o1.A0K, new C76703Pk(function1, c42231o1, cls, (InterfaceC13670gH) null, 19), AbstractC29171Ff.A00(c42231o1)));
    }

    @Override // p000X.AbstractC07360Ol
    public void A0W() {
        ((InterfaceC23376AZr) this.A0I.getValue()).AE3(null);
    }

    public C42231o1(AbstractC05520Fq abstractC05520Fq) {
        this.A0C = abstractC05520Fq;
    }
}
