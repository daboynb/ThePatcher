package p000X;

import android.media.AudioDeviceInfo;
import android.media.AudioManager;
import java.util.Iterator;

/* renamed from: X.9AP, reason: invalid class name */
/* loaded from: classes5.dex */
public abstract class C9AP {
    public static final AudioDeviceInfo A00(AudioManager audioManager) {
        Object obj;
        Iterator A1I = AbstractC127845ir.A1I(audioManager.getAvailableCommunicationDevices());
        while (true) {
            if (!A1I.hasNext()) {
                obj = null;
                break;
            }
            obj = A1I.next();
            AudioDeviceInfo audioDeviceInfo = (AudioDeviceInfo) obj;
            if (audioDeviceInfo.getType() == 3 || audioDeviceInfo.getType() == 4 || audioDeviceInfo.getType() == 22) {
                break;
            }
        }
        return (AudioDeviceInfo) obj;
    }
}
