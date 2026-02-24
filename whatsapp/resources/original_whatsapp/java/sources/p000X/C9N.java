package p000X;

/* loaded from: classes6.dex */
public final class C9N {
    public final int A00;
    public final int A01;
    public final BZV A02;
    public final String A03;
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
            if (obj instanceof C9N) {
                C9N c9n = (C9N) obj;
                if (!C00C.areEqual(this.A03, c9n.A03) || !C00C.areEqual(this.A05, c9n.A05) || !C00C.areEqual(this.A04, c9n.A04) || this.A01 != c9n.A01 || this.A00 != c9n.A00 || !C00C.areEqual(this.A0A, c9n.A0A) || this.A02 != c9n.A02 || !C00C.areEqual(this.A06, c9n.A06) || !C00C.areEqual(this.A07, c9n.A07) || !C00C.areEqual(this.A08, c9n.A08) || !C00C.areEqual(this.A09, c9n.A09) || this.A0B != c9n.A0B) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC66982uF.A00((((((AbstractC34881ai.A04(this.A06, AbstractC34881ai.A03(this.A02, AbstractC34881ai.A04(this.A0A, (((AbstractC34881ai.A04(this.A04, AbstractC34881ai.A04(this.A05, AbstractC34861ag.A02(this.A03))) + this.A01) * 31) + this.A00) * 31))) + AbstractC34901ak.A05(this.A07)) * 31) + AbstractC34901ak.A05(this.A08)) * 31) + AbstractC34871ah.A05(this.A09)) * 31, this.A0B);
    }

    public C9N(BZV bzv, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, int i, int i2, boolean z) {
        this.A03 = str;
        this.A05 = str2;
        this.A04 = str3;
        this.A01 = i;
        this.A00 = i2;
        this.A0A = str4;
        this.A02 = bzv;
        this.A06 = str5;
        this.A07 = str6;
        this.A08 = str7;
        this.A09 = str8;
        this.A0B = z;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ImagineEditCanvasImage(imageId=");
        AbstractC23469Abs.A1L(A04, this.A03);
        A04.append(this.A05);
        A04.append(", imageRemoteUrl=");
        A04.append(this.A04);
        A04.append(", mediaWidth=");
        A04.append(this.A01);
        A04.append(", mediaHeight=");
        A04.append(this.A00);
        A04.append(", bottomSheetSessionId=");
        AbstractC23469Abs.A1O(A04, this.A0A);
        A04.append(this.A02);
        A04.append(", prompt=");
        AbstractC23469Abs.A1P(A04, this.A06);
        AbstractC23469Abs.A1R(A04, this.A07);
        A04.append(this.A08);
        A04.append(", userInteractionInfoId=");
        A04.append(this.A09);
        A04.append(", hasBeenEdited=");
        return AbstractC34911al.A0g(A04, this.A0B);
    }
}
