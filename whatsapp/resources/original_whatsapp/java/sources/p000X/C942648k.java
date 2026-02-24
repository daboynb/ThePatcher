package p000X;

/* renamed from: X.48k, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C942648k extends C4KD {
    public final C15970k1 A00;
    public final C15970k1 A01;

    public C942648k() {
        this(null, null);
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C942648k) {
                C942648k c942648k = (C942648k) obj;
                if (!C00C.areEqual(this.A01, c942648k.A01) || !C00C.areEqual(this.A00, c942648k.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (AbstractC34901ak.A04(this.A01) * 31) + AbstractC34871ah.A04(this.A00);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Valid(vpa=");
        A04.append(this.A01);
        A04.append(", alias=");
        return AbstractC34911al.A0b(this.A00, A04);
    }

    public C942648k(C15970k1 c15970k1, C15970k1 c15970k12) {
        this.A01 = c15970k1;
        this.A00 = c15970k12;
    }
}
