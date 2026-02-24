package p000X;

/* loaded from: classes8.dex */
public abstract class IUA {
    public static final C43392Jex A03 = new C43392Jex();
    public final ITN A00;
    public final C40640IAm A01 = new C40640IAm();
    public final C40970IQf A02;

    public final Object A00(String str, InterfaceC43981JtI interfaceC43981JtI) {
        C00C.A0A(str, 1);
        C41423IgR c41423IgR = new C41423IgR(str);
        Object AHo = new Je1(interfaceC43981JtI.AWm(), this, null, c41423IgR, EnumC38898HZv.A04).AHo(interfaceC43981JtI);
        if (c41423IgR.A04() == 10) {
            return AHo;
        }
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Expected EOF after parsing, but had ");
        A04.append(c41423IgR.A03.charAt(c41423IgR.A00 - 1));
        C41423IgR.A02(AnonymousClass000.A03(" instead", A04), c41423IgR);
        throw null;
    }

    public final String A01(Object obj, InterfaceC43982JtJ interfaceC43982JtJ) {
        C00C.A0A(interfaceC43982JtJ, 0);
        IVH ivh = new IVH();
        try {
            new C43339Je3(this, this.A00.A0C ? new C43398Jf8(this, ivh) : new IJD(ivh), EnumC38898HZv.A04, new K2A[EnumC38898HZv.A00.size()]).AL0(obj, interfaceC43982JtJ);
            return ivh.toString();
        } finally {
            ivh.A01();
        }
    }

    public IUA(ITN itn, C40970IQf c40970IQf) {
        this.A00 = itn;
        this.A02 = c40970IQf;
    }
}
