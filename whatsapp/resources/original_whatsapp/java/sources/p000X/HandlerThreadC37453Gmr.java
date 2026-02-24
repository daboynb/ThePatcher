package p000X;

import android.os.HandlerThread;
import com.whatsapp.calling.camera.VoipPhysicalCamera;
import com.whatsapp.infra.logging.Log;

/* renamed from: X.Gmr, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class HandlerThreadC37453Gmr extends HandlerThread {
    public final /* synthetic */ VoipPhysicalCamera A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HandlerThreadC37453Gmr(VoipPhysicalCamera voipPhysicalCamera) {
        super("VoipCameraThread");
        this.A00 = voipPhysicalCamera;
    }

    @Override // android.os.HandlerThread, java.lang.Thread, java.lang.Runnable
    public void run() {
        Log.m223i("voip/video/VoipPhysicalCamera/CameraThread Start");
        super.run();
        Log.m223i("voip/video/VoipPhysicalCamera/CameraThread Exit");
    }
}
