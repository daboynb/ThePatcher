package p000X;

/* renamed from: X.7p9, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class RunnableC177887p9 implements Runnable {
    public final int $t;
    public final int A00;
    public final Object A01;
    public final boolean A02;

    public RunnableC177887p9(Object obj, int i, int i2, boolean z) {
        this.$t = i2;
        this.A01 = obj;
        this.A00 = i;
        this.A02 = z;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Integer num;
        C0SZ A01;
        C156416ub[] c156416ubArr;
        switch (this.$t) {
            case 0:
                ComponentCallbacks2C09060Vc componentCallbacks2C09060Vc = (ComponentCallbacks2C09060Vc) this.A01;
                int i = this.A00;
                boolean z = this.A02;
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("OnTrimMemory/trim memory, level=");
                A04.append(i);
                AbstractC34851af.A1K(", foreground=", A04, z);
                if (i != 15) {
                    if (i == 60) {
                        num = IO7.A01;
                    } else if (i != 80) {
                        num = IO7.A00;
                    }
                    InterfaceC024600q interfaceC024600q = componentCallbacks2C09060Vc.A02;
                    ((AnonymousClass078) interfaceC024600q.get()).A00();
                    AbstractC035906o.A00(componentCallbacks2C09060Vc, C0OB.A02, new C7Y1(0, num, z));
                    ((AnonymousClass078) interfaceC024600q.get()).A00();
                    return;
                }
                num = IO7.A0C;
                InterfaceC024600q interfaceC024600q2 = componentCallbacks2C09060Vc.A02;
                ((AnonymousClass078) interfaceC024600q2.get()).A00();
                AbstractC035906o.A00(componentCallbacks2C09060Vc, C0OB.A02, new C7Y1(0, num, z));
                ((AnonymousClass078) interfaceC024600q2.get()).A00();
                return;
            case 1:
                C14010gr c14010gr = (C14010gr) this.A01;
                boolean z2 = this.A02;
                int i2 = this.A00;
                C0BB c0bb = c14010gr.A08;
                C1607874i A0K = c0bb.A0K();
                C156416ub[] c156416ubArr2 = A0K.A01;
                C156416ub c156416ub = A0K.A00;
                InterfaceC024600q interfaceC024600q3 = c14010gr.A04.A00;
                String A0l = AbstractC34901ak.A0l(interfaceC024600q3);
                if (z2) {
                    byte[] A0X = c0bb.A0X();
                    byte[] A0W = c0bb.A0W();
                    c156416ubArr = c0bb.A0Y();
                    A01 = C14010gr.A00(c0bb.A0L(), c156416ub, A0l, A0X, A0W, c156416ubArr, c156416ubArr2);
                } else {
                    A01 = C14010gr.A01(c156416ub, A0l, c156416ubArr2);
                    c156416ubArr = null;
                }
                synchronized (c14010gr) {
                    c14010gr.A03 = c156416ubArr;
                    c14010gr.A02 = c156416ubArr2;
                    c14010gr.A01 = c156416ub;
                    c14010gr.A0A = i2;
                }
                AbstractC127845ir.A0j(interfaceC024600q3).A0Q(c14010gr, A01, A0l, 473, 0L);
                return;
            case 2:
                C18210nk.A01((C18210nk) this.A01, this.A00, this.A02);
                return;
            case 3:
                boolean z3 = this.A02;
                C7DN c7dn = (C7DN) this.A01;
                int i3 = this.A00;
                C163287Em c163287Em = (C163287Em) C05V.A02(c7dn.A03);
                if (z3) {
                    c163287Em.A02(i3);
                    return;
                }
                C0NI c0ni = c163287Em.A03;
                Object[] objArr = new Object[1];
                C3WG.A1K(objArr, i3);
                c0ni.A0I(c163287Em.A02.A0N(objArr, 2131755649, i3), 1);
                return;
            default:
                ((C35711c6) C05V.A02(((C71S) this.A01).A02)).A01(new C70262zk(this.A02, 1), this.A00, 10);
                return;
        }
    }
}
