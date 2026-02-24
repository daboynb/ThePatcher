package p000X;

import com.google.common.collect.ImmutableMap;
import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.Map;

/* renamed from: X.38r, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C726638r implements InterfaceC037006z {
    public final C05V A04 = AbstractC34811ab.A0G();
    public final C05V A00 = AbstractC34811ab.A0W();
    public final C05V A01 = AbstractC34811ab.A0d();
    public final C05V A05 = C05Q.A00(3722);
    public final C05V A03 = AbstractC34811ab.A0h();
    public final C05V A02 = C05Q.A00(1247);

    public final void A00() {
        if (AbstractC34911al.A1U(this.A04)) {
            return;
        }
        Log.m223i("CameoDeactivationHandler/deactivateGuestThreads");
        ArrayList A16 = AbstractC34801aa.A16();
        ImmutableMap A0C = AbstractC34821ac.A0h(this.A00).A0C();
        C00C.A06(A0C);
        Iterator it = A0C.entrySet().iterator();
        while (it.hasNext()) {
            Map.Entry A18 = AbstractC34861ag.A18(it);
            AbstractC05520Fq abstractC05520Fq = (AbstractC05520Fq) A18.getKey();
            C21710te c21710te = (C21710te) A18.getValue();
            if (C0I3.A0X(abstractC05520Fq) && c21710te.A0d() == EnumC21740th.A07) {
                AbstractC34851af.A1D(abstractC05520Fq, "CameoDeactivationHandler/deactivateGuestThreads/chatJid=", AnonymousClass000.A04());
                C0IB A0G = AbstractC34881ai.A0U(this.A01).A0G(abstractC05520Fq);
                A0G.A0d.A03 = 2;
                C00C.A09(abstractC05520Fq);
                Long A03 = ((C0YP) C05V.A02(this.A05)).A03(abstractC05520Fq, 222);
                if (A03 != null) {
                    C1J0 A0L = AbstractC34911al.A0L(this.A03, A03.longValue());
                    if (A0L != null) {
                        AbstractC34821ac.A0Z(this.A02).A0Z(Collections.singletonList(A0L), 0);
                        AbstractC34851af.A1D(abstractC05520Fq, "CameoDeactivationHandler/deleteLastCameoChatExpiredMessage/deleted message for chatJid=", AnonymousClass000.A04());
                    }
                }
                A16.add(A0G);
            }
        }
        if (A16.isEmpty()) {
            return;
        }
        AbstractC34881ai.A0U(this.A01).A11(A16, false);
    }
}
