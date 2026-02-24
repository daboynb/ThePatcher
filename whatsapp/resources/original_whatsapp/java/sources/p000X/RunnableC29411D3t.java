package p000X;

import android.app.Activity;
import android.content.ComponentCallbacks2;
import java.util.HashMap;
import java.util.Iterator;
import org.json.JSONObject;

/* renamed from: X.D3t, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final /* synthetic */ class RunnableC29411D3t implements Runnable {
    public final /* synthetic */ long A00;
    public final /* synthetic */ Activity A01;
    public final /* synthetic */ AbstractC05520Fq A02;
    public final /* synthetic */ BN7 A03;
    public final /* synthetic */ String A04;
    public final /* synthetic */ String A05;
    public final /* synthetic */ HashMap A06;

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.lang.Runnable
    public final void run() {
        C7O8 AU8;
        C7O7 c7o7;
        HashMap hashMap = this.A06;
        BN7 bn7 = this.A03;
        ComponentCallbacks2 componentCallbacks2 = this.A01;
        String str = this.A04;
        long j = this.A00;
        AbstractC05520Fq abstractC05520Fq = this.A02;
        String str2 = this.A05;
        String A1K = AbstractC34811ab.A1K(new JSONObject(hashMap));
        C00C.A0C(componentCallbacks2, "null cannot be cast to non-null type com.whatsapp.consumer.conversation.ConversationInterface");
        ((InterfaceC21460tE) componentCallbacks2).By8(str, A1K, j);
        C30541Ks c30541Ks = new C30541Ks(abstractC05520Fq, str2, false);
        InterfaceC024600q interfaceC024600q = bn7.A05.A00;
        interfaceC024600q.get();
        interfaceC024600q.get();
        try {
            C1J0 A0Q = AbstractC34891aj.A0Q(bn7.A03.A00, c30541Ks);
            if (A0Q == 0 || (AU8 = ((InterfaceC31531On) A0Q).AU8()) == null || AU8.A00 != 5 || (c7o7 = AU8.A09) == null) {
                return;
            }
            Iterator it = c7o7.A0C.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                C7ND c7nd = (C7ND) it.next();
                if (C00C.areEqual(c7nd.A01.A03, "address_message")) {
                    c7nd.A00 = true;
                    break;
                }
            }
            bn7.A07.A0P(A0Q);
        } catch (Throwable th) {
            throw th;
        }
    }

    public /* synthetic */ RunnableC29411D3t(Activity activity, AbstractC05520Fq abstractC05520Fq, BN7 bn7, String str, String str2, HashMap hashMap, long j) {
        this.A06 = hashMap;
        this.A03 = bn7;
        this.A01 = activity;
        this.A04 = str;
        this.A00 = j;
        this.A02 = abstractC05520Fq;
        this.A05 = str2;
    }
}
