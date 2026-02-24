package p000X;

/* renamed from: X.2mC, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C63292mC {
    public final String A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C63292mC) && C00C.areEqual(this.A00, ((C63292mC) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public C63292mC(String str) {
        this.A00 = str;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WaMeCodeInviteInfo(waMeLink=");
        return AbstractC34911al.A0c(this.A00, A04);
    }
}
