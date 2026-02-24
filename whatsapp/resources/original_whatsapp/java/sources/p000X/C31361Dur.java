package p000X;

/* renamed from: X.Dur, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C31361Dur extends AbstractC32947Eln {
    public final String A00;
    public static final C31361Dur A08 = new C31361Dur("ResponseStarted");
    public static final C31361Dur A07 = new C31361Dur("ResponseEnd");
    public static final C31361Dur A02 = new C31361Dur("DOMContentLoaded");
    public static final C31361Dur A06 = new C31361Dur("LoadEventEnd");
    public static final C31361Dur A01 = new C31361Dur("AMPDetectPrefix");
    public static final C31361Dur A03 = new C31361Dur("FirstContentfulPaint");
    public static final C31361Dur A05 = new C31361Dur("LargestContentfulPaint");
    public static final C31361Dur A04 = new C31361Dur("InteractionToNextPaint");

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C31361Dur) && C00C.areEqual(this.A00, ((C31361Dur) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public C31361Dur(String str) {
        this.A00 = str;
    }

    public String toString() {
        StringBuilder A042 = AnonymousClass000.A04();
        A042.append("NavigationTimingEventName(name=");
        return AbstractC34911al.A0c(this.A00, A042);
    }
}
