package p000X;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* loaded from: classes8.dex */
public final class JQE implements InterfaceC44143JwL, InterfaceC43898Jrf {
    public final int A00;
    public final String A01;
    public final InterfaceC024100j A02;
    public final String[] A03;
    public final InterfaceC44143JwL[] A04;
    public final InterfaceC44143JwL[] A05;
    public final List A06;
    public final Map A07;
    public final Set A08;
    public final AbstractC39323Hho A09;
    public final List[] A0A;
    public final boolean[] A0B;

    public JQE(String str, List list, IDJ idj, AbstractC39323Hho abstractC39323Hho, int i) {
        this.A01 = str;
        this.A09 = abstractC39323Hho;
        this.A00 = i;
        this.A06 = idj.A00;
        List list2 = idj.A03;
        this.A08 = C0JL.A0z(list2);
        String[] A1b = AbstractC127865it.A1b(list2, 0);
        this.A03 = A1b;
        this.A04 = IYA.A01(idj.A02);
        this.A0A = (List[]) idj.A01.toArray(new List[0]);
        List list3 = idj.A04;
        C00C.A0A(list3, 0);
        boolean[] zArr = new boolean[list3.size()];
        Iterator it = list3.iterator();
        int i2 = 0;
        while (it.hasNext()) {
            zArr[i2] = AbstractC34811ab.A1Z(it.next());
            i2++;
        }
        this.A0B = zArr;
        C00C.A0A(A1b, 0);
        AEH aeh = new AEH(new D5S(A1b, 21));
        ArrayList A0z = AbstractC37201Gi0.A0z();
        Iterator it2 = aeh.iterator();
        while (it2.hasNext()) {
            C211309Wy c211309Wy = (C211309Wy) it2.next();
            AbstractC34881ai.A1M(c211309Wy.A01, Integer.valueOf(c211309Wy.A00), A0z);
        }
        this.A07 = C09S.A0B(A0z);
        this.A05 = IYA.A01(list);
        this.A02 = AbstractC024000i.A01(new JZZ(this, 13));
    }

    @Override // p000X.InterfaceC44143JwL
    public int AXe(String str) {
        C00C.A0A(str, 0);
        Number A1A = AbstractC127845ir.A1A(str, this.A07);
        if (A1A != null) {
            return A1A.intValue();
        }
        return -3;
    }

    public boolean equals(Object obj) {
        int i;
        int i2;
        if (this == obj) {
            return true;
        }
        if (obj instanceof JQE) {
            InterfaceC44143JwL interfaceC44143JwL = (InterfaceC44143JwL) obj;
            if (C00C.areEqual(this.A01, interfaceC44143JwL.Aoz()) && Arrays.equals(this.A05, ((JQE) obj).A05) && (i = this.A00) == interfaceC44143JwL.AXh()) {
                while (i2 < i) {
                    InterfaceC44143JwL[] interfaceC44143JwLArr = this.A04;
                    i2 = (C00C.areEqual(interfaceC44143JwLArr[i2].Aoz(), interfaceC44143JwL.AXc(i2).Aoz()) && C00C.areEqual(interfaceC44143JwLArr[i2].Adg(), interfaceC44143JwL.AXc(i2).Adg())) ? i2 + 1 : 0;
                }
                return true;
            }
        }
        return false;
    }

    public String toString() {
        C07700Pt A07 = C0AL.A07(0, this.A00);
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append(this.A01);
        return C0JL.A0s(", ", AbstractC34871ah.A0s(A04, '('), ")", A07, new C43139Jah(this, 22));
    }

    @Override // p000X.InterfaceC44143JwL
    public List AXb(int i) {
        return this.A0A[i];
    }

    @Override // p000X.InterfaceC44143JwL
    public InterfaceC44143JwL AXc(int i) {
        return this.A04[i];
    }

    @Override // p000X.InterfaceC44143JwL
    public String AXg(int i) {
        return this.A03[i];
    }

    @Override // p000X.InterfaceC44143JwL
    public int AXh() {
        return this.A00;
    }

    @Override // p000X.InterfaceC44143JwL
    public AbstractC39323Hho Adg() {
        return this.A09;
    }

    @Override // p000X.InterfaceC44143JwL
    public String Aoz() {
        return this.A01;
    }

    @Override // p000X.InterfaceC43898Jrf
    public Set Ap0() {
        return this.A08;
    }

    @Override // p000X.InterfaceC44143JwL
    public boolean B3q(int i) {
        return this.A0B[i];
    }

    @Override // p000X.InterfaceC44143JwL
    public boolean B64() {
        return false;
    }

    @Override // p000X.InterfaceC44143JwL
    public List getAnnotations() {
        return this.A06;
    }

    public int hashCode() {
        return AbstractC34841ae.A02(this.A02);
    }

    @Override // p000X.InterfaceC44143JwL
    public boolean isInline() {
        return false;
    }
}
