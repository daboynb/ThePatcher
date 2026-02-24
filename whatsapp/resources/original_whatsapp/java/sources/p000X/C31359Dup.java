package p000X;

/* renamed from: X.Dup, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C31359Dup extends AbstractC32947Eln {
    public final String A00;
    public static final C31359Dup A01 = new C31359Dup("BrowserClose");
    public static final C31359Dup A02 = new C31359Dup("BrowserOpen");
    public static final C31359Dup A04 = new C31359Dup("OnCreateView");
    public static final C31359Dup A05 = new C31359Dup("OnPause");
    public static final C31359Dup A03 = new C31359Dup("FirstOnPause");

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C31359Dup) && C00C.areEqual(this.A00, ((C31359Dup) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public C31359Dup(String str) {
        this.A00 = str;
    }

    public String toString() {
        StringBuilder A042 = AnonymousClass000.A04();
        A042.append("EventName(name=");
        return AbstractC34911al.A0c(this.A00, A042);
    }
}
