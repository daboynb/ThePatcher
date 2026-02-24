package p000X;

import com.whatsapp.infra.logging.Log;
import org.json.JSONException;

/* renamed from: X.1hb, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final /* synthetic */ class C38971hb {
    public final /* synthetic */ AbstractC39141hs A00;

    public final void A00(C1615177e c1615177e, int i) {
        AbstractC39141hs abstractC39141hs = this.A00;
        InterfaceC21460tE A0K = AbstractC34831ad.A0K(abstractC39141hs);
        if (A0K == null) {
            Log.m219e("ConversationRow/dynamicReplyOnClickCallback/error: not click in Conversation");
        } else {
            C7O1 c7o1 = c1615177e.A02;
            if (c7o1 != null) {
                try {
                    ((C19180pM) abstractC39141hs.A0q.get()).A03(A0K.BvL(), null, abstractC39141hs.getFMessage(), c7o1, i);
                } catch (JSONException unused) {
                    Log.m219e("[PAY] : ConversationRow exception processing NFM message");
                }
            } else {
                A0K.Bxr(abstractC39141hs.getFMessage(), c1615177e);
            }
        }
        abstractC39141hs.A24();
    }

    public /* synthetic */ C38971hb(AbstractC39141hs abstractC39141hs) {
        this.A00 = abstractC39141hs;
    }
}
