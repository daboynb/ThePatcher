package p000X;

/* renamed from: X.IGy, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40784IGy {
    public final long A00;
    public final long A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C40784IGy) {
                C40784IGy c40784IGy = (C40784IGy) obj;
                if (this.A01 != c40784IGy.A01 || this.A00 != c40784IGy.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34891aj.A03(this.A00, AbstractC34891aj.A02(this.A01));
    }

    public C40784IGy(long j, long j2) {
        this.A01 = j;
        this.A00 = j2;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ArgoLocationValue(line=");
        A04.append(this.A01);
        A04.append(", column=");
        return AbstractC34911al.A0f(A04, this.A00);
    }
}
