package p000X;

import java.util.Enumeration;
import java.util.Hashtable;
import java.util.Vector;

/* renamed from: X.JiC, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C43467JiC extends C0FB {
    public Hashtable A00;
    public Vector A01;

    public static C43472JiH A00(Object obj, C43467JiC c43467JiC) {
        return (C43472JiH) c43467JiC.A00.get(obj);
    }

    public static C43467JiC A01(Object obj) {
        C43472JiH c43472JiH;
        C0FA A0M;
        if (obj instanceof C43467JiC) {
            return (C43467JiC) obj;
        }
        if (obj == null) {
            return null;
        }
        AbstractC43516Jiz A05 = AbstractC43516Jiz.A05(obj);
        C43467JiC c43467JiC = new C43467JiC();
        c43467JiC.A00 = new Hashtable();
        c43467JiC.A01 = new Vector();
        Enumeration A0L = A05.A0L();
        while (A0L.hasMoreElements()) {
            Object nextElement = A0L.nextElement();
            C0FD c0fd = C43472JiH.A03;
            if (nextElement instanceof C43472JiH) {
                c43472JiH = (C43472JiH) nextElement;
            } else if (nextElement != null) {
                AbstractC43516Jiz A052 = AbstractC43516Jiz.A05(nextElement);
                c43472JiH = new C43472JiH();
                if (A052.A0K() == 2) {
                    c43472JiH.A00 = C0FD.A01(A052.A0M(0));
                    c43472JiH.A02 = false;
                    A0M = A052.A0M(1);
                } else {
                    if (A052.A0K() != 3) {
                        throw AbstractC43516Jiz.A02(A052);
                    }
                    c43472JiH.A00 = C0FD.A01(A052.A0M(0));
                    c43472JiH.A02 = AbstractC34841ae.A1J(C43494Jid.A01(A052.A0M(1)).A00);
                    A0M = A052.A0M(2);
                }
                c43472JiH.A01 = AbstractC43499Jii.A02(A0M);
            } else {
                c43472JiH = null;
            }
            Hashtable hashtable = c43467JiC.A00;
            C0FD c0fd2 = c43472JiH.A00;
            if (hashtable.containsKey(c0fd2)) {
                throw AbstractC23472Abv.A0U(c0fd2, "repeated extension found: ", AnonymousClass000.A04());
            }
            c43467JiC.A00.put(c0fd2, c43472JiH);
            c43467JiC.A01.addElement(c0fd2);
        }
        return c43467JiC;
    }

    @Override // p000X.C0FB, p000X.C0FA
    public C0FC CAd() {
        Vector vector = this.A01;
        C41299IdK c41299IdK = new C41299IdK(vector.size());
        Enumeration elements = vector.elements();
        while (elements.hasMoreElements()) {
            c41299IdK.A02((C0FB) this.A00.get(elements.nextElement()));
        }
        return new C43515Jiy(c41299IdK);
    }
}
