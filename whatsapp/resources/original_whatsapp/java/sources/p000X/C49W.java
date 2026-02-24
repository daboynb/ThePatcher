package p000X;

/* renamed from: X.49W, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C49W extends C4KO {
    public final C4f0 A00;
    public final C4f0 A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C49W) {
                C49W c49w = (C49W) obj;
                if (!C00C.areEqual(this.A01, c49w.A01) || !C00C.areEqual(this.A00, c49w.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A00, AbstractC34861ag.A00(this.A01));
    }

    public C49W(C4f0 c4f0, C4f0 c4f02) {
        this.A01 = c4f0;
        this.A00 = c4f02;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Updated(oldLink=");
        A04.append(this.A01);
        A04.append(", newLink=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
