package p000X;

import java.util.Iterator;
import java.util.Set;

/* loaded from: classes8.dex */
public class IJW {
    public C41480Iht A00 = new C41480Iht();

    public void A00(C43480JiP c43480JiP) {
        try {
            C41480Iht c41480Iht = this.A00;
            int i = c43480JiP.A00;
            if (i == 0) {
                Set set = c41480Iht.A04;
                C43468JiD A00 = C43468JiD.A00(c43480JiP.A01);
                if (set.isEmpty()) {
                    return;
                }
                Iterator it = set.iterator();
                while (it.hasNext()) {
                    if (C43468JiD.A00(it.next()).equals(A00)) {
                        throw new C39000Hc7("OtherName is from an excluded subtree.");
                    }
                }
                return;
            }
            if (i == 1) {
                Set set2 = c41480Iht.A02;
                String A01 = C43511Jiu.A01(c43480JiP);
                if (set2.isEmpty()) {
                    return;
                }
                Iterator it2 = set2.iterator();
                while (it2.hasNext()) {
                    if (C41480Iht.A04(A01, AbstractC34861ag.A11(it2))) {
                        throw new C39000Hc7("Email address is from an excluded subtree.");
                    }
                }
                return;
            }
            if (i == 2) {
                Set set3 = c41480Iht.A01;
                String A012 = C43511Jiu.A01(c43480JiP);
                if (set3.isEmpty()) {
                    return;
                }
                Iterator it3 = set3.iterator();
                while (it3.hasNext()) {
                    String A11 = AbstractC34861ag.A11(it3);
                    if (C41480Iht.A06(A012, A11) || A012.equalsIgnoreCase(A11)) {
                        throw new C39000Hc7("DNS is from an excluded subtree.");
                    }
                }
                return;
            }
            if (i == 4) {
                c41480Iht.A0A(C43482JiR.A00(c43480JiP.A01));
                return;
            }
            if (i == 6) {
                Set set4 = c41480Iht.A05;
                String A013 = C43511Jiu.A01(c43480JiP);
                if (set4.isEmpty()) {
                    return;
                }
                Iterator it4 = set4.iterator();
                while (it4.hasNext()) {
                    if (C41480Iht.A05(A013, AbstractC34861ag.A11(it4))) {
                        throw new C39000Hc7("URI is from an excluded subtree.");
                    }
                }
                return;
            }
            if (i == 7) {
                Set set5 = c41480Iht.A03;
                byte[] A04 = AbstractC43499Jii.A04(c43480JiP.A01);
                if (set5.isEmpty()) {
                    return;
                }
                Iterator it5 = set5.iterator();
                while (it5.hasNext()) {
                    if (C41480Iht.A09(A04, (byte[]) it5.next())) {
                        throw new C39000Hc7("IP is from an excluded subtree.");
                    }
                }
            }
        } catch (C39000Hc7 e) {
            throw new C39040Hcl(e.getMessage(), e);
        }
    }

    public void A01(C43480JiP c43480JiP) {
        try {
            C41480Iht c41480Iht = this.A00;
            int i = c43480JiP.A00;
            if (i == 0) {
                Set set = c41480Iht.A0A;
                C43468JiD A00 = C43468JiD.A00(c43480JiP.A01);
                if (set != null) {
                    Iterator it = set.iterator();
                    while (it.hasNext()) {
                        if (C43468JiD.A00(it.next()).equals(A00)) {
                            return;
                        }
                    }
                    throw new C39000Hc7("Subject OtherName is not from a permitted subtree.");
                }
                return;
            }
            if (i == 1) {
                Set set2 = c41480Iht.A08;
                String A01 = C43511Jiu.A01(c43480JiP);
                if (set2 != null) {
                    Iterator it2 = set2.iterator();
                    while (it2.hasNext()) {
                        if (C41480Iht.A04(A01, AbstractC34861ag.A11(it2))) {
                            return;
                        }
                    }
                    if (A01.length() != 0 || set2.size() != 0) {
                        throw new C39000Hc7("Subject email address is not from a permitted subtree.");
                    }
                    return;
                }
                return;
            }
            if (i == 2) {
                Set set3 = c41480Iht.A07;
                String A012 = C43511Jiu.A01(c43480JiP);
                if (set3 != null) {
                    Iterator it3 = set3.iterator();
                    while (it3.hasNext()) {
                        String A11 = AbstractC34861ag.A11(it3);
                        if (C41480Iht.A06(A012, A11) || A012.equalsIgnoreCase(A11)) {
                            return;
                        }
                    }
                    if (A012.length() != 0 || set3.size() != 0) {
                        throw new C39000Hc7("DNS is not from a permitted subtree.");
                    }
                    return;
                }
                return;
            }
            if (i == 4) {
                c41480Iht.A0B(C43482JiR.A00(c43480JiP.A01));
                return;
            }
            if (i == 6) {
                Set set4 = c41480Iht.A0B;
                String A013 = C43511Jiu.A01(c43480JiP);
                if (set4 != null) {
                    Iterator it4 = set4.iterator();
                    while (it4.hasNext()) {
                        if (C41480Iht.A05(A013, AbstractC34861ag.A11(it4))) {
                            return;
                        }
                    }
                    if (A013.length() != 0 || set4.size() != 0) {
                        throw new C39000Hc7("URI is not from a permitted subtree.");
                    }
                    return;
                }
                return;
            }
            if (i == 7) {
                Set set5 = c41480Iht.A09;
                byte[] A04 = AbstractC43499Jii.A04(c43480JiP.A01);
                if (set5 != null) {
                    Iterator it5 = set5.iterator();
                    while (it5.hasNext()) {
                        if (C41480Iht.A09(A04, (byte[]) it5.next())) {
                            return;
                        }
                    }
                    if (A04.length != 0 || set5.size() != 0) {
                    }
                }
            }
        } catch (C39000Hc7 e) {
            throw new C39040Hcl(e.getMessage(), e);
        }
    }

    public boolean equals(Object obj) {
        if (obj instanceof IJW) {
            return this.A00.equals(((IJW) obj).A00);
        }
        return false;
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return this.A00.toString();
    }
}
