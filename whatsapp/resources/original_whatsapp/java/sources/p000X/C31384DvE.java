package p000X;

/* renamed from: X.DvE, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C31384DvE extends AbstractC31388DvI {
    public final AbstractC32947Eln A00;
    public final String A01;
    public final Boolean A02;
    public final Long A03;
    public final Long A04;
    public final Long A05;
    public final Long A06;
    public final Long A07;
    public final Long A08;
    public final Long A09;
    public final Long A0A;
    public final Long A0B;
    public final String A0C;
    public final String A0D;
    public final String A0E;
    public final String A0F;
    public final String A0G;

    public C31384DvE(AbstractC32947Eln abstractC32947Eln, Boolean bool, Long l, Long l2, Long l3, Long l4, Long l5, Long l6, Long l7, Long l8, Long l9, String str, String str2, String str3, String str4, String str5, String str6) {
        C00C.A0A(abstractC32947Eln, 0);
        this.A00 = abstractC32947Eln;
        this.A01 = str;
        this.A0G = str2;
        this.A0C = str3;
        this.A0F = str4;
        this.A07 = l;
        this.A02 = bool;
        this.A05 = l2;
        this.A0A = l3;
        this.A0D = str5;
        this.A03 = l4;
        this.A09 = l5;
        this.A08 = l6;
        this.A0E = str6;
        this.A04 = l7;
        this.A0B = l8;
        this.A06 = l9;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C31384DvE) {
                C31384DvE c31384DvE = (C31384DvE) obj;
                if (!C00C.areEqual(this.A00, c31384DvE.A00) || !C00C.areEqual(this.A01, c31384DvE.A01) || !C00C.areEqual(this.A0G, c31384DvE.A0G) || !C00C.areEqual(this.A0C, c31384DvE.A0C) || !C00C.areEqual(this.A0F, c31384DvE.A0F) || !C00C.areEqual(this.A07, c31384DvE.A07) || !C00C.areEqual(this.A02, c31384DvE.A02) || !C00C.areEqual(this.A05, c31384DvE.A05) || !C00C.areEqual(this.A0A, c31384DvE.A0A) || !C00C.areEqual(this.A0D, c31384DvE.A0D) || !C00C.areEqual(this.A03, c31384DvE.A03) || !C00C.areEqual(this.A09, c31384DvE.A09) || !C00C.areEqual(this.A08, c31384DvE.A08) || !C00C.areEqual(this.A0E, c31384DvE.A0E) || !C00C.areEqual(this.A04, c31384DvE.A04) || !C00C.areEqual(this.A0B, c31384DvE.A0B) || !C00C.areEqual(this.A06, c31384DvE.A06)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((((((((((((((((((((((((((AbstractC34881ai.A04(this.A0G, AbstractC34881ai.A04(this.A01, AbstractC34861ag.A00(this.A00))) + AbstractC34901ak.A05(this.A0C)) * 31) + AbstractC34901ak.A05(this.A0F)) * 31) + AbstractC34901ak.A04(this.A07)) * 31) + AbstractC34901ak.A04(this.A02)) * 31) + AbstractC34901ak.A04(this.A05)) * 31) + AbstractC34901ak.A04(this.A0A)) * 31) + AbstractC34901ak.A05(this.A0D)) * 31) + AbstractC34901ak.A04(this.A03)) * 31) + AbstractC34901ak.A04(this.A09)) * 31) + AbstractC34901ak.A04(this.A08)) * 31) + AbstractC34901ak.A05(this.A0E)) * 31) + AbstractC34901ak.A04(this.A04)) * 31) + AbstractC34901ak.A04(this.A0B)) * 31) + AbstractC34871ah.A04(this.A06);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("FirstMessageEvent(name=");
        DYY.A1N(this.A00, A04);
        AbstractC34692Fcv.A02(A04, this.A01);
        A04.append(this.A0G);
        A04.append(", navigationId=");
        AbstractC23468Abr.A1R(A04, this.A0C);
        A04.append(this.A0F);
        A04.append(", jsPageTimeOriginTs=");
        A04.append(this.A07);
        A04.append(", isSoftNavigation=");
        A04.append(this.A02);
        A04.append(", domContentLoadedTs=");
        A04.append(this.A05);
        A04.append(", redirectCount=");
        A04.append(this.A0A);
        A04.append(", navigationType=");
        A04.append(this.A0D);
        A04.append(", activationStart=");
        A04.append(this.A03);
        A04.append(", jsRedirectStart=");
        A04.append(this.A09);
        A04.append(", jsRedirectEnd=");
        A04.append(this.A08);
        A04.append(", nextHopProtocol=");
        A04.append(this.A0E);
        A04.append(", cacheTransferSize=");
        A04.append(this.A04);
        A04.append(", timeToFirstByteTs=");
        A04.append(this.A0B);
        A04.append(", firstContentfulPaintTs=");
        return AbstractC34911al.A0b(this.A06, A04);
    }
}
