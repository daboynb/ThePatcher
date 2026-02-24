package p000X;

import android.media.audiofx.Visualizer;

/* renamed from: X.Feu, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C34791Feu implements Visualizer.OnDataCaptureListener {
    public final /* synthetic */ DZN A00;

    public C34791Feu(DZN dzn) {
        this.A00 = dzn;
    }

    @Override // android.media.audiofx.Visualizer.OnDataCaptureListener
    public void onWaveFormDataCapture(Visualizer visualizer, byte[] bArr, int i) {
        DZN dzn = this.A00;
        int i2 = DZN.A17;
        InterfaceC36781GaF interfaceC36781GaF = dzn.A0L;
        if (interfaceC36781GaF != null) {
            interfaceC36781GaF.BnN(bArr);
        }
    }

    @Override // android.media.audiofx.Visualizer.OnDataCaptureListener
    public void onFftDataCapture(Visualizer visualizer, byte[] bArr, int i) {
    }
}
