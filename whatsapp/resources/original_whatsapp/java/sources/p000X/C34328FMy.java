package p000X;

import com.whatsapp.infra.core.jid.Jid;

/* renamed from: X.FMy, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34328FMy {
    public long A00 = 1;
    public boolean A01;
    public final int A02;
    public final FJq A03;
    public final Jid A04;
    public final String A05;
    public final String A06;
    public final String A07;
    public final String A08;
    public final String A09;
    public final String A0A;
    public final String A0B;
    public final String A0C;
    public final boolean A0D;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C34328FMy) {
                C34328FMy c34328FMy = (C34328FMy) obj;
                if (this.A00 != c34328FMy.A00 || this.A02 != c34328FMy.A02 || !C00C.areEqual(this.A04, c34328FMy.A04) || !C00C.areEqual(this.A07, c34328FMy.A07) || !C00C.areEqual(this.A0B, c34328FMy.A0B) || !C00C.areEqual(this.A0C, c34328FMy.A0C) || !C00C.areEqual(this.A09, c34328FMy.A09) || this.A0D != c34328FMy.A0D || !C00C.areEqual(this.A0A, c34328FMy.A0A) || this.A01 != c34328FMy.A01 || !C00C.areEqual(this.A08, c34328FMy.A08) || !C00C.areEqual(this.A06, c34328FMy.A06) || !C00C.areEqual(this.A05, c34328FMy.A05) || !C00C.areEqual(this.A03, c34328FMy.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public C34328FMy(FJq fJq, Jid jid, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, int i, boolean z, boolean z2) {
        this.A02 = i;
        this.A04 = jid;
        this.A07 = str;
        this.A0B = str2;
        this.A0C = str3;
        this.A09 = str4;
        this.A0D = z;
        this.A0A = str5;
        this.A01 = z2;
        this.A08 = str6;
        this.A06 = str7;
        this.A05 = str8;
        this.A03 = fJq;
    }

    public int hashCode() {
        return ((((((AbstractC66982uF.A01(AbstractC34881ai.A04(this.A0A, AbstractC66982uF.A01((AbstractC34881ai.A04(this.A0C, AbstractC34881ai.A04(this.A0B, AbstractC34881ai.A04(this.A07, AbstractC34881ai.A03(this.A04, (AbstractC34891aj.A02(this.A00) + this.A02) * 31)))) + AbstractC34901ak.A05(this.A09)) * 31, this.A0D)), this.A01) + AbstractC34901ak.A05(this.A08)) * 31) + AbstractC34901ak.A05(this.A06)) * 31) + AbstractC34901ak.A05(this.A05)) * 31) + AbstractC34871ah.A04(this.A03);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("FlowsScreenProgressReportMetadata(sequenceNumber=");
        A04.append(this.A00);
        A04.append(", bizPlatform=");
        A04.append(this.A02);
        A04.append(", businessOwnerJid=");
        A04.append(this.A04);
        A04.append(", flowId=");
        A04.append(this.A07);
        A04.append(", messageId=");
        AbstractC34881ai.A1P(A04, this.A0B);
        A04.append(this.A0C);
        A04.append(", flowsCategories=");
        A04.append(this.A09);
        A04.append(", isTemplate=");
        A04.append(this.A0D);
        A04.append(", hsmTag=");
        A04.append(this.A0A);
        A04.append(", flowRestoredFromCache=");
        A04.append(this.A01);
        A04.append(", flowStatus=");
        A04.append(this.A08);
        A04.append(", entryPointConversionSource=");
        A04.append(this.A06);
        A04.append(", entryPointConversionApp=");
        A04.append(this.A05);
        A04.append(", entryPointMetaData=");
        return AbstractC34911al.A0b(this.A03, A04);
    }
}
