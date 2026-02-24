package p000X;

/* loaded from: classes8.dex */
public final class IZC {
    public boolean A00;
    public final C41082IVq A02;
    public final C07500Oz A01 = new C07500Oz();
    public final JLL A03 = new JLL();

    public static IJY A00(IZC izc, String str, int i) {
        return A01(izc, str, new JMZ(i));
    }

    public static final IJY A01(IZC izc, String str, InterfaceC023900h interfaceC023900h) {
        JLL jll = izc.A03;
        IJY ijy = (IJY) jll.get(str);
        if (ijy != null) {
            return ijy;
        }
        J9A j9a = (J9A) interfaceC023900h.invoke();
        C41082IVq c41082IVq = izc.A02;
        if (c41082IVq.A00 || (j9a.A00 instanceof HPK)) {
            IJY ijy2 = new IJY(j9a, c41082IVq, null);
            jll.put(str, ijy2);
            return ijy2;
        }
        IJY ijy3 = new IJY(j9a, c41082IVq, (byte[]) izc.A01.removeFirst());
        jll.put(str, ijy3);
        return ijy3;
    }

    public IZC(C41082IVq c41082IVq) {
        this.A02 = c41082IVq;
    }
}
