package p000X;

import java.util.List;
import java.util.Map;

/* renamed from: X.J2p, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C42481J2p implements InterfaceC44142JwK {
    public final InterfaceC44107Jvh A00;
    public final AnonymousClass075 A01;

    @Override // p000X.InterfaceC44142JwK
    public void BIM(Exception exc) {
        this.A01.A0L("WAVideoUploadLifecycleListener/onCancel", AbstractC213379ca.A00(exc), true);
    }

    @Override // p000X.InterfaceC44142JwK
    public void Bf7() {
        this.A01.A0L("WAVideoUploadLifecycleListener/onSegmentTranscodeCancel", "Cancelled", true);
    }

    @Override // p000X.InterfaceC44142JwK
    public void Bf8(C39079HdQ c39079HdQ) {
        this.A01.A0L("WAVideoUploadLifecycleListener/onSegmentTranscodeFail", AbstractC213379ca.A00(c39079HdQ), true);
    }

    @Override // p000X.InterfaceC44142JwK
    public void Bf9(Exception exc) {
        this.A01.A0L("WAVideoUploadLifecycleListener/onSegmentTransferFail", AbstractC213379ca.A00(exc), true);
    }

    @Override // p000X.InterfaceC44142JwK
    public void Bkv() {
        this.A01.A0L("WAVideoUploadLifecycleListener/onTranscodeCancel", "Cancelled", true);
        this.A00.BIX(new C41202Iaz());
    }

    @Override // p000X.InterfaceC44142JwK
    public void Bkw(C39079HdQ c39079HdQ) {
        this.A01.A0L("WAVideoUploadLifecycleListener/onTranscodeFail", AbstractC213379ca.A00(c39079HdQ), true);
        InterfaceC44107Jvh interfaceC44107Jvh = this.A00;
        String message = c39079HdQ.getMessage();
        if (message == null) {
            message = "VideoLiteHelper/VideoUpload/getTranscoderForVideoAccuracyToken";
        }
        interfaceC44107Jvh.BQ7(new C41202Iaz(), new C39079HdQ(message, c39079HdQ));
    }

    @Override // p000X.InterfaceC44142JwK
    public void Bkx(float f) {
        this.A00.BbN(f);
    }

    @Override // p000X.InterfaceC44142JwK
    public void Bky() {
        this.A00.Bh0();
    }

    @Override // p000X.InterfaceC44142JwK
    public void Bkz(List list) {
        this.A00.BKm(list);
    }

    @Override // p000X.InterfaceC44142JwK
    public void Bl6(Exception exc, Map map, int i) {
        AnonymousClass075 anonymousClass075 = this.A01;
        StringBuilder A10 = C87W.A10(i);
        A10.append(" / ");
        A10.append(map);
        A10.append('\n');
        anonymousClass075.A0L("WAVideoUploadLifecycleListener/onTransferFail", AnonymousClass000.A03(AbstractC213379ca.A00(exc), A10), true);
    }

    @Override // p000X.InterfaceC44142JwK
    public void onFailure(Exception exc) {
        this.A01.A0L("WAVideoUploadLifecycleListener/onFailure", AbstractC213379ca.A00(exc), true);
    }

    public C42481J2p(InterfaceC44107Jvh interfaceC44107Jvh, AnonymousClass075 anonymousClass075) {
        C00C.A0B(anonymousClass075, interfaceC44107Jvh);
        this.A01 = anonymousClass075;
        this.A00 = interfaceC44107Jvh;
    }
}
