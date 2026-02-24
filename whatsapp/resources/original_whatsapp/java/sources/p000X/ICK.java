package p000X;

/* loaded from: classes8.dex */
public class ICK {
    public InterfaceC43804Jpt A00;
    public final /* synthetic */ C42327Iya A03;
    public volatile boolean A02 = false;
    public volatile boolean A01 = false;

    public ICK(C42327Iya c42327Iya) {
        this.A03 = c42327Iya;
    }

    public void A00(Exception exc) {
        if (this.A00 != null) {
            H39 h39 = new H39(22001, exc);
            C42327Iya c42327Iya = this.A03;
            C42329Iyc c42329Iyc = c42327Iya.A05;
            if (c42329Iyc != null) {
                h39.A01(c42329Iyc.A00());
            }
            try {
                h39.A00("supported_configs", AbstractC41122IYc.A00(AbstractC41122IYc.A01()));
            } catch (Exception unused) {
            }
            c42327Iya.A0F.A01(h39, "inprogress_recording_audio_failure", "AudioRecordingTrack", "", "AudioEncoderCallback", null, AbstractC37199Ghy.A0A(c42327Iya));
            this.A00.BOs(h39);
            this.A00 = null;
        }
    }
}
