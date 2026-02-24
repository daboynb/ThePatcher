package p000X;

import java.util.Enumeration;

/* renamed from: X.JiT, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C43484JiT extends C0FB implements C0F9 {
    public C43495Jie A00;
    public AbstractC43497Jig A01;
    public AbstractC43497Jig A02;
    public AbstractC43497Jig A03;
    public AbstractC43497Jig A04;
    public C43483JiS A05;

    @Override // p000X.C0FB, p000X.C0FA
    public C0FC CAd() {
        C41299IdK c41299IdK = new C41299IdK(6);
        c41299IdK.A02(this.A00);
        c41299IdK.A02(this.A03);
        c41299IdK.A02(this.A05);
        AbstractC43497Jig abstractC43497Jig = this.A01;
        if (abstractC43497Jig != null) {
            C43521Jj5.A04(abstractC43497Jig, c41299IdK, false);
        }
        AbstractC43497Jig abstractC43497Jig2 = this.A02;
        if (abstractC43497Jig2 != null) {
            C43521Jj5.A03(abstractC43497Jig2, c41299IdK, 1, false);
        }
        c41299IdK.A02(this.A04);
        C43512Jiv c43512Jiv = new C43512Jiv();
        c43512Jiv.A00 = c41299IdK.A03();
        return c43512Jiv;
    }

    public static C43484JiT A00(Object obj) {
        C43483JiS c43483JiS;
        if (obj instanceof C43484JiT) {
            return (C43484JiT) obj;
        }
        if (obj == null) {
            return null;
        }
        AbstractC43516Jiz A05 = AbstractC43516Jiz.A05(obj);
        C43484JiT c43484JiT = new C43484JiT();
        Enumeration A0L = A05.A0L();
        c43484JiT.A00 = (C43495Jie) A0L.nextElement();
        c43484JiT.A03 = (AbstractC43497Jig) A0L.nextElement();
        Object nextElement = A0L.nextElement();
        if (nextElement instanceof C43483JiS) {
            c43483JiS = (C43483JiS) nextElement;
        } else if (nextElement != null) {
            AbstractC43516Jiz A052 = AbstractC43516Jiz.A05(nextElement);
            c43483JiS = new C43483JiS();
            c43483JiS.A02 = true;
            Enumeration A0L2 = A052.A0L();
            c43483JiS.A01 = (C0FD) A0L2.nextElement();
            if (A0L2.hasMoreElements()) {
                c43483JiS.A00 = AbstractC43498Jih.A01((AbstractC43498Jih) A0L2.nextElement());
            }
            c43483JiS.A02 = A052 instanceof C43512Jiv;
        } else {
            c43483JiS = null;
        }
        c43484JiT.A05 = c43483JiS;
        while (A0L.hasMoreElements()) {
            C0FC c0fc = (C0FC) A0L.nextElement();
            if (c0fc instanceof AbstractC43498Jih) {
                AbstractC43498Jih abstractC43498Jih = (AbstractC43498Jih) c0fc;
                int i = abstractC43498Jih.A00;
                if (i == 0) {
                    c43484JiT.A01 = AbstractC43497Jig.A02(abstractC43498Jih);
                } else {
                    if (i != 1) {
                        throw C3WI.A0y("unknown tag value ", AnonymousClass000.A04(), i);
                    }
                    c43484JiT.A02 = AbstractC43497Jig.A02(abstractC43498Jih);
                }
            } else {
                c43484JiT.A04 = (AbstractC43497Jig) c0fc;
            }
        }
        return c43484JiT;
    }
}
