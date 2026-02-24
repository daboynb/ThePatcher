package p000X;

/* renamed from: X.2m5, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C63222m5 {
    public final C1J0 A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C63222m5) && C00C.areEqual(this.A00, ((C63222m5) obj).A00));
    }

    public C63222m5(C1J0 c1j0) {
        this.A00 = c1j0;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A00, -24565291);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("MessageHint(type=");
        A04.append("SWIPE_TO_REPLY");
        A04.append(", message=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
