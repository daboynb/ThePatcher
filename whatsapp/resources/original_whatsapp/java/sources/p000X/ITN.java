package p000X;

/* loaded from: classes8.dex */
public final class ITN {
    public Integer A00;
    public final String A01;
    public final String A02;
    public final boolean A03;
    public final boolean A04;
    public final boolean A05;
    public final boolean A06;
    public final boolean A07;
    public final boolean A08;
    public final boolean A09;
    public final boolean A0A;
    public final boolean A0B;
    public final boolean A0C;
    public final boolean A0D;
    public final boolean A0E;

    public ITN(Integer num, String str, String str2, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8, boolean z9, boolean z10, boolean z11, boolean z12) {
        this.A08 = z;
        this.A0A = z2;
        this.A0B = z3;
        this.A04 = z4;
        this.A0C = z5;
        this.A09 = z6;
        this.A02 = str;
        this.A06 = z7;
        this.A0E = z8;
        this.A01 = str2;
        this.A03 = z9;
        this.A0D = z10;
        this.A07 = z11;
        this.A05 = z12;
        this.A00 = num;
    }

    public String toString() {
        String str;
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("JsonConfiguration(encodeDefaults=");
        A04.append(this.A08);
        A04.append(", ignoreUnknownKeys=");
        A04.append(this.A0A);
        A04.append(", isLenient=");
        A04.append(this.A0B);
        A04.append(", allowStructuredMapKeys=");
        A04.append(this.A04);
        A04.append(", prettyPrint=");
        A04.append(this.A0C);
        A04.append(", explicitNulls=");
        A04.append(this.A09);
        A04.append(", prettyPrintIndent='");
        A04.append(this.A02);
        A04.append("', coerceInputValues=");
        A04.append(this.A06);
        A04.append(", useArrayPolymorphism=");
        A04.append(this.A0E);
        A04.append(", classDiscriminator='");
        A04.append(this.A01);
        A04.append("', allowSpecialFloatingPointValues=");
        A04.append(this.A03);
        A04.append(", useAlternativeNames=");
        A04.append(this.A0D);
        C3WG.A1B(A04, ", namingStrategy=");
        A04.append(", decodeEnumsCaseInsensitive=");
        A04.append(this.A07);
        A04.append(", allowTrailingComma=");
        A04.append(this.A05);
        A04.append(", classDiscriminatorMode=");
        switch (this.A00.intValue()) {
            case 1:
                str = "ALL_JSON_OBJECTS";
                break;
            case 2:
                str = "POLYMORPHIC";
                break;
            default:
                str = "NONE";
                break;
        }
        return AbstractC34911al.A0c(str, A04);
    }

    public ITN() {
        this(IO7.A0C, "    ", "type", false, false, false, false, false, true, false, false, false, true, false, false);
    }
}
