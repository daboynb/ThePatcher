package p000X;

import com.whatsapp.aiugccalling.product.infra.api.UgcCallManager$combineToUgcCallState$2;
import com.whatsapp.bot.voice.AiRtcVoiceManager;

/* renamed from: X.2g3, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C59712g3 {
    public final C0MW A04;
    public final C05V A00 = AbstractC037707g.A00(65670);
    public final C05V A01 = AbstractC037707g.A00(16438);
    public final C0MX A03 = AbstractC34801aa.A1L(C2U1.A03);
    public final C0MX A02 = AbstractC34801aa.A1L(false);

    /* JADX WARN: Multi-variable type inference failed */
    public C59712g3(C0QP c0qp) {
        AiRtcVoiceManager aiRtcVoiceManager = (AiRtcVoiceManager) ((DVR) C05V.A02(this.A00));
        Object value = aiRtcVoiceManager.A12.getValue();
        Object value2 = aiRtcVoiceManager.A11.getValue();
        Object value3 = aiRtcVoiceManager.A1B.getValue();
        Object value4 = aiRtcVoiceManager.A15.getValue();
        Object value5 = aiRtcVoiceManager.A1C.getValue();
        Object value6 = aiRtcVoiceManager.A19.getValue();
        Object value7 = aiRtcVoiceManager.A14.getValue();
        C23248ATa A01 = AbstractC217699kI.A01(this.A03, new GVS(new C76703Pk(this, aiRtcVoiceManager.A17.getValue(), (InterfaceC13670gH) null, 0)));
        C0MX c0mx = this.A02;
        UgcCallManager$combineToUgcCallState$2 ugcCallManager$combineToUgcCallState$2 = new UgcCallManager$combineToUgcCallState$2(this, null);
        C0MT[] c0mtArr = new C0MT[9];
        c0mtArr[0] = value;
        c0mtArr[1] = value2;
        c0mtArr[2] = value3;
        c0mtArr[3] = value4;
        AbstractC34921am.A14(value5, value6, value7, A01, c0mtArr);
        c0mtArr[8] = c0mx;
        this.A04 = AbstractC15990k3.A01(C31S.A00, c0qp, new C76353Na(ugcCallManager$combineToUgcCallState$2, c0mtArr, 0), new C76523Nu(5000L));
    }
}
