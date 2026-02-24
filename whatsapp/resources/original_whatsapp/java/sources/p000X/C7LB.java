package p000X;

import android.os.Handler;
import android.os.Message;
import android.widget.TextView;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.mediaview.MediaViewFragment;
import com.whatsapp.voicerecorder.VoiceNoteSeekBar;
import java.util.List;

/* renamed from: X.7LB, reason: invalid class name */
/* loaded from: classes4.dex */
public class C7LB implements Handler.Callback {
    public final int $t;
    public final Object A00;

    public C7LB(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // android.os.Handler.Callback
    public boolean handleMessage(Message message) {
        switch (this.$t) {
            case 0:
                if (message.what == 1) {
                    C41527IjM c41527IjM = (C41527IjM) this.A00;
                    if (c41527IjM.A0B) {
                        List list = c41527IjM.A0A;
                        int i = message.arg1;
                        if (list == null || i >= list.size()) {
                            return true;
                        }
                        float A02 = C3WD.A02(list.get(i));
                        list.get(0);
                        list.get(AbstractC34861ag.A04(list, 1));
                        List list2 = c41527IjM.A06.A00;
                        int size = list2.size();
                        for (int i2 = 0; i2 < size; i2++) {
                            A00(list2, A02, i2);
                        }
                        return true;
                    }
                }
                if (message.what != 2) {
                    return false;
                }
                Throwable th = (Throwable) message.obj;
                List list3 = ((C41527IjM) this.A00).A06.A00;
                int size2 = list3.size();
                for (int i3 = 0; i3 < size2; i3++) {
                    list3.get(i3);
                    Log.m221e("CameraZoomChangeListener/onZoomError ", th);
                }
                return true;
            case 1:
                C41382IfR c41382IfR = (C41382IfR) this.A00;
                if (message.what != 1) {
                    return false;
                }
                List list4 = c41382IfR.A0A;
                List list5 = c41382IfR.A09;
                int i4 = message.arg1;
                float A05 = c41382IfR.A05();
                if (list4 == null || list5 == null || i4 >= list4.size()) {
                    return true;
                }
                C41066IUv c41066IUv = c41382IfR.A0F;
                list5.get(AbstractC34861ag.A04(list5, 1));
                list4.get(AbstractC34861ag.A04(list4, 1));
                List list6 = c41066IUv.A00;
                int size3 = list6.size();
                for (int i5 = 0; i5 < size3; i5++) {
                    A00(list6, A05, i5);
                }
                return true;
            case 2:
                MediaViewFragment mediaViewFragment = (MediaViewFragment) this.A00;
                AbstractC41102IWs abstractC41102IWs = mediaViewFragment.A0M;
                if (abstractC41102IWs == null) {
                    return true;
                }
                if (mediaViewFragment.A02 == 1) {
                    VoiceNoteSeekBar voiceNoteSeekBar = mediaViewFragment.A0V;
                    if (voiceNoteSeekBar == null || voiceNoteSeekBar.getMax() <= 0) {
                        ((C0MA) mediaViewFragment.A1T()).B9G(2131890986);
                    } else {
                        int min = (int) Math.min(abstractC41102IWs.A02(), voiceNoteSeekBar.getMax());
                        long j = min / 1000;
                        if (mediaViewFragment.A00 / 1000 != j) {
                            TextView textView = mediaViewFragment.A0A;
                            if (textView != null) {
                                textView.setText(AbstractC127865it.A10(mediaViewFragment.A1y, j));
                            }
                            mediaViewFragment.A00 = min;
                        }
                        voiceNoteSeekBar.setProgress(min);
                    }
                }
                if (!mediaViewFragment.A1T().isFinishing() && mediaViewFragment.A02 == 1 && abstractC41102IWs.A0F()) {
                    Handler handler = mediaViewFragment.A07;
                    if (handler == null) {
                        return true;
                    }
                    handler.sendEmptyMessageDelayed(0, 50L);
                    return true;
                }
                if (mediaViewFragment.A02 == 2) {
                    return true;
                }
                Log.m223i("MediaViewFragment/onViewCreated/audio/set to stop status");
                VoiceNoteSeekBar voiceNoteSeekBar2 = mediaViewFragment.A0V;
                if (voiceNoteSeekBar2 != null) {
                    voiceNoteSeekBar2.setProgress(voiceNoteSeekBar2.getMax());
                }
                TextView textView2 = mediaViewFragment.A0A;
                if (textView2 != null) {
                    textView2.setText(AbstractC127865it.A10(mediaViewFragment.A1y, abstractC41102IWs.A03() / 1000));
                }
                MediaViewFragment.A0R(mediaViewFragment);
                return true;
            default:
                C146406eF c146406eF = (C146406eF) this.A00;
                C7FJ c7fj = c146406eF.A00;
                if (c7fj == null) {
                    C00C.A0F("staticContentPlayer");
                    throw null;
                }
                c7fj.A04();
                c146406eF.A0A();
                return true;
        }
    }

    public static void A00(List list, float f, int i) {
        C7IN c7in;
        C7KB c7kb = (C7KB) ((C7R7) ((InterfaceC43667Jme) list.get(i))).A00.get();
        if (c7kb == null || c7kb.A0M.isRecording() || (c7in = c7kb.A05) == null) {
            return;
        }
        float f2 = f / 100.0f;
        C7IN.A01(c7in);
        c7in.A00 = f2;
        C7IN.A02(c7in, C7IN.A00(c7in, f2));
    }
}
