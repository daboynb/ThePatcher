package p000X;

/* renamed from: X.Dum, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C31356Dum extends AbstractC32947Eln {
    public static final C31356Dum A01 = new C31356Dum("DuplicateInitialWindowError");
    public static final C31356Dum A02 = new C31356Dum("WindowCreated");
    public final String A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C31356Dum) && C00C.areEqual(this.A00, ((C31356Dum) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public C31356Dum(String str) {
        this.A00 = str;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("EventName(name=");
        return AbstractC34911al.A0c(this.A00, A04);
    }
}
