package p000X;

/* renamed from: X.J1g, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C42446J1g implements InterfaceC43947Jsf {
    public final C05V A00 = AbstractC34811ab.A0M();

    @Override // p000X.InterfaceC43947Jsf
    public void BAY(Exception exc, String str, String str2) {
        AbstractC34831ad.A0e(this.A00).A0K("MediaTranscode/logViewReporter", AbstractC34851af.A0q("category: ", str, AnonymousClass000.A04()), exc, 2);
    }

    @Override // p000X.InterfaceC43947Jsf
    public void BBU(Exception exc) {
        AbstractC34831ad.A0e(this.A00).A0K("MediaTranscode/logTranscodeError", AbstractC34851af.A0q("category: ", "Failed to resize video", AnonymousClass000.A04()), exc, 2);
    }
}
