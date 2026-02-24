package p000X;

import java.lang.annotation.Annotation;
import java.util.Arrays;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* loaded from: classes8.dex */
public class JQF implements InterfaceC44143JwL, InterfaceC43898Jrf {
    public int A00 = -1;
    public List A01;
    public Map A02;
    public final int A03;
    public final String A04;
    public final InterfaceC024100j A05;
    public final InterfaceC024100j A06;
    public final InterfaceC024100j A07;
    public final K27 A08;
    public final String[] A09;
    public final List[] A0A;
    public final boolean[] A0B;

    public final void A01(String str, boolean z) {
        C00C.A0A(str, 0);
        String[] strArr = this.A09;
        int i = this.A00 + 1;
        this.A00 = i;
        strArr[i] = str;
        this.A0B[i] = z;
        this.A0A[i] = null;
        if (i == this.A03 - 1) {
            HashMap A1A = AbstractC34801aa.A1A();
            int length = strArr.length;
            for (int i2 = 0; i2 < length; i2++) {
                A1A.put(strArr[i2], Integer.valueOf(i2));
            }
            this.A02 = A1A;
        }
    }

    @Override // p000X.InterfaceC44143JwL
    public int AXe(String str) {
        C00C.A0A(str, 0);
        Number A1A = AbstractC127845ir.A1A(str, this.A02);
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
        if (obj instanceof JQF) {
            InterfaceC44143JwL interfaceC44143JwL = (InterfaceC44143JwL) obj;
            if (C00C.areEqual(this.A04, interfaceC44143JwL.Aoz()) && Arrays.equals((Object[]) this.A07.getValue(), (Object[]) ((JQF) obj).A07.getValue()) && (i = this.A03) == interfaceC44143JwL.AXh()) {
                while (i2 < i) {
                    i2 = (C00C.areEqual(AXc(i2).Aoz(), interfaceC44143JwL.AXc(i2).Aoz()) && C00C.areEqual(AXc(i2).Adg(), interfaceC44143JwL.AXc(i2).Adg())) ? i2 + 1 : 0;
                }
                return true;
            }
        }
        return false;
    }

    public String toString() {
        C07700Pt A07 = C0AL.A07(0, this.A03);
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append(this.A04);
        return C0JL.A0s(", ", AbstractC34871ah.A0s(A04, '('), ")", A07, new C43139Jah(this, 24));
    }

    public static C43358JeP A00(String str, K28 k28) {
        return new C43358JeP(str, new JQK(k28), 1);
    }

    public final void A02(Annotation annotation) {
        List list = this.A01;
        if (list == null) {
            list = AbstractC34801aa.A17(1);
            this.A01 = list;
        }
        list.add(annotation);
    }

    @Override // p000X.InterfaceC44143JwL
    public List AXb(int i) {
        List list = this.A0A[i];
        return list == null ? C025601d.A00 : list;
    }

    @Override // p000X.InterfaceC44143JwL
    public InterfaceC44143JwL AXc(int i) {
        return this instanceof C43359JeQ ? ((InterfaceC44143JwL[]) ((C43359JeQ) this).A00.getValue())[i] : ((K28[]) this.A06.getValue())[i].AWm();
    }

    @Override // p000X.InterfaceC44143JwL
    public String AXg(int i) {
        return this.A09[i];
    }

    @Override // p000X.InterfaceC44143JwL
    public final int AXh() {
        return this.A03;
    }

    @Override // p000X.InterfaceC44143JwL
    public AbstractC39323Hho Adg() {
        return this instanceof C43359JeQ ? ((C43359JeQ) this).A01 : C43333Jdv.A00;
    }

    @Override // p000X.InterfaceC44143JwL
    public String Aoz() {
        return this.A04;
    }

    @Override // p000X.InterfaceC43898Jrf
    public Set Ap0() {
        return this.A02.keySet();
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
        List list = this.A01;
        return list == null ? C025601d.A00 : list;
    }

    public int hashCode() {
        return AbstractC34841ae.A02(this.A05);
    }

    @Override // p000X.InterfaceC44143JwL
    public boolean isInline() {
        return this instanceof C43358JeP;
    }

    public JQF(String str, K27 k27, int i) {
        this.A04 = str;
        this.A08 = k27;
        this.A03 = i;
        String[] strArr = new String[i];
        for (int i2 = 0; i2 < i; i2++) {
            strArr[i2] = "[UNINITIALIZED]";
        }
        this.A09 = strArr;
        this.A0A = new List[i];
        this.A0B = new boolean[i];
        this.A02 = C09S.A0H();
        Integer num = IO7.A01;
        this.A06 = AbstractC024000i.A00(num, new JZZ(this, 15));
        this.A07 = AbstractC024000i.A00(num, new JZZ(this, 16));
        this.A05 = AbstractC024000i.A00(num, new JZZ(this, 14));
    }
}
