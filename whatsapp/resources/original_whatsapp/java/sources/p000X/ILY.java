package p000X;

/* loaded from: classes8.dex */
public abstract class ILY {
    public static final InterfaceC44143JwL A00(InterfaceC44143JwL interfaceC44143JwL, C40970IQf c40970IQf) {
        C00C.A0A(interfaceC44143JwL, 0);
        if (C00C.areEqual(interfaceC44143JwL.Adg(), C43331Jdt.A00)) {
            AnonymousClass092 A00 = AbstractC39747Hp0.A00(interfaceC44143JwL);
            if (A00 != null) {
                c40970IQf.A00.get(A00);
            }
        } else if (interfaceC44143JwL.isInline()) {
            return A00(interfaceC44143JwL.AXc(0), c40970IQf);
        }
        return interfaceC44143JwL;
    }

    public static final EnumC38898HZv A01(InterfaceC44143JwL interfaceC44143JwL, IUA iua) {
        AbstractC39323Hho Adg = interfaceC44143JwL.Adg();
        if (Adg instanceof AbstractC43329Jdr) {
            return EnumC38898HZv.A05;
        }
        if (!C00C.areEqual(Adg, C43334Jdw.A00)) {
            if (!C00C.areEqual(Adg, C43335Jdx.A00)) {
                return EnumC38898HZv.A04;
            }
            InterfaceC44143JwL A00 = A00(interfaceC44143JwL.AXc(0), iua.A02);
            AbstractC39323Hho Adg2 = A00.Adg();
            if ((Adg2 instanceof AbstractC43330Jds) || C00C.areEqual(Adg2, C43332Jdu.A00)) {
                return EnumC38898HZv.A03;
            }
            if (!iua.A00.A04) {
                throw AbstractC41247Ic7.A02(A00);
            }
        }
        return EnumC38898HZv.A02;
    }
}
