package p000X;

import java.util.Arrays;
import java.util.Set;

/* renamed from: X.FLf, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34284FLf {
    public final AbstractC33329Es5 A00;
    public final Set A01;
    public final Set A02;
    public final boolean A03;
    public final boolean A04;

    public C34284FLf(AbstractC33329Es5 abstractC33329Es5, Set set, Set set2, boolean z, boolean z2) {
        C00C.A0A(abstractC33329Es5, 0);
        this.A00 = abstractC33329Es5;
        this.A01 = set;
        this.A02 = set2;
        this.A03 = z;
        this.A04 = z2;
    }

    public int hashCode() {
        Object[] objArr = new Object[4];
        objArr[0] = this.A00;
        objArr[1] = this.A01;
        objArr[2] = this.A02;
        DYZ.A1S(objArr, this.A03);
        return Arrays.hashCode(objArr);
    }

    public boolean equals(Object obj) {
        if (obj instanceof C34284FLf) {
            C34284FLf c34284FLf = (C34284FLf) obj;
            if (C00C.areEqual(this.A00, c34284FLf.A00) && C00C.areEqual(this.A01, c34284FLf.A01) && C00C.areEqual(this.A02, c34284FLf.A02) && this.A03 == c34284FLf.A03) {
                return true;
            }
        }
        return false;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("EvaluationResult(rule=");
        A04.append(this.A00);
        A04.append(", allowedBusinesses=");
        A04.append(this.A01);
        A04.append(", deniedBusinesses=");
        A04.append(this.A02);
        A04.append(", allowOtherBusinesses=");
        A04.append(this.A03);
        A04.append(", isBroken=");
        return AbstractC34911al.A0g(A04, this.A04);
    }
}
