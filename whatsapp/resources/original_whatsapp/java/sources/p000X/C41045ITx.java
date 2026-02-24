package p000X;

import org.slf4j.LoggerFactory;

/* renamed from: X.ITx, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C41045ITx {
    public static final InterfaceC44155JwZ A02 = LoggerFactory.A00(C41045ITx.class);
    public final HHG A00;
    public final boolean A01;

    public C41086IVv A00(C41025ISv c41025ISv, Object obj, Object obj2, boolean z) {
        AbstractC42733JEu abstractC42733JEu;
        InterfaceC44155JwZ interfaceC44155JwZ = A02;
        if (interfaceC44155JwZ.isDebugEnabled()) {
            interfaceC44155JwZ.AHJ(toString());
        }
        C41086IVv c41086IVv = new C41086IVv(c41025ISv, this, obj2, z);
        try {
            if (c41086IVv.A07) {
                abstractC42733JEu = new C38453HGk();
                abstractC42733JEu.A00 = obj2;
            } else {
                abstractC42733JEu = AbstractC42733JEu.A01;
            }
            this.A00.A03(abstractC42733JEu, c41086IVv, obj, "");
            return c41086IVv;
        } catch (C42958JSw unused) {
            return c41086IVv;
        }
    }

    public String toString() {
        return this.A00.toString();
    }

    public C41045ITx(HHG hhg, boolean z) {
        if ((hhg.A01 instanceof HHF) && (hhg.A01() instanceof HHI)) {
            IK4 ik4 = hhg;
            IK4 ik42 = null;
            while (true) {
                ik4 = ik4.A01();
                if (ik4 instanceof HHF) {
                    break;
                } else {
                    ik42 = ik4;
                }
            }
            ik42.A01 = null;
            hhg.A01 = ik42;
            C40968IQc c40968IQc = new C40968IQc();
            c40968IQc.A01 = new C41045ITx(hhg, true);
            c40968IQc.A03 = IO7.A01;
            ((HHF) ik4).A00 = AbstractC37200Ghz.A0t(c40968IQc, new C40968IQc[1], 0);
            hhg = new HHG('$');
            hhg.A01 = ik4;
            ((IK4) hhg).A01 = ik4;
        }
        this.A00 = hhg;
        this.A01 = z;
    }
}
