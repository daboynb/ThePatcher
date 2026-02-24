package p000X;

/* loaded from: classes8.dex */
public final class IyK implements InterfaceC43801Jpq {
    public final /* synthetic */ C42314IyM A00;
    public final /* synthetic */ C40398Hzw A01;

    public IyK(C42314IyM c42314IyM, C40398Hzw c40398Hzw) {
        this.A00 = c42314IyM;
        this.A01 = c40398Hzw;
    }

    @Override // p000X.InterfaceC43801Jpq
    public final void BRY() {
        AnonymousClass062.A09("SurfacePipeListener", "First video frame drawn to Codec");
        C42314IyM c42314IyM = this.A00;
        if (c42314IyM.A07.B4C(133)) {
            c42314IyM.A04.Bcs(new J1M());
        }
        RunnableC42769JIh.A00(c42314IyM.A03, c42314IyM, 21);
        c42314IyM.A05.BPy("recording_rendered_first_frame_to_surface");
        this.A01.A00.Bkh(EnumC38854HXy.A03);
    }
}
