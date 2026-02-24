package p000X;

/* loaded from: classes6.dex */
public final class C9R {
    public final BZV A00;
    public final String A01;
    public final boolean A02;
    public final boolean A03;
    public final int A04;
    public final int A05;
    public final EnumC25453BbP A06;
    public final CW4 A07;
    public final CVQ A08;
    public final String A09;
    public final String A0A;
    public final String A0B;
    public final String A0C;
    public final String A0D;
    public final String A0E;
    public final String A0F;
    public final String A0G;
    public final String A0H;
    public final String A0I;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C9R) {
                C9R c9r = (C9R) obj;
                if (!C00C.areEqual(this.A0B, c9r.A0B) || !C00C.areEqual(this.A01, c9r.A01) || !C00C.areEqual(this.A0C, c9r.A0C) || !C00C.areEqual(this.A0D, c9r.A0D) || !C00C.areEqual(this.A0F, c9r.A0F) || !C00C.areEqual(this.A0G, c9r.A0G) || this.A00 != c9r.A00 || this.A05 != c9r.A05 || this.A04 != c9r.A04 || this.A06 != c9r.A06 || !C00C.areEqual(this.A0A, c9r.A0A) || !C00C.areEqual(this.A0H, c9r.A0H) || !C00C.areEqual(this.A0I, c9r.A0I) || this.A02 != c9r.A02 || this.A03 != c9r.A03 || !C00C.areEqual(this.A07, c9r.A07) || !C00C.areEqual(this.A08, c9r.A08) || !C00C.areEqual(this.A0E, c9r.A0E) || !C00C.areEqual(this.A09, c9r.A09)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC23467Abq.A03((((AbstractC66982uF.A01(AbstractC66982uF.A01((((AbstractC34881ai.A04(this.A0A, AbstractC34881ai.A03(this.A06, (((AbstractC34881ai.A03(this.A00, (((AbstractC34881ai.A04(this.A0D, AbstractC34881ai.A04(this.A0C, AbstractC34881ai.A04(this.A01, AbstractC34861ag.A02(this.A0B)))) + AbstractC34901ak.A05(this.A0F)) * 31) + AbstractC34901ak.A05(this.A0G)) * 31) + this.A05) * 31) + this.A04) * 31)) + AbstractC34901ak.A05(this.A0H)) * 31) + AbstractC34901ak.A05(this.A0I)) * 31, this.A02), this.A03) + AbstractC34901ak.A04(this.A07)) * 31) + AbstractC34901ak.A04(this.A08)) * 31, AbstractC34901ak.A05(this.A0E)) + AbstractC34871ah.A05(this.A09);
    }

    public C9R(BZV bzv, EnumC25453BbP enumC25453BbP, CW4 cw4, CVQ cvq, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, int i, int i2, boolean z, boolean z2) {
        this.A0B = str;
        this.A01 = str2;
        this.A0C = str3;
        this.A0D = str4;
        this.A0F = str5;
        this.A0G = str6;
        this.A00 = bzv;
        this.A05 = i;
        this.A04 = i2;
        this.A06 = enumC25453BbP;
        this.A0A = str7;
        this.A0H = str8;
        this.A0I = str9;
        this.A02 = z;
        this.A03 = z2;
        this.A07 = cw4;
        this.A08 = cvq;
        this.A0E = str10;
        this.A09 = str11;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ImagineCreateImage(imageId=");
        AbstractC23469Abs.A1L(A04, this.A0B);
        A04.append(this.A01);
        A04.append(", imageRemoteUrl=");
        AbstractC23469Abs.A1K(A04, this.A0C);
        AbstractC23469Abs.A1P(A04, this.A0D);
        AbstractC23469Abs.A1R(A04, this.A0F);
        AbstractC23469Abs.A1O(A04, this.A0G);
        A04.append(this.A00);
        A04.append(", mediaWidth=");
        A04.append(this.A05);
        A04.append(", mediaHeight=");
        A04.append(this.A04);
        A04.append(", imagineType=");
        A04.append(this.A06);
        A04.append(", bottomsheetSessionId=");
        A04.append(this.A0A);
        A04.append(", trackingToken=");
        A04.append(this.A0H);
        A04.append(", userInteractionInfoId=");
        A04.append(this.A0I);
        A04.append(", hasBeenEdited=");
        A04.append(this.A02);
        A04.append(", hasBeenRegenerated=");
        A04.append(this.A03);
        A04.append(", promptSummaryData=");
        A04.append(this.A07);
        A04.append(", storyPromptMetadata=");
        A04.append(this.A08);
        A04.append(", recipeCaption=");
        A04.append(this.A0E);
        C3WG.A1G(A04, ", ifyContentId=");
        A04.append(", backgroundId=");
        return AbstractC34911al.A0c(this.A09, A04);
    }
}
