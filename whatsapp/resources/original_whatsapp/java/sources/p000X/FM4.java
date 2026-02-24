package p000X;

import com.whatsapp.infra.core.jid.UserJid;

/* loaded from: classes7.dex */
public final class FM4 {
    public final long A00;
    public final UserJid A01;
    public final FNL A02;
    public final String A03;
    public final String A04;
    public final String A05;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FM4) {
                FM4 fm4 = (FM4) obj;
                if (!C00C.areEqual(this.A05, fm4.A05) || !C00C.areEqual(this.A04, fm4.A04) || !C00C.areEqual(this.A01, fm4.A01) || !C00C.areEqual(this.A03, fm4.A03) || this.A00 != fm4.A00 || !C00C.areEqual(this.A02, fm4.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A02, AbstractC34911al.A00(this.A00, AbstractC34881ai.A04(this.A03, AbstractC34881ai.A03(this.A01, AbstractC34881ai.A04(this.A04, AbstractC34861ag.A02(this.A05))))));
    }

    public FM4(UserJid userJid, FNL fnl, String str, String str2, String str3, long j) {
        AbstractC34851af.A18(str, str2, userJid);
        C00C.A0A(str3, 3);
        this.A05 = str;
        this.A04 = str2;
        this.A01 = userJid;
        this.A03 = str3;
        this.A00 = j;
        this.A02 = fnl;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("SurveyInfo(surveyType=");
        AbstractC34881ai.A1P(A04, this.A05);
        A04.append(this.A04);
        A04.append(", businessJid=");
        A04.append(this.A01);
        A04.append(", businessSessionId=");
        A04.append(this.A03);
        A04.append(", surveyStartTimestamp=");
        A04.append(this.A00);
        A04.append(", conversionInfo=");
        return AbstractC34911al.A0b(this.A02, A04);
    }
}
