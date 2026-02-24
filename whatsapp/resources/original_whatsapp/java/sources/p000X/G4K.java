package p000X;

import com.whatsapp.infra.logging.Log;
import org.json.JSONObject;

/* loaded from: classes7.dex */
public final class G4K implements C0VX {
    public final C05750Hw A00 = new C05750Hw(15);
    public final C0VM A05 = (C0VM) C00H.A02(3227);
    public final C05V A04 = AbstractC34811ab.A0R();
    public final C05V A02 = AbstractC34811ab.A0M();
    public final C05V A01 = AbstractC34811ab.A0N();
    public final C05V A03 = AbstractC34811ab.A0P();

    public static final void A00(G4K g4k) {
        C32030EIk c32030EIk = new C32030EIk();
        c32030EIk.A00 = AbstractC34821ac.A0v();
        c32030EIk.A01 = String.valueOf(AbstractC34911al.A03(g4k.A03));
        AbstractC34901ak.A16(g4k.A04, c32030EIk);
        Log.m219e("ConversationLoggingStoreManager/: Failed to parse JSON");
        if (C05V.A00(g4k.A01).A0Z(23113)) {
            AbstractC34831ad.A0e(g4k.A02).A0D("conversationLogging/invalid-json", null, 2, true);
        }
    }

    @Override // p000X.C0VX
    public void BlL(Integer num, boolean z) {
        C05750Hw c05750Hw = this.A00;
        int size = c05750Hw.size() / 2;
        if (size < 1) {
            size = 1;
        }
        c05750Hw.trimToSize(size);
    }

    public final void A01(AbstractC05520Fq abstractC05520Fq, InterfaceC023900h interfaceC023900h) {
        C34548FZu c34548FZu = (C34548FZu) interfaceC023900h.invoke();
        if (c34548FZu == null) {
            this.A00.remove(abstractC05520Fq);
            this.A05.A0V(IO7.A1A, abstractC05520Fq.getRawString());
            return;
        }
        JSONObject A1M = AbstractC34801aa.A1M();
        A1M.put("conversationScheme", c34548FZu.A00);
        A1M.put("threadId", c34548FZu.A0C);
        A1M.put("threadJid", c34548FZu.A0D);
        A1M.put("threadDs", c34548FZu.A0B);
        A1M.put("conversationStartTs", c34548FZu.A05);
        A1M.put("conversationEndTs", c34548FZu.A03);
        A1M.put("messageSends", c34548FZu.A02);
        A1M.put("messageReceives", c34548FZu.A01);
        A1M.put("userIsConversationStarter", c34548FZu.A0F);
        A1M.put("conversationStarterMsgMediaType", c34548FZu.A09);
        A1M.put("conversationStarterMsgActionType", c34548FZu.A07);
        A1M.put("conversationStarterMsgContentSourceType", c34548FZu.A08);
        A1M.put("conversationStarterMsgIsPlayable", c34548FZu.A06);
        A1M.put("participantsList", AbstractC34891aj.A0l(",", c34548FZu.A0E));
        A1M.put("conversationLengthMs", c34548FZu.A04);
        String A1K = AbstractC34811ab.A1K(A1M);
        this.A00.put(abstractC05520Fq, c34548FZu);
        this.A05.A0X(abstractC05520Fq.getRawString(), IO7.A1A, A1K);
    }
}
