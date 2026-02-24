package p000X;

import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.logging.Log;

/* renamed from: X.2rg, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C65832rg {
    public final C05V A02 = AbstractC34811ab.A0T();
    public final C05V A01 = AbstractC34811ab.A0f();
    public final C05V A00 = AbstractC34811ab.A0S();

    public static final Long A00(C65832rg c65832rg, AbstractC05520Fq abstractC05520Fq) {
        if (abstractC05520Fq instanceof PhoneUserJid) {
            AbstractC05520Fq A0A = AbstractC34881ai.A0g(c65832rg.A01).A0A((PhoneUserJid) abstractC05520Fq);
            if (A0A == null) {
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("GapEnforcement/GapEnforcementBusinessChatThreadInfoStore/ensureAccountJidUsage: failed to translate ");
                A04.append("PhoneUserJid");
                A04.append(" to ");
                AbstractC34901ak.A1M(A04, "AccountUserJid");
                A0A = abstractC05520Fq;
            }
            abstractC05520Fq = A0A;
        }
        long A042 = AbstractC34911al.A04(c65832rg.A00, abstractC05520Fq);
        Long valueOf = Long.valueOf(A042);
        if (A042 == -1) {
            Log.m221e("GapEnforcement/GapEnforcementBusinessChatThreadInfoStore/getRowIdFor failed to get chat row id", new RuntimeException("rowId == -1"));
        }
        if (A042 <= 0) {
            return null;
        }
        return valueOf;
    }
}
