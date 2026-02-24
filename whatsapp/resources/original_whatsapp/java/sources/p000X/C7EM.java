package p000X;

/* renamed from: X.7EM, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C7EM {
    public final C0DL A00 = (C0DL) C00H.A02(1935);

    public final void A01() {
        this.A00.markerPoint(453122092, 1, "SEND_TASK_IMAGE_END");
    }

    public final void A02() {
        this.A00.markerPoint(453122092, 1, "SEND_TASK_IMAGE_START");
    }

    public final void A03(boolean z) {
        C0DL c0dl = this.A00;
        c0dl.markerStart(453122092, 1);
        c0dl.markerPoint(453122092, 1, "SEND_TASK_START");
        c0dl.markerPoint(453122092, 1, z ? "ACTUAL_SEND" : "INFO_UPDATE");
    }

    public static C0DL A00(InterfaceC024600q interfaceC024600q) {
        return ((C7EM) interfaceC024600q.get()).A00;
    }
}
