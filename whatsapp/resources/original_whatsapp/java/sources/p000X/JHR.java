package p000X;

import android.content.SharedPreferences;
import android.graphics.Bitmap;
import android.widget.ImageView;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.metaai.voice.app.ui.VoiceEmbodimentViewV2;
import java.util.concurrent.ScheduledFuture;

/* loaded from: classes8.dex */
public class JHR implements Runnable {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final boolean A02;

    public JHR(Object obj, Object obj2, int i, boolean z) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
        this.A02 = z;
    }

    @Override // java.lang.Runnable
    public final void run() {
        SharedPreferences A00;
        String A03;
        C39309Hha A002;
        switch (this.$t) {
            case 0:
                ((C37437GmC) this.A00).A02((ScheduledFuture) this.A01, this.A02);
                return;
            case 1:
                C19250pT c19250pT = (C19250pT) this.A00;
                Jid jid = (Jid) this.A01;
                boolean z = this.A02;
                c19250pT.A09();
                A00 = C19250pT.A00(c19250pT);
                A03 = AbstractC41240Iby.A03(jid.getRawString());
                A002 = AbstractC41240Iby.A00(A00, A03);
                A002.A04 = Boolean.valueOf(z);
                break;
            case 2:
                C19250pT c19250pT2 = (C19250pT) this.A00;
                Jid jid2 = (Jid) this.A01;
                boolean z2 = this.A02;
                c19250pT2.A09();
                A00 = C19250pT.A00(c19250pT2);
                A03 = AbstractC41240Iby.A03(jid2.getRawString());
                A002 = AbstractC41240Iby.A00(A00, A03);
                A002.A00 = Boolean.valueOf(z2);
                break;
            default:
                VoiceEmbodimentViewV2 voiceEmbodimentViewV2 = (VoiceEmbodimentViewV2) this.A00;
                Bitmap bitmap = (Bitmap) this.A01;
                boolean z3 = this.A02;
                ImageView imageView = voiceEmbodimentViewV2.A1A;
                if (imageView != null) {
                    AbstractC37204Gi3.A1B(voiceEmbodimentViewV2, imageView);
                }
                VoiceEmbodimentViewV2.A0B(bitmap, voiceEmbodimentViewV2, z3);
                return;
        }
        AbstractC34821ac.A1N(A00.edit(), A03, A002.toString());
    }
}
