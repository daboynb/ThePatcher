package p000X;

/* renamed from: X.48u, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C943348u extends C4KG {
    public final int A00;
    public final int A01;
    public final InterfaceC023900h A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C943348u) {
                C943348u c943348u = (C943348u) obj;
                if (this.A01 != c943348u.A01 || this.A00 != c943348u.A00 || !C00C.areEqual(this.A02, c943348u.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A02, ((this.A01 * 31) + this.A00) * 31);
    }

    public C943348u(InterfaceC023900h interfaceC023900h, int i, int i2) {
        this.A01 = i;
        this.A00 = i2;
        this.A02 = interfaceC023900h;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WithLinking(messageResId=");
        A04.append(this.A01);
        A04.append(", linkTextResId=");
        A04.append(this.A00);
        A04.append(", linkTextClickListener=");
        return AbstractC34911al.A0b(this.A02, A04);
    }
}
