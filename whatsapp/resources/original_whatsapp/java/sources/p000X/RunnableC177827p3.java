package p000X;

import android.animation.ValueAnimator;
import android.os.SystemClock;
import com.whatsapp.areffects.button.ArEffectsAccessoryButton;
import com.whatsapp.status.composer.textcomposer.voice.VoiceStatusRecordingVisualizer;
import java.util.ArrayList;

/* renamed from: X.7p3, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class RunnableC177827p3 implements Runnable {
    public final int $t;
    public final float A00;
    public final Object A01;

    public RunnableC177827p3(Object obj, float f, int i) {
        this.$t = i;
        this.A00 = f;
        this.A01 = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.$t) {
            case 0:
                ((ArEffectsAccessoryButton) ((C23570wo) this.A01).A03()).getButton().setRotation(this.A00);
                break;
            case 1:
                float f = this.A00;
                C7V5 c7v5 = (C7V5) this.A01;
                int i = (int) (20.0f + (((int) f) * 0.8f));
                if (i < 20) {
                    i = 20;
                } else if (i > 100) {
                    i = 100;
                }
                if (i > c7v5.A01) {
                    ValueAnimator valueAnimator = c7v5.A06;
                    if ((valueAnimator != null && valueAnimator.isRunning()) || c7v5.A01 != i) {
                        int i2 = c7v5.A01;
                        C179467rj c179467rj = new C179467rj(c7v5, i, 0);
                        C179467rj c179467rj2 = new C179467rj(c7v5, i, 1);
                        ValueAnimator valueAnimator2 = c7v5.A06;
                        if (valueAnimator2 != null) {
                            valueAnimator2.cancel();
                        }
                        int[] A1b = AbstractC127835iq.A1b();
                        A1b[0] = i2;
                        A1b[1] = i;
                        ValueAnimator ofInt = ValueAnimator.ofInt(A1b);
                        ofInt.setDuration(300L);
                        AbstractC127895iw.A10(ofInt);
                        C164737Kl.A01(ofInt, c7v5, 7);
                        C129205lU.A00(ofInt, c179467rj2, c179467rj, 2);
                        ofInt.start();
                        c7v5.A06 = ofInt;
                        break;
                    }
                }
                break;
            default:
                HandlerThreadC129795mR handlerThreadC129795mR = (HandlerThreadC129795mR) this.A01;
                float f2 = this.A00;
                C175647lR c175647lR = (C175647lR) handlerThreadC129795mR.A09.get();
                if (c175647lR != null) {
                    VoiceStatusRecordingVisualizer voiceStatusRecordingVisualizer = ((C130855pt) c175647lR.A0G).A08;
                    Boolean bool = C00O.A03;
                    long elapsedRealtime = SystemClock.elapsedRealtime();
                    long j = voiceStatusRecordingVisualizer.A00;
                    if (j != 0) {
                        voiceStatusRecordingVisualizer.A01 = Math.max(elapsedRealtime - j, 0L);
                    }
                    voiceStatusRecordingVisualizer.A00 = elapsedRealtime;
                    ArrayList arrayList = voiceStatusRecordingVisualizer.A02;
                    if (arrayList != null) {
                        AbstractC127865it.A1V(arrayList, f2);
                    }
                    if (!voiceStatusRecordingVisualizer.A03) {
                        voiceStatusRecordingVisualizer.A03 = true;
                        voiceStatusRecordingVisualizer.invalidate();
                        break;
                    }
                }
                break;
        }
    }
}
