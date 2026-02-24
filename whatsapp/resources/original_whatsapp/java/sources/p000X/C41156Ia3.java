package p000X;

import android.content.Context;
import android.media.AudioManager;
import android.os.Handler;
import android.os.Looper;

/* renamed from: X.Ia3, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41156Ia3 {
    public float A00 = 1.0f;
    public int A01 = 0;
    public int A02;
    public C41042ITu A03;
    public II9 A04;
    public InterfaceC43916Js2 A05;
    public final Handler A06;
    public final C0T5 A07;

    public static void A00(C41156Ia3 c41156Ia3) {
        int i = c41156Ia3.A01;
        if (i == 1 || i == 0 || c41156Ia3.A04 == null) {
            return;
        }
        C41250IcA.A02((AudioManager) c41156Ia3.A07.get(), c41156Ia3.A04);
    }

    public static void A01(C41156Ia3 c41156Ia3, int i) {
        if (c41156Ia3.A01 != i) {
            c41156Ia3.A01 = i;
            float f = i == 4 ? 0.2f : 1.0f;
            if (c41156Ia3.A00 != f) {
                c41156Ia3.A00 = f;
                InterfaceC43916Js2 interfaceC43916Js2 = c41156Ia3.A05;
                if (interfaceC43916Js2 != null) {
                    interfaceC43916Js2.C4T();
                }
            }
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public void A02(C41042ITu c41042ITu) {
        int i;
        boolean z;
        if (AbstractC24270xy.A00(this.A03, c41042ITu)) {
            return;
        }
        this.A03 = c41042ITu;
        if (c41042ITu != null) {
            int i2 = c41042ITu.A01;
            i = 2;
            switch (i2) {
                case 0:
                    AbstractC41448Ih4.A04("AudioFocusManager", "Specify a proper usage in the audio attributes for audio focus handling. Using AUDIOFOCUS_GAIN by default.");
                    i = 1;
                    break;
                case 1:
                case 14:
                    i = 1;
                    break;
                case 2:
                case 4:
                    break;
                case 3:
                    break;
                case 5:
                case 6:
                case 7:
                case 8:
                case 9:
                case 10:
                case 11:
                case 12:
                case 13:
                    i = 3;
                    break;
                case 15:
                default:
                    AbstractC41448Ih4.A04("AudioFocusManager", AbstractC34851af.A0r("Unidentified audio usage: ", AnonymousClass000.A04(), i2));
                    break;
                case 16:
                    i = 4;
                    break;
            }
            this.A02 = i;
            z = true;
            if (i != 1 && i != 0) {
                z = false;
            }
            AbstractC41492IiG.A0D(z, "Automatic handling of audio focus is only available for USAGE_MEDIA and USAGE_GAME.");
        }
        i = 0;
        this.A02 = i;
        z = true;
        if (i != 1) {
            z = false;
        }
        AbstractC41492IiG.A0D(z, "Automatic handling of audio focus is only available for USAGE_MEDIA and USAGE_GAME.");
    }

    public C41156Ia3(Context context, Looper looper, InterfaceC43916Js2 interfaceC43916Js2) {
        this.A07 = new J5U(new J5T(context, 0));
        this.A05 = interfaceC43916Js2;
        this.A06 = new Handler(looper);
    }
}
