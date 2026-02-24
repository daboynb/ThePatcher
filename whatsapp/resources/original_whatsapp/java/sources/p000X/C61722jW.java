package p000X;

import android.content.SharedPreferences;
import android.text.TextUtils;
import com.whatsapp.infra.core.jid.UserJid;

/* renamed from: X.2jW, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C61722jW {
    public final C05V A00;
    public final C19250pT A01 = (C19250pT) C00X.A03(3171);
    public final DZG A03 = (DZG) C00X.A03(182);
    public final C19330pd A02 = (C19330pd) C00H.A02(2419);

    /* JADX WARN: Multi-variable type inference failed */
    public final void A00(C2C3 c2c3, AbstractC05520Fq abstractC05520Fq) {
        long j;
        Boolean bool;
        if (!C05V.A00(this.A00).A0Z(8140) || abstractC05520Fq == null) {
            return;
        }
        c2c3.A06 = AbstractC34881ai.A0w(this.A03, abstractC05520Fq);
        FNV A01 = this.A02.A00.A01((UserJid) abstractC05520Fq);
        c2c3.A04 = A01 != null ? A01.A08 : null;
        C19250pT c19250pT = this.A01;
        SharedPreferences A00 = C19250pT.A00(c19250pT);
        String rawString = abstractC05520Fq.getRawString();
        C00C.A0A(rawString, 0);
        String A1J = AbstractC34811ab.A1J(A00, rawString);
        if (TextUtils.isEmpty(A1J)) {
            j = -1;
        } else {
            C39329Hhu A002 = ILK.A00(A1J);
            j = A002.A06 + A002.A07;
        }
        c2c3.A02 = Long.valueOf(j);
        SharedPreferences A003 = C19250pT.A00(c19250pT);
        String rawString2 = abstractC05520Fq.getRawString();
        C00C.A0A(rawString2, 0);
        String A1J2 = AbstractC34811ab.A1J(A003, rawString2);
        c2c3.A00 = Integer.valueOf((TextUtils.isEmpty(A1J2) || (bool = ILK.A00(A1J2).A0G) == null) ? 0 : bool.booleanValue());
    }

    public C61722jW() {
        C05Q.A00(168);
        this.A00 = AbstractC34811ab.A0N();
    }
}
