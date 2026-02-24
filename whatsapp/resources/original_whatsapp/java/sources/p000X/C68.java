package p000X;

/* loaded from: classes6.dex */
public final class C68 {
    public final String A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C68) && C00C.areEqual(this.A00, ((C68) obj).A00));
    }

    public int hashCode() {
        return AbstractC34861ag.A02(this.A00) + 1231;
    }

    public C68(String str) {
        this.A00 = str;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("StateCacheInfo(stateName=");
        A04.append(this.A00);
        A04.append(", isUIInitialized=");
        return AbstractC34911al.A0g(A04, true);
    }
}
