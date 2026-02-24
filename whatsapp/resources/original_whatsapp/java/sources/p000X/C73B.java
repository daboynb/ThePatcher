package p000X;

import java.util.Set;

/* renamed from: X.73B, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C73B {
    public final Set A00;
    public final Set A01;
    public final Set A02;
    public final Set A03;

    public final int A00() {
        return this.A01.size() + this.A02.size() + this.A00.size() + this.A03.size();
    }

    public C73B(Set set, Set set2, Set set3, Set set4) {
        AbstractC34851af.A18(set, set2, set3);
        C00C.A0A(set4, 3);
        this.A01 = set;
        this.A02 = set2;
        this.A00 = set3;
        this.A03 = set4;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("sending = ");
        A04.append(this.A02.size());
        A04.append(", send = ");
        A04.append(this.A03.size());
        A04.append(", deleting = ");
        A04.append(this.A00.size());
        A04.append(", failed = ");
        return AbstractC34811ab.A1L(A04, this.A01.size());
    }
}
