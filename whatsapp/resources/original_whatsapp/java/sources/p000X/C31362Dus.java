package p000X;

/* renamed from: X.Dus, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C31362Dus extends AbstractC32947Eln {
    public final String A00;
    public static final C31362Dus A08 = new C31362Dus("RenderError");
    public static final C31362Dus A09 = new C31362Dus("RequestError");
    public static final C31362Dus A0A = new C31362Dus("SSLError");
    public static final C31362Dus A01 = new C31362Dus("DeepLinkError");
    public static final C31362Dus A04 = new C31362Dus("HttpRequestError");
    public static final C31362Dus A05 = new C31362Dus("PDFRendererErrorEvent");
    public static final C31362Dus A0C = new C31362Dus("SessionPermissionError");
    public static final C31362Dus A02 = new C31362Dus("FileDownloadError");
    public static final C31362Dus A03 = new C31362Dus("FileNotFoundError");
    public static final C31362Dus A0B = new C31362Dus("SSLHandshakeError");
    public static final C31362Dus A07 = new C31362Dus("PageStarted");
    public static final C31362Dus A06 = new C31362Dus("PageFinished");
    public static final C31362Dus A0D = new C31362Dus("WebRequestStarted");

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C31362Dus) && C00C.areEqual(this.A00, ((C31362Dus) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public C31362Dus(String str) {
        this.A00 = str;
    }

    public String toString() {
        StringBuilder A042 = AnonymousClass000.A04();
        A042.append("EventName(name=");
        return AbstractC34911al.A0c(this.A00, A042);
    }
}
