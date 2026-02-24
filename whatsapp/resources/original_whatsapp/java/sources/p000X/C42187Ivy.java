package p000X;

/* renamed from: X.Ivy, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C42187Ivy implements InterfaceC43931JsK {
    public final int $t;
    public final Object A00;

    public C42187Ivy(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC43931JsK
    public void onError(Throwable th) {
        if (this.$t == 0) {
            C42267IxW c42267IxW = (C42267IxW) this.A00;
            C42327Iya c42327Iya = (C42327Iya) c42267IxW.A00;
            c42327Iya.A0D.A01("sAEe");
            c42327Iya.release();
            ((InterfaceC43936JsU) c42267IxW.A01).BPA(new H39(th));
            return;
        }
        C42191Iw2 c42191Iw2 = (C42191Iw2) ((C42322IyU) this.A00).A00;
        IKY.A01(c42191Iw2.A00, c42191Iw2.A01, th);
        InterfaceC43806Jpv interfaceC43806Jpv = c42191Iw2.A03;
        if (interfaceC43806Jpv != null) {
            interfaceC43806Jpv.BRS();
        }
    }

    @Override // p000X.InterfaceC43931JsK
    public void onSuccess() {
        if (this.$t != 0) {
            C42191Iw2 c42191Iw2 = (C42191Iw2) ((C42322IyU) this.A00).A00;
            IKY.A00(c42191Iw2.A00, c42191Iw2.A01);
            InterfaceC43806Jpv interfaceC43806Jpv = c42191Iw2.A03;
            if (interfaceC43806Jpv != null) {
                interfaceC43806Jpv.BRS();
                return;
            }
            return;
        }
        C42267IxW c42267IxW = (C42267IxW) this.A00;
        C42327Iya c42327Iya = (C42327Iya) c42267IxW.A00;
        c42327Iya.A0I = 2;
        c42327Iya.A0D.A01("sAEs");
        c42327Iya.release();
        C41030ITb c41030ITb = c42327Iya.A0F;
        C41030ITb.A00(c41030ITb, "recording_stop_audio_finished");
        c41030ITb.A01(null, "stop_recording_audio_finished", "AudioRecordingTrack", "", null, null, AbstractC37199Ghy.A0A(c42327Iya));
        ((InterfaceC43936JsU) c42267IxW.A01).onSuccess();
    }
}
