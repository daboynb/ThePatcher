package p000X;

/* loaded from: classes8.dex */
public class JHe implements Runnable {
    public final int $t;
    public final long A00;
    public final long A01;
    public final Object A02;
    public final String A03;

    public JHe(Object obj, String str, int i, long j, long j2) {
        this.$t = i;
        this.A02 = obj;
        this.A03 = str;
        this.A00 = j;
        this.A01 = j2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.$t;
        Object obj = this.A02;
        if (i != 0) {
            ((IGZ) obj).A01.onVideoDecoderInitialized(this.A03, this.A00, this.A01);
            return;
        }
        ((C40726IEd) obj).A01.onAudioDecoderInitialized(this.A03, this.A00, this.A01);
    }
}
