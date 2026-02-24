package p000X;

import java.security.cert.PolicyNode;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* loaded from: classes8.dex */
public class JJP implements PolicyNode {
    public PolicyNode A00;
    public List A01;
    public Set A02;
    public boolean A03;
    public int A04;
    public String A05;
    public Set A06;

    @Override // java.security.cert.PolicyNode
    public Iterator getChildren() {
        return this.A01.iterator();
    }

    @Override // java.security.cert.PolicyNode
    public int getDepth() {
        return this.A04;
    }

    @Override // java.security.cert.PolicyNode
    public Set getExpectedPolicies() {
        return this.A02;
    }

    @Override // java.security.cert.PolicyNode
    public PolicyNode getParent() {
        return this.A00;
    }

    @Override // java.security.cert.PolicyNode
    public Set getPolicyQualifiers() {
        return this.A06;
    }

    @Override // java.security.cert.PolicyNode
    public String getValidPolicy() {
        return this.A05;
    }

    @Override // java.security.cert.PolicyNode
    public boolean isCritical() {
        return this.A03;
    }

    public String toString() {
        return A00("");
    }

    public JJP(String str, PolicyNode policyNode, List list, Set set, Set set2, int i, boolean z) {
        this.A01 = list;
        this.A04 = i;
        this.A02 = set;
        this.A00 = policyNode;
        this.A06 = set2;
        this.A05 = str;
        this.A03 = z;
    }

    public String A00(String str) {
        StringBuffer A0x = AbstractC37201Gi0.A0x(str);
        A0x.append(this.A05);
        A0x.append(" {\n");
        int i = 0;
        while (true) {
            List list = this.A01;
            if (i >= list.size()) {
                A0x.append(str);
                return AbstractC37201Gi0.A0v("}\n", A0x);
            }
            A0x.append(((JJP) list.get(i)).A00(AnonymousClass000.A03("    ", AbstractC34831ad.A11(str))));
            i++;
        }
    }

    public JJP A01() {
        HashSet A1B = AbstractC34801aa.A1B();
        Iterator it = this.A02.iterator();
        while (it.hasNext()) {
            A1B.add(new String(AbstractC34861ag.A11(it)));
        }
        HashSet A1B2 = AbstractC34801aa.A1B();
        Iterator it2 = this.A06.iterator();
        while (it2.hasNext()) {
            A1B2.add(new String(AbstractC34861ag.A11(it2)));
        }
        JJP jjp = new JJP(new String(this.A05), null, AbstractC34801aa.A16(), A1B, A1B2, this.A04, this.A03);
        Iterator it3 = this.A01.iterator();
        while (it3.hasNext()) {
            JJP A01 = ((JJP) it3.next()).A01();
            A01.A00 = jjp;
            jjp.A01.add(A01);
            A01.A00 = jjp;
        }
        return jjp;
    }

    public Object clone() {
        return A01();
    }
}
