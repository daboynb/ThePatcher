package p000X;

import android.content.Context;
import com.whatsapp.videoplayback.VideoSurfaceView;

/* loaded from: classes8.dex */
public final class HVS extends VideoSurfaceView {
    public final /* synthetic */ HVN A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HVS(Context context, HVN hvn) {
        super(context);
        this.A00 = hvn;
    }

    @Override // com.whatsapp.videoplayback.VideoSurfaceView, p000X.DU7, android.widget.MediaController.MediaPlayerControl
    public void start() {
        if (A04()) {
            this.A00.A08();
        }
        super.start();
    }
}
