package p000X;

/* renamed from: X.Dun, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C31357Dun extends AbstractC32947Eln {
    public final String A00;
    public static final C31357Dun A03 = new C31357Dun("StartRecordingLinkClick");
    public static final C31357Dun A01 = new C31357Dun("EndRecordingLinkClick");
    public static final C31357Dun A02 = new C31357Dun("FirstBrowserTouchEvent");

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C31357Dun) && C00C.areEqual(this.A00, ((C31357Dun) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public C31357Dun(String str) {
        this.A00 = str;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("EventName(name=");
        return AbstractC34911al.A0c(this.A00, A04);
    }
}
