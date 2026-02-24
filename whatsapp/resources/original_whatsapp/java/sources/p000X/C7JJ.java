package p000X;

import android.media.AudioAttributes;
import android.media.AudioFocusRequest;
import android.media.AudioManager;
import android.os.Build;
import android.os.Handler;
import com.whatsapp.infra.logging.Log;
import java.util.List;

/* renamed from: X.7JJ, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C7JJ {
    public AudioManager.OnAudioFocusChangeListener A00;
    public Handler A01;
    public List A02;
    public boolean A03;
    public boolean A04;
    public AudioFocusRequest A05;
    public Object A06;
    public final C05V A07 = C05Q.A00(49308);
    public final C039908g A08 = AbstractC34841ae.A0b();
    public final Runnable A09 = RunnableC179027qz.A00(this, 26);

    public final void A04(InterfaceC1848684i interfaceC1848684i) {
        C00C.A0A(interfaceC1848684i, 0);
        List list = this.A02;
        if (list == null) {
            list = AbstractC34801aa.A16();
            this.A02 = list;
        }
        list.add(interfaceC1848684i);
    }

    private final AudioFocusRequest A00() {
        AudioFocusRequest audioFocusRequest = this.A05;
        if (audioFocusRequest != null) {
            return audioFocusRequest;
        }
        AudioFocusRequest build = new AudioFocusRequest.Builder(2).setAudioAttributes(new AudioAttributes.Builder().setUsage(1).build()).build();
        this.A05 = build;
        return build;
    }

    public static final void A01(AudioManager audioManager, C7JJ c7jj) {
        if (Build.VERSION.SDK_INT >= 26) {
            AudioFocusRequest A00 = c7jj.A00();
            if (A00 != null) {
                audioManager.requestAudioFocus(A00);
                return;
            }
            return;
        }
        AudioManager.OnAudioFocusChangeListener onAudioFocusChangeListener = c7jj.A00;
        if (onAudioFocusChangeListener == null) {
            onAudioFocusChangeListener = new C7L9(1);
            c7jj.A00 = onAudioFocusChangeListener;
        }
        audioManager.requestAudioFocus(onAudioFocusChangeListener, 3, 2);
    }

    public static final void A02(C7JJ c7jj) {
        if (c7jj.A06 != null) {
            Log.m223i("StatusPlaybackAudioManager/audio-focus-abandoned");
            c7jj.A06 = null;
            AudioManager A0D = c7jj.A08.A0D();
            if (A0D != null) {
                if (Build.VERSION.SDK_INT >= 26) {
                    AudioFocusRequest A00 = c7jj.A00();
                    if (A00 != null) {
                        A0D.abandonAudioFocusRequest(A00);
                        return;
                    }
                    return;
                }
                AudioManager.OnAudioFocusChangeListener onAudioFocusChangeListener = c7jj.A00;
                if (onAudioFocusChangeListener == null) {
                    onAudioFocusChangeListener = new C7L9(1);
                    c7jj.A00 = onAudioFocusChangeListener;
                }
                A0D.abandonAudioFocus(onAudioFocusChangeListener);
            }
        }
    }

    public static final void A03(C7JJ c7jj, boolean z) {
        boolean z2;
        List<InterfaceC1848684i> list = c7jj.A02;
        if (list != null) {
            for (InterfaceC1848684i interfaceC1848684i : list) {
                if (!z) {
                    z2 = false;
                    if (!c7jj.A03) {
                        interfaceC1848684i.BG9(z2);
                    }
                }
                z2 = true;
                interfaceC1848684i.BG9(z2);
            }
        }
    }

    public final void A05(Object obj) {
        Handler handler;
        Log.m223i("AudioManager/on-abandon-audio-focus");
        if (this.A06 != obj || (handler = this.A01) == null) {
            return;
        }
        Runnable runnable = this.A09;
        handler.removeCallbacks(runnable);
        Handler handler2 = this.A01;
        if (handler2 != null) {
            handler2.postDelayed(runnable, 1000L);
        }
    }

    public final void A06(Object obj) {
        Log.m223i("StatusPlaybackAudioManager/on-request-audio-focus");
        Handler handler = this.A01;
        if (handler != null) {
            handler.removeCallbacks(this.A09);
        }
        if (this.A06 == null) {
            Log.m223i("StatusPlaybackAudioManager/request-audio-focus");
            AudioManager A0D = this.A08.A0D();
            if (A0D != null) {
                ((ExecutorC038407n) C05V.A02(this.A07)).execute(new C7r5(A0D, this, 9));
            }
        }
        this.A06 = obj;
    }

    public final boolean A07() {
        if (this.A04) {
            return true;
        }
        AudioManager A0D = this.A08.A0D();
        return A0D != null && A0D.getStreamVolume(3) == 0;
    }
}
