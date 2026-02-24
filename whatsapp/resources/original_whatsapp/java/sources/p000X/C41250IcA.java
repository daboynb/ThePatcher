package p000X;

import android.content.Context;
import android.media.AudioManager;
import android.os.Build;
import android.os.Looper;

/* renamed from: X.IcA, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41250IcA {
    public static AudioManager A00;

    public static int A00(AudioManager audioManager, II9 ii9) {
        int i;
        if (Build.VERSION.SDK_INT >= 26) {
            return audioManager.requestAudioFocus(ii9.A00());
        }
        AudioManager.OnAudioFocusChangeListener onAudioFocusChangeListener = ii9.A01;
        switch (ii9.A02.A01) {
            case 2:
                i = 0;
                break;
            case 3:
                i = 8;
                break;
            case 4:
                i = 4;
                break;
            case 5:
            case 7:
            case 8:
            case 9:
            case 10:
                i = 5;
                break;
            case 6:
                i = 2;
                break;
            case 11:
                i = 10;
                break;
            case 12:
            default:
                i = 3;
                break;
            case 13:
                i = 1;
                break;
        }
        return audioManager.requestAudioFocus(onAudioFocusChangeListener, i, ii9.A00);
    }

    public static synchronized AudioManager A01(Context context) {
        AudioManager audioManager;
        synchronized (C41250IcA.class) {
            Context applicationContext = context.getApplicationContext();
            if (null != applicationContext) {
                A00 = null;
            }
            audioManager = A00;
            if (audioManager == null) {
                Looper myLooper = Looper.myLooper();
                if (myLooper == null || myLooper == Looper.getMainLooper()) {
                    audioManager = (AudioManager) applicationContext.getSystemService("audio");
                    A00 = audioManager;
                } else {
                    IW8 iw8 = new IW8();
                    RunnableC42770JIi.A02(applicationContext, iw8, C40862ILh.A00(), 6);
                    iw8.A00();
                    audioManager = A00;
                }
                AbstractC41492IiG.A07(audioManager);
            }
        }
        return audioManager;
    }

    public static void A02(AudioManager audioManager, II9 ii9) {
        if (Build.VERSION.SDK_INT >= 26) {
            audioManager.abandonAudioFocusRequest(ii9.A00());
        } else {
            audioManager.abandonAudioFocus(ii9.A01);
        }
    }
}
