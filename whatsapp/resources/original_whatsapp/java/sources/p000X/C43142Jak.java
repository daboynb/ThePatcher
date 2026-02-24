package p000X;

import android.media.AudioManager;
import com.whatsapp.infra.logging.Log;
import kotlin.jvm.functions.Function1;

/* renamed from: X.Jak, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C43142Jak extends AbstractC033004y implements Function1 {
    public final /* synthetic */ boolean $hasNumberFromUrl;
    public final /* synthetic */ boolean $shouldLock;
    public final /* synthetic */ C41502Iie this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C43142Jak(C41502Iie c41502Iie, boolean z, boolean z2) {
        super(1);
        this.this$0 = c41502Iie;
        this.$shouldLock = z;
        this.$hasNumberFromUrl = z2;
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        IHG ihg = (IHG) obj;
        C00C.A0A(ihg, 0);
        C41502Iie c41502Iie = this.this$0;
        boolean z = this.$shouldLock;
        boolean z2 = this.$hasNumberFromUrl;
        C41502Iie.A04(c41502Iie).A04 = true;
        C05V c05v = c41502Iie.A0m;
        ((C0NI) C05V.A02(c05v)).Bwc(new RunnableC76073Lv(c41502Iie, 30));
        C41502Iie.A04(c41502Iie).A07 = false;
        RunnableC42768JIg.A00((C07C) C05V.A02(c41502Iie.A1B), c41502Iie, 26);
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("VoiceNoteRecordingUi/startVoiceNote/audioMode=");
        AudioManager A0D = AbstractC127875iu.A0O(c41502Iie.A0z).A0D();
        AbstractC34851af.A1F(A0D != null ? Integer.valueOf(A0D.getMode()) : null, A04);
        if (((C217239jQ) C05V.A02(c41502Iie.A0u)).A04(c41502Iie.A0W, c41502Iie.A0B, c41502Iie.A1K, ihg.A00, ihg.A01)) {
            if (c41502Iie.A0H != null) {
                Log.m219e("VoiceNoteRecordingUi/startVoiceNote/inProgress");
            } else {
                RunnableC42768JIg.A01((C0NI) C05V.A02(c05v), c41502Iie, 27);
                c41502Iie.A0M = null;
                c41502Iie.A00 = -1.0f;
                c41502Iie.A1S.BhJ(c41502Iie.A0L);
                AbstractC34801aa.A1Q(c41502Iie.A0y);
                if (z) {
                    C41502Iie.A0N(c41502Iie, 0L, z2, false, false);
                } else {
                    c41502Iie.A1J.A02();
                }
                C36411dH.A00((C36411dH) C05V.A02(c41502Iie.A0f), 3);
            }
        }
        return C06930Mq.A00;
    }
}
