package p000X;

/* renamed from: X.6AQ, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C6AQ extends AbstractC149216iq {
    public final boolean A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C6AQ) && this.A00 == ((C6AQ) obj).A00);
    }

    public int hashCode() {
        return this.A00 ? 1231 : 1237;
    }

    public C6AQ(boolean z) {
        this.A00 = z;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("NewUser(isDeleted=");
        return AbstractC34911al.A0g(A04, this.A00);
    }

    public C6AQ() {
        this(false);
    }
}
