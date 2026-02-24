package p000X;

import android.media.CamcorderProfile;
import android.media.EncoderProfiles;
import android.os.Build;
import android.util.Log;

/* loaded from: classes8.dex */
public class IB7 {
    public final int A00;
    public final int A01;

    public EncoderProfiles A00() {
        if (Build.VERSION.SDK_INT >= 31) {
            return CamcorderProfile.getAll(Integer.toString(this.A01), this.A00);
        }
        Log.w("VideoCaptureProfile", "Warning EncoderProfiles is not available, use VideoCaptureProfile.getCamcorderProfile().");
        return null;
    }

    public IB7(int i, int i2) {
        this.A01 = i;
        this.A00 = i2;
    }
}
