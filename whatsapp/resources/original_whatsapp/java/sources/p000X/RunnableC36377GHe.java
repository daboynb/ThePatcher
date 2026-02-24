package p000X;

import com.whatsapp.status.playback.StatusPlaybackActivity;

/* renamed from: X.GHe, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class RunnableC36377GHe implements Runnable {
    public final int $t;
    public final int A00;
    public final int A01;
    public final Object A02;
    public final String A03;

    public RunnableC36377GHe(Object obj, String str, int i, int i2, int i3) {
        this.$t = i3;
        this.A02 = obj;
        this.A03 = str;
        this.A00 = i;
        this.A01 = i2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.$t) {
            case 2:
                StatusPlaybackActivity.A0Y((StatusPlaybackActivity) this.A02, this.A03, this.A01, this.A00);
                break;
            case 3:
                String str = this.A03;
                FTV ftv = (FTV) this.A02;
                int i = this.A00;
                short s = (short) this.A01;
                if (str != null) {
                    ((C0AF) ftv.A04.getValue()).A0C("error_type", str, i, false);
                }
                ((C0AF) ftv.A04.getValue()).A07(i, s);
                break;
            default:
                C67802vg c67802vg = (C67802vg) this.A02;
                String str2 = this.A03;
                int i2 = this.A00;
                c67802vg.A08.markerEnd(this.A01, i2, (short) 2);
                C67802vg.A0A.remove(str2);
                break;
        }
    }
}
