package p000X;

/* renamed from: X.76Z, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C76Z {
    public final int A00;
    public final C78F A01;
    public final boolean A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C76Z) {
                C76Z c76z = (C76Z) obj;
                if (!C00C.areEqual(this.A01, c76z.A01) || this.A00 != c76z.A00 || this.A02 != c76z.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC66982uF.A00((AbstractC34861ag.A00(this.A01) + this.A00) * 31, this.A02);
    }

    public C76Z(C78F c78f, int i, boolean z) {
        this.A01 = c78f;
        this.A00 = i;
        this.A02 = z;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("CachedSpec(spec=");
        A04.append(this.A01);
        A04.append(", screenOrientation=");
        A04.append(this.A00);
        A04.append(", isEmbedded=");
        return AbstractC34911al.A0g(A04, this.A02);
    }
}
