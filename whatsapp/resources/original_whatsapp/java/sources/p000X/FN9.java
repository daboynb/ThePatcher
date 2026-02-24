package p000X;

import java.util.List;
import java.util.Map;

/* loaded from: classes7.dex */
public final class FN9 {
    public final int A00;
    public final int A01;
    public final long A02;
    public final C30541Ks A03;
    public final C30541Ks A04;
    public final C1OJ A05;
    public final C1W9 A06;
    public final AnonymousClass972 A07;
    public final Boolean A08;
    public final String A09;
    public final String A0A;
    public final List A0B;
    public final boolean A0C;
    public final boolean A0D;
    public final boolean A0E;
    public final boolean A0F;
    public final boolean A0G;
    public final boolean A0H;
    public final boolean A0I;
    public final boolean A0J;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FN9) {
                FN9 fn9 = (FN9) obj;
                if (!C00C.areEqual(this.A03, fn9.A03) || !C00C.areEqual(this.A0A, fn9.A0A) || !C00C.areEqual(this.A06, fn9.A06) || this.A00 != fn9.A00 || !C00C.areEqual(this.A0B, fn9.A0B) || !C00C.areEqual(this.A08, fn9.A08) || !C00C.areEqual(this.A07, fn9.A07) || this.A0C != fn9.A0C || this.A01 != fn9.A01 || this.A0F != fn9.A0F || this.A0E != fn9.A0E || this.A0D != fn9.A0D || this.A02 != fn9.A02 || !C00C.areEqual(this.A05, fn9.A05) || this.A0I != fn9.A0I || !C00C.areEqual(this.A04, fn9.A04) || !C00C.areEqual(this.A09, fn9.A09) || this.A0G != fn9.A0G || this.A0H != fn9.A0H || this.A0J != fn9.A0J) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        int A04 = ((AbstractC34901ak.A04(this.A03) * 31) + AbstractC34901ak.A05(this.A0A)) * 31;
        C1W9 c1w9 = this.A06;
        return AbstractC66982uF.A00(AbstractC66982uF.A01(AbstractC66982uF.A01((((AbstractC66982uF.A01((AbstractC34911al.A00(this.A02, AbstractC66982uF.A01(AbstractC66982uF.A01(AbstractC66982uF.A01((AbstractC66982uF.A01(AbstractC34881ai.A03(this.A07, (((((((A04 + (c1w9 == null ? 0 : c1w9.A00)) * 31) + this.A00) * 31) + AbstractC34901ak.A04(this.A0B)) * 31) + AbstractC34901ak.A04(this.A08)) * 31), this.A0C) + this.A01) * 31, this.A0F), this.A0E), this.A0D)) + AbstractC34901ak.A04(this.A05)) * 31, this.A0I) + AbstractC34901ak.A04(this.A04)) * 31) + AbstractC34871ah.A05(this.A09)) * 31, this.A0G), this.A0H), this.A0J);
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0044, code lost:
    
        if (r1 == null) goto L15;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public String toString() {
        String str;
        C09R[] c09rArr = new C09R[19];
        AbstractC34901ak.A1E("messageKey", this.A03 != null ? "[FMessageKey]" : "null", c09rArr);
        AbstractC34901ak.A1F("rawTranscriptionText", this.A0A != null ? "[String]" : "null", c09rArr);
        AbstractC34901ak.A1G("transcriptionRequestLocaleId", this.A06 != null ? "[TranscriptionLocaleId]" : "null", c09rArr);
        AbstractC34901ak.A1H("transcriptionStatus", new C34474FUu(this.A00), c09rArr);
        List list = this.A0B;
        if (list != null) {
            StringBuilder A04 = AnonymousClass000.A04();
            AbstractC34891aj.A1K("[List size=", A04, list);
            str = C87X.A0t(A04);
        }
        str = "null";
        C3WH.A15("transcriptionSegments", str, c09rArr);
        C3WH.A16("transcriptionFeedbackSubmitted", this.A08, c09rArr);
        C3WH.A17("modelDownloadStatus", this.A07, c09rArr);
        AbstractC127895iw.A1M("isBeingTranscribed", Boolean.valueOf(this.A0C), c09rArr);
        C87Y.A1D("visiblePageCount", Integer.valueOf(this.A01), c09rArr);
        C87Y.A1E("isTranscriptionEnabled", Boolean.valueOf(this.A0F), c09rArr);
        c09rArr[10] = AbstractC34801aa.A1J("isMessageEligibleForTranscription", Boolean.valueOf(this.A0E));
        c09rArr[11] = AbstractC34801aa.A1J("isManualMessageButtonEnabled", Boolean.valueOf(this.A0D));
        long j = this.A02;
        Object valueOf = Long.valueOf(j);
        if (j != -1 || valueOf == null) {
            valueOf = "[Long]";
        }
        c09rArr[12] = AbstractC34801aa.A1J("pttLengthValue", valueOf);
        c09rArr[13] = AbstractC34801aa.A1J("message", this.A05 != null ? "[FMessageAudio]" : "null");
        c09rArr[14] = AbstractC34801aa.A1J("isUpsellEnabled", Boolean.valueOf(this.A0I));
        c09rArr[15] = AbstractC34801aa.A1J("statusLineCandidateMessageKey", this.A04 != null ? "[FMessageKey" : "null");
        c09rArr[16] = AbstractC34801aa.A1J("isTranscriptionManuallyRequestedSinceAppStart", Boolean.valueOf(this.A0G));
        c09rArr[17] = AbstractC34801aa.A1J("isTranscriptionManuallyRequestedSinceChatOpen", Boolean.valueOf(this.A0H));
        c09rArr[18] = AbstractC34801aa.A1J("shouldUseDynamicTimestampPositioning", Boolean.valueOf(this.A0J));
        Map A0G = C09S.A0G(c09rArr);
        StringBuilder A042 = AnonymousClass000.A04();
        A042.append("TranscriptionViewModel.VmState(");
        return AbstractC34911al.A0c(AbstractC34861ag.A0z(", ", A0G.entrySet(), C36656GUk.A00), A042);
    }

    public FN9(C30541Ks c30541Ks, C30541Ks c30541Ks2, C1OJ c1oj, C1W9 c1w9, AnonymousClass972 anonymousClass972, Boolean bool, String str, String str2, List list, int i, int i2, long j, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8) {
        this.A03 = c30541Ks;
        this.A0A = str;
        this.A06 = c1w9;
        this.A00 = i;
        this.A0B = list;
        this.A08 = bool;
        this.A07 = anonymousClass972;
        this.A0C = z;
        this.A01 = i2;
        this.A0F = z2;
        this.A0E = z3;
        this.A0D = z4;
        this.A02 = j;
        this.A05 = c1oj;
        this.A0I = z5;
        this.A04 = c30541Ks2;
        this.A09 = str2;
        this.A0G = z6;
        this.A0H = z7;
        this.A0J = z8;
    }
}
