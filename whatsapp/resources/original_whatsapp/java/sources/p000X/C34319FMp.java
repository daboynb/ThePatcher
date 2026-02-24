package p000X;

import com.whatsapp.infra.core.jid.UserJid;

/* renamed from: X.FMp, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34319FMp {
    public final int A00;
    public final long A01;
    public final EnumC32748EiG A02;
    public final UserJid A03;
    public final String A04;
    public final String A05;
    public final String A06;
    public final String A07;
    public final String A08;
    public final String A09;
    public final String A0A;
    public final boolean A0B;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C34319FMp) {
                C34319FMp c34319FMp = (C34319FMp) obj;
                if (!C00C.areEqual(this.A03, c34319FMp.A03) || !C00C.areEqual(this.A05, c34319FMp.A05) || !C00C.areEqual(this.A09, c34319FMp.A09) || this.A01 != c34319FMp.A01 || this.A00 != c34319FMp.A00 || !C00C.areEqual(this.A0A, c34319FMp.A0A) || !C00C.areEqual(this.A06, c34319FMp.A06) || this.A0B != c34319FMp.A0B || !C00C.areEqual(this.A04, c34319FMp.A04) || !C00C.areEqual(this.A07, c34319FMp.A07) || this.A02 != c34319FMp.A02 || !C00C.areEqual(this.A08, c34319FMp.A08)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((((((AbstractC66982uF.A01(AbstractC34881ai.A04(this.A06, AbstractC34881ai.A04(this.A0A, (AbstractC34911al.A00(this.A01, AbstractC34881ai.A04(this.A09, AbstractC34881ai.A04(this.A05, AbstractC34861ag.A00(this.A03)))) + this.A00) * 31)), this.A0B) + AbstractC34901ak.A05(this.A04)) * 31) + AbstractC34901ak.A05(this.A07)) * 31) + AbstractC34901ak.A04(this.A02)) * 31) + AbstractC34871ah.A05(this.A08);
    }

    public C34319FMp(EnumC32748EiG enumC32748EiG, UserJid userJid, String str, String str2, String str3, String str4, String str5, String str6, String str7, int i, long j, boolean z) {
        AbstractC34851af.A18(userJid, str, str2);
        AbstractC34851af.A17(str3, str4);
        this.A03 = userJid;
        this.A05 = str;
        this.A09 = str2;
        this.A01 = j;
        this.A00 = i;
        this.A0A = str3;
        this.A06 = str4;
        this.A0B = z;
        this.A04 = str5;
        this.A07 = str6;
        this.A02 = enumC32748EiG;
        this.A08 = str7;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("FlowsContextParams(bizJid=");
        A04.append(this.A03);
        A04.append(", flowId=");
        A04.append(this.A05);
        A04.append(", messageId=");
        A04.append(this.A09);
        A04.append(", messageRowId=");
        A04.append(this.A01);
        A04.append(", carouselCardIndex=");
        A04.append(this.A00);
        A04.append(", sessionId=");
        A04.append(this.A0A);
        A04.append(", flowMessageVersion=");
        A04.append(this.A06);
        A04.append(", dataChannelNavigation=");
        A04.append(this.A0B);
        A04.append(", flowCtaText=");
        A04.append(this.A04);
        A04.append(", flowName=");
        A04.append(this.A07);
        A04.append(", creationSource=");
        A04.append(this.A02);
        A04.append(", flowToken=");
        return AbstractC34911al.A0c(this.A08, A04);
    }
}
