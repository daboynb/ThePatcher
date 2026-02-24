package p000X;

/* renamed from: X.Duo, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C31358Duo extends AbstractC32947Eln {
    public final String A00;
    public static final C31358Duo A03 = new C31358Duo("DeepLinkPrompted");
    public static final C31358Duo A02 = new C31358Duo("DeepLinkApproved");
    public static final C31358Duo A04 = new C31358Duo("DeepLinkRejected");
    public static final C31358Duo A01 = new C31358Duo("DeepLinkActivityStarted");

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C31358Duo) && C00C.areEqual(this.A00, ((C31358Duo) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public C31358Duo(String str) {
        this.A00 = str;
    }

    public String toString() {
        StringBuilder A042 = AnonymousClass000.A04();
        A042.append("NavigationEventName(name=");
        return AbstractC34911al.A0c(this.A00, A042);
    }
}
