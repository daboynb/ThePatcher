package p000X;

import java.io.IOException;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.Set;

/* renamed from: X.Iht, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C41480Iht {
    public Set A06;
    public Set A07;
    public Set A08;
    public Set A09;
    public Set A0A;
    public Set A0B;
    public Set A00 = AbstractC34801aa.A1B();
    public Set A01 = AbstractC34801aa.A1B();
    public Set A02 = AbstractC34801aa.A1B();
    public Set A05 = AbstractC34801aa.A1B();
    public Set A03 = AbstractC34801aa.A1B();
    public Set A04 = AbstractC34801aa.A1B();

    public static int A00(Collection collection) {
        int i = 0;
        if (collection != null) {
            for (Object obj : collection) {
                i += obj instanceof byte[] ? C0FF.A00((byte[]) obj) : obj.hashCode();
            }
        }
        return i;
    }

    private boolean A07(Collection collection, Collection collection2) {
        if (collection != collection2) {
            if (collection != null && collection2 != null && collection.size() == collection2.size()) {
                for (Object obj : collection) {
                    for (Object obj2 : collection2) {
                        if (obj == obj2) {
                            break;
                        }
                        if (obj != null && obj2 != null) {
                            if (((obj instanceof byte[]) && (obj2 instanceof byte[])) ? Arrays.equals((byte[]) obj, (byte[]) obj2) : obj.equals(obj2)) {
                                break;
                            }
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    public static boolean A09(byte[] bArr, byte[] bArr2) {
        int length = bArr.length;
        int i = 0;
        if (length != bArr2.length / 2) {
            return false;
        }
        byte[] bArr3 = new byte[length];
        System.arraycopy(bArr2, length, bArr3, 0, length);
        byte[] bArr4 = new byte[length];
        byte[] bArr5 = new byte[length];
        while (i < length) {
            bArr4[i] = (byte) (bArr2[i] & bArr3[i]);
            i = AbstractC37199Ghy.A08(bArr5, bArr[i] & bArr3[i], i);
        }
        return Arrays.equals(bArr4, bArr5);
    }

    public static boolean A04(String str, String str2) {
        boolean equalsIgnoreCase;
        String A0c = AbstractC37199Ghy.A0c(str.indexOf(64), str);
        if (str2.indexOf(64) != -1) {
            if (!str.equalsIgnoreCase(str2)) {
                equalsIgnoreCase = A0c.equalsIgnoreCase(str2.substring(1));
            }
        }
        equalsIgnoreCase = str2.charAt(0) != '.' ? A0c.equalsIgnoreCase(str2) : A06(A0c, str2);
        return equalsIgnoreCase;
    }

    public static boolean A05(String str, String str2) {
        String A0l = AbstractC37202Gi1.A0l(str, 58);
        int indexOf = A0l.indexOf("//");
        if (indexOf != -1) {
            A0l = A0l.substring(indexOf + 2);
        }
        int lastIndexOf = A0l.lastIndexOf(58);
        if (lastIndexOf != -1) {
            A0l = A0l.substring(0, lastIndexOf);
        }
        String A0l2 = AbstractC37202Gi1.A0l(AbstractC37202Gi1.A0l(A0l, 58), 64);
        int indexOf2 = A0l2.indexOf(47);
        if (indexOf2 != -1) {
            A0l2 = A0l2.substring(0, indexOf2);
        }
        return !str2.startsWith(".") ? A0l2.equalsIgnoreCase(str2) : A06(A0l2, str2);
    }

    public static boolean A06(String str, String str2) {
        if (str2.startsWith(".")) {
            str2 = str2.substring(1);
        }
        String[] A05 = C0F1.A05(str2);
        String[] A052 = C0F1.A05(str);
        int length = A052.length;
        int length2 = A05.length;
        if (length > length2) {
            int i = length - length2;
            int i2 = -1;
            while (!A052[i - 1].equals("")) {
                do {
                    i2++;
                    if (i2 >= length2) {
                        return true;
                    }
                    if (i2 != -1) {
                    }
                } while (A05[i2].equalsIgnoreCase(A052[i2 + i]));
                return false;
            }
        }
        return false;
    }

    public void A0A(C43482JiR c43482JiR) {
        Set set = this.A00;
        AbstractC43516Jiz A05 = AbstractC43516Jiz.A05(c43482JiR);
        if (set.isEmpty()) {
            return;
        }
        Iterator it = set.iterator();
        while (it.hasNext()) {
            if (A08(A05, (AbstractC43516Jiz) it.next())) {
                throw new C39000Hc7("Subject distinguished name is from an excluded subtree");
            }
        }
    }

    public void A0B(C43482JiR c43482JiR) {
        Set set = this.A06;
        AbstractC43516Jiz A05 = AbstractC43516Jiz.A05(c43482JiR.A00);
        if (set != null) {
            if (set.isEmpty() && A05.A0K() == 0) {
                return;
            }
            Iterator it = set.iterator();
            while (it.hasNext()) {
                if (A08(A05, (AbstractC43516Jiz) it.next())) {
                    return;
                }
            }
            throw new C39000Hc7("Subject distinguished name is not from a permitted subtree");
        }
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof C41480Iht)) {
            return false;
        }
        C41480Iht c41480Iht = (C41480Iht) obj;
        return A07(c41480Iht.A00, this.A00) && A07(c41480Iht.A01, this.A01) && A07(c41480Iht.A02, this.A02) && A07(c41480Iht.A03, this.A03) && A07(c41480Iht.A05, this.A05) && A07(c41480Iht.A04, this.A04) && A07(c41480Iht.A06, this.A06) && A07(c41480Iht.A07, this.A07) && A07(c41480Iht.A08, this.A08) && A07(c41480Iht.A09, this.A09) && A07(c41480Iht.A0B, this.A0B) && A07(c41480Iht.A0A, this.A0A);
    }

    public int hashCode() {
        return A00(this.A00) + A00(this.A01) + A00(this.A02) + A00(this.A03) + A00(this.A05) + A00(this.A04) + A00(this.A06) + A00(this.A07) + A00(this.A08) + A00(this.A09) + A00(this.A0B) + A00(this.A0A);
    }

    private String A01(Set set) {
        int length;
        int i;
        StringBuilder A0n = AbstractC37202Gi1.A0n();
        Iterator it = set.iterator();
        while (it.hasNext()) {
            if (A0n.length() > 1) {
                DYX.A1O(A0n);
            }
            byte[] bArr = (byte[]) it.next();
            StringBuilder A04 = AnonymousClass000.A04();
            int i2 = 0;
            while (true) {
                length = bArr.length;
                i = length / 2;
                if (i2 >= i) {
                    break;
                }
                if (A04.length() > 0) {
                    A04.append(".");
                }
                A04.append(Integer.toString(bArr[i2] & 255));
                i2++;
            }
            A04.append("/");
            boolean z = true;
            while (i < length) {
                if (z) {
                    z = false;
                } else {
                    A04.append(".");
                }
                A04.append(Integer.toString(bArr[i] & 255));
                i++;
            }
            C3WE.A1P(A04, A0n);
        }
        return C87W.A0z(A0n);
    }

    public static String A02(Set set) {
        StringBuilder A0n = AbstractC37202Gi1.A0n();
        Iterator it = set.iterator();
        while (it.hasNext()) {
            if (A0n.length() > 1) {
                DYX.A1O(A0n);
            }
            C43468JiD A00 = C43468JiD.A00(it.next());
            AbstractC37201Gi0.A1N(A0n, A00.A01.A01);
            try {
                byte[] A09 = A00.A00.CAd().A09();
                A0n.append(C0F1.A02(AbstractC41260IcO.A02(A09, 0, A09.length)));
            } catch (IOException e) {
                C3WE.A1P(e, A0n);
            }
        }
        return C87W.A0z(A0n);
    }

    public static final void A03(StringBuilder sb, String str) {
        sb.append(str);
        sb.append(C0F1.A00);
    }

    public static boolean A08(AbstractC43516Jiz abstractC43516Jiz, AbstractC43516Jiz abstractC43516Jiz2) {
        if (abstractC43516Jiz2.A0K() >= 1 && abstractC43516Jiz2.A0K() <= abstractC43516Jiz.A0K()) {
            C43465JiA A00 = C43465JiA.A00(abstractC43516Jiz2.A0M(0));
            int i = 0;
            int i2 = 0;
            while (true) {
                if (i >= abstractC43516Jiz.A0K()) {
                    i = i2;
                    break;
                }
                if (AbstractC41428IgX.A06(A00, C43465JiA.A00(abstractC43516Jiz.A0M(i)))) {
                    break;
                }
                i2 = i;
                i++;
            }
            if (abstractC43516Jiz2.A0K() <= abstractC43516Jiz.A0K() - i) {
                for (int i3 = 0; i3 < abstractC43516Jiz2.A0K(); i3++) {
                    C43465JiA A002 = C43465JiA.A00(abstractC43516Jiz2.A0M(i3));
                    C43465JiA A003 = C43465JiA.A00(abstractC43516Jiz.A0M(i + i3));
                    if (A002.A00.A00.length == A003.A00.A00.length && A002.A0D().A01.A0I(A003.A0D().A01)) {
                        if ((A002.A00.A00.length == 1 && A002.A0D().A01.A0I(C43526JjD.A0W)) ? A003.A0D().A00.toString().startsWith(A002.A0D().A00.toString()) : AbstractC41428IgX.A06(A002, A003)) {
                        }
                    }
                }
                return true;
            }
        }
        return false;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A03(A04, "permitted:");
        Set set = this.A06;
        if (set != null) {
            A03(A04, "DN:");
            A03(A04, set.toString());
        }
        Set set2 = this.A07;
        if (set2 != null) {
            A03(A04, "DNS:");
            A03(A04, set2.toString());
        }
        Set set3 = this.A08;
        if (set3 != null) {
            A03(A04, "Email:");
            A03(A04, set3.toString());
        }
        Set set4 = this.A0B;
        if (set4 != null) {
            A03(A04, "URI:");
            A03(A04, set4.toString());
        }
        Set set5 = this.A09;
        if (set5 != null) {
            A03(A04, "IP:");
            A03(A04, A01(set5));
        }
        Set set6 = this.A0A;
        if (set6 != null) {
            A03(A04, "OtherName:");
            A03(A04, A02(set6));
        }
        A03(A04, "excluded:");
        if (!this.A00.isEmpty()) {
            A03(A04, "DN:");
            A03(A04, this.A00.toString());
        }
        if (!this.A01.isEmpty()) {
            A03(A04, "DNS:");
            A03(A04, this.A01.toString());
        }
        if (!this.A02.isEmpty()) {
            A03(A04, "Email:");
            A03(A04, this.A02.toString());
        }
        if (!this.A05.isEmpty()) {
            A03(A04, "URI:");
            A03(A04, this.A05.toString());
        }
        if (!this.A03.isEmpty()) {
            A03(A04, "IP:");
            A03(A04, A01(this.A03));
        }
        if (!this.A04.isEmpty()) {
            A03(A04, "OtherName:");
            A03(A04, A02(this.A04));
        }
        return A04.toString();
    }
}
