package p000X;

/* renamed from: X.46H, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C46H extends AbstractC95624Jw {
    public final C4GE A00;
    public final C4eB A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C46H) {
                C46H c46h = (C46H) obj;
                if (!C00C.areEqual(this.A01, c46h.A01) || this.A00 != c46h.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public static void A00(C4GE c4ge, C4eB c4eB, C0MX c0mx) {
        c0mx.C49(new C46H(c4ge, c4eB));
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A00, AbstractC34861ag.A00(this.A01));
    }

    public C46H(C4GE c4ge, C4eB c4eB) {
        C00C.A0B(c4eB, c4ge);
        this.A01 = c4eB;
        this.A00 = c4ge;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Previewing(mediaCollection=");
        A04.append(this.A01);
        A04.append(", mode=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
