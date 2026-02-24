package p000X;

import java.io.IOException;

/* renamed from: X.JiP, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C43480JiP extends C0FB implements InterfaceC43723JoB {
    public int A00;
    public C0FA A01;

    public static C43480JiP A00(Object obj) {
        C0FA A06;
        if (obj == null || (obj instanceof C43480JiP)) {
            return (C43480JiP) obj;
        }
        if (!(obj instanceof AbstractC43498Jih)) {
            if (!(obj instanceof byte[])) {
                throw AbstractC37205Gi4.A0b(obj, "unknown object in getInstance: ", AnonymousClass000.A04());
            }
            try {
                return A00(C0FC.A00((byte[]) obj));
            } catch (IOException unused) {
                throw AbstractC34801aa.A0y("unable to parse encoded general name");
            }
        }
        AbstractC43498Jih abstractC43498Jih = (AbstractC43498Jih) obj;
        int i = abstractC43498Jih.A00;
        switch (i) {
            case 0:
            case 3:
            case 5:
                A06 = AbstractC43516Jiz.A06(abstractC43498Jih, false);
                break;
            case 1:
            case 2:
            case 6:
                C0FC A01 = AbstractC43498Jih.A01(abstractC43498Jih);
                if (!(A01 instanceof C43511Jiu)) {
                    A06 = new C43511Jiu(AbstractC43499Jii.A04(A01));
                    break;
                } else {
                    A06 = C43511Jiu.A02(A01);
                    break;
                }
            case 4:
                AbstractC40829IIy abstractC40829IIy = C43482JiR.A05;
                C43482JiR A00 = C43482JiR.A00(AbstractC43516Jiz.A06(abstractC43498Jih, true));
                C43480JiP c43480JiP = new C43480JiP();
                c43480JiP.A01 = A00;
                c43480JiP.A00 = i;
                return c43480JiP;
            case 7:
                A06 = AbstractC43499Jii.A03(abstractC43498Jih, false);
                break;
            case 8:
                C0FC A012 = AbstractC43498Jih.A01(abstractC43498Jih);
                if (!(A012 instanceof C0FD)) {
                    byte[] A04 = AbstractC43499Jii.A04(A012);
                    A06 = (C0FB) C0FD.A02.get(new C0FE(A04));
                    if (A06 == null) {
                        A06 = new C0FD(A04);
                        break;
                    }
                } else {
                    A06 = C0FD.A01(A012);
                    break;
                }
                break;
            default:
                throw C3WI.A0y("unknown tag: ", AnonymousClass000.A04(), i);
        }
        C43480JiP c43480JiP2 = new C43480JiP();
        c43480JiP2.A01 = A06;
        c43480JiP2.A00 = i;
        return c43480JiP2;
    }

    @Override // p000X.C0FB, p000X.C0FA
    public C0FC CAd() {
        int i = this.A00;
        return new C43521Jj5(this.A01, i, AbstractC34841ae.A1N(i, 4));
    }

    public String toString() {
        String A01;
        Object A00;
        StringBuffer A0h = AbstractC37199Ghy.A0h();
        int i = this.A00;
        A0h.append(i);
        A0h.append(": ");
        if (i != 1 && i != 2) {
            if (i == 4) {
                A00 = C43482JiR.A00(this.A01);
            } else if (i != 6) {
                A00 = this.A01;
            }
            A01 = A00.toString();
            return AbstractC37201Gi0.A0v(A01, A0h);
        }
        A01 = C43511Jiu.A01(this);
        return AbstractC37201Gi0.A0v(A01, A0h);
    }
}
