package p000X;

import java.math.BigInteger;
import java.util.Hashtable;

/* renamed from: X.JiF, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C43470JiF extends C0FB {
    public static final Hashtable A01;
    public static final String[] A02;
    public C43493Jic A00;

    static {
        String[] strArr = new String[11];
        AbstractC37206Gi5.A0Q(strArr);
        A02 = strArr;
        A01 = new Hashtable();
    }

    public static C43470JiF A00(Object obj) {
        if (!(obj instanceof C43470JiF)) {
            if (obj == null) {
                return null;
            }
            int A0K = C43493Jic.A01(obj).A0K();
            Integer valueOf = Integer.valueOf(A0K);
            Hashtable hashtable = A01;
            if (!hashtable.containsKey(valueOf)) {
                C43470JiF c43470JiF = new C43470JiF();
                c43470JiF.A00 = new C43493Jic(A0K);
                hashtable.put(valueOf, c43470JiF);
            }
            obj = hashtable.get(valueOf);
        }
        return (C43470JiF) obj;
    }

    @Override // p000X.C0FB, p000X.C0FA
    public C0FC CAd() {
        return this.A00;
    }

    public String toString() {
        int intValue = new BigInteger(this.A00.A00).intValue();
        return AbstractC34851af.A0q("CRLReason: ", (intValue < 0 || intValue > 10) ? "invalid" : A02[intValue], AnonymousClass000.A04());
    }
}
