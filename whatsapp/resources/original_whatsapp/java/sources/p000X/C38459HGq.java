package p000X;

import org.slf4j.LoggerFactory;

/* renamed from: X.HGq, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C38459HGq extends J72 {
    public static final InterfaceC44155JwZ A03 = LoggerFactory.A00(C38459HGq.class);
    public final Ha9 A00;
    public final IWO A01;
    public final IWO A02;

    @Override // p000X.InterfaceC43853Jqm
    public boolean A9J(IQR iqr) {
        IWO iwo = this.A01;
        IWO iwo2 = this.A02;
        if (iwo instanceof C38467HGy) {
            iwo = ((C38467HGy) iwo).A08(iqr);
        }
        if (iwo2 instanceof C38467HGy) {
            iwo2 = ((C38467HGy) iwo2).A08(iqr);
        }
        InterfaceC43854Jqn interfaceC43854Jqn = (InterfaceC43854Jqn) AbstractC39886HrK.A00.get(this.A00);
        if (interfaceC43854Jqn != null) {
            return interfaceC43854Jqn.ALl(iwo, iwo2, iqr);
        }
        return false;
    }

    public String toString() {
        Object obj;
        Ha9 ha9 = this.A00;
        if (ha9 == Ha9.A06) {
            obj = this.A01;
        } else {
            StringBuilder A04 = AnonymousClass000.A04();
            C3WE.A1P(this.A01, A04);
            AbstractC37203Gi2.A1C(ha9, " ", A04);
            A04.append(" ");
            C3WE.A1P(this.A02, A04);
            obj = A04;
        }
        return obj.toString();
    }

    public C38459HGq(Ha9 ha9, IWO iwo, IWO iwo2) {
        this.A01 = iwo;
        this.A00 = ha9;
        this.A02 = iwo2;
        A03.CBQ(toString());
    }
}
