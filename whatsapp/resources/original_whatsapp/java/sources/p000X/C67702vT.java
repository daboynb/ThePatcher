package p000X;

import android.content.SharedPreferences;
import com.whatsapp.infra.logging.Log;

/* renamed from: X.2vT, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C67702vT {
    public final C05V A01 = AbstractC037707g.A00(1155);
    public final C05V A02 = AbstractC037707g.A00(1157);
    public final C05V A07 = C05Q.A00(7001);
    public final C05V A04 = AbstractC34811ab.A0P();
    public final C05V A00 = AbstractC34811ab.A0N();
    public final C05V A03 = AbstractC34811ab.A0M();
    public final InterfaceC024100j A05 = C3My.A01(this, 41);
    public final InterfaceC024100j A06 = C3My.A01(this, 42);

    public static final long A00(C67702vT c67702vT) {
        long j = -1;
        try {
            Long A06 = AbstractC041509a.A06(C05V.A00(c67702vT.A00).A0O(14628));
            if (A06 == null) {
                return -1L;
            }
            j = A06.longValue();
            return j;
        } catch (NullPointerException e) {
            Log.m221e("WabaiConsentManager/getMetaAiNoticeId/null", e);
            AbstractC34831ad.A0e(c67702vT.A03).A0L("ToS", "Null notice id for smb getMetaAiNoticeId", false);
            return j;
        }
    }

    public static SharedPreferences A01(Object obj) {
        return C65762rY.A00(A02((C67702vT) obj));
    }

    public static final C65762rY A02(C67702vT c67702vT) {
        return (C65762rY) C05V.A02(c67702vT.A07);
    }

    public final void A03() {
        ((AbstractC07180Nt) this.A06.getValue()).A03();
        SharedPreferences.Editor edit = C65762rY.A00(A02(this)).edit();
        edit.remove("consent_status_meta_ai_biz");
        edit.apply();
    }
}
