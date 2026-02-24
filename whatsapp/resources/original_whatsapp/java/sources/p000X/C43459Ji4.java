package p000X;

import java.math.BigInteger;

/* renamed from: X.Ji4, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C43459Ji4 extends C0FB {
    public C43494Jid A00;
    public C43495Jie A01;

    public static C43459Ji4 A00(Object obj) {
        if (obj instanceof C43459Ji4) {
            return (C43459Ji4) obj;
        }
        if (obj == null) {
            return null;
        }
        AbstractC43516Jiz A05 = AbstractC43516Jiz.A05(obj);
        C43459Ji4 c43459Ji4 = new C43459Ji4();
        c43459Ji4.A00 = C43494Jid.A01;
        if (A05.A0K() == 0) {
            c43459Ji4.A00 = null;
        } else {
            if (A05.A0M(0) instanceof C43494Jid) {
                c43459Ji4.A00 = C43494Jid.A01(A05.A0M(0));
            } else {
                c43459Ji4.A00 = null;
                c43459Ji4.A01 = C43495Jie.A01(A05.A0M(0));
            }
            if (A05.A0K() > 1) {
                if (c43459Ji4.A00 == null) {
                    throw AbstractC34801aa.A0y("wrong sequence in constructor");
                }
                c43459Ji4.A01 = C43495Jie.A01(A05.A0M(1));
                return c43459Ji4;
            }
        }
        return c43459Ji4;
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000f, code lost:
    
        if (r1 == 0) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public String toString() {
        boolean z;
        C43495Jie c43495Jie = this.A01;
        StringBuilder A11 = AbstractC34831ad.A11("BasicConstraints: isCa(");
        C43494Jid c43494Jid = this.A00;
        if (c43494Jid != null) {
            byte b = c43494Jid.A00;
            z = true;
        }
        z = false;
        if (c43495Jie == null) {
            A11.append(z);
            A11.append(")");
        } else {
            A11.append(z);
            A11.append("), pathLenConstraint = ");
            A11.append(new BigInteger(c43495Jie.A00));
        }
        return A11.toString();
    }

    @Override // p000X.C0FB, p000X.C0FA
    public C0FC CAd() {
        C41299IdK A17 = AbstractC37201Gi0.A17();
        C43494Jid c43494Jid = this.A00;
        if (c43494Jid != null) {
            A17.A02(c43494Jid);
        }
        C43495Jie c43495Jie = this.A01;
        if (c43495Jie != null) {
            A17.A02(c43495Jie);
        }
        return new C43515Jiy(A17);
    }
}
