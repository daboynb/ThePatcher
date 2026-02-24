package p000X;

/* renamed from: X.Gj1, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C37263Gj1 extends C37264Gj2 {
    public final float A00;
    public final float A01;
    public final float A02;
    public final float A03;
    public final float A04;
    public final float A05;
    public final float A06;
    public final float A07;
    public final float A08;
    public final float A09;
    public final float A0A;
    public final float A0B;
    public final float A0C;
    public final float A0D;
    public final float A0E;
    public final float A0F;
    public final float A0G;
    public final float A0H;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C37263Gj1) {
                C37263Gj1 c37263Gj1 = (C37263Gj1) obj;
                if (Float.compare(this.A0F, c37263Gj1.A0F) != 0 || Float.compare(this.A05, c37263Gj1.A05) != 0 || Float.compare(this.A0B, c37263Gj1.A0B) != 0 || Float.compare(this.A01, c37263Gj1.A01) != 0 || Float.compare(this.A00, c37263Gj1.A00) != 0 || Float.compare(this.A02, c37263Gj1.A02) != 0 || Float.compare(this.A0G, c37263Gj1.A0G) != 0 || Float.compare(this.A0H, c37263Gj1.A0H) != 0 || Float.compare(this.A03, c37263Gj1.A03) != 0 || Float.compare(this.A04, c37263Gj1.A04) != 0 || Float.compare(this.A0A, c37263Gj1.A0A) != 0 || Float.compare(this.A06, c37263Gj1.A06) != 0 || Float.compare(this.A07, c37263Gj1.A07) != 0 || Float.compare(this.A09, c37263Gj1.A09) != 0 || Float.compare(this.A08, c37263Gj1.A08) != 0 || Float.compare(this.A0E, c37263Gj1.A0E) != 0 || Float.compare(this.A0C, c37263Gj1.A0C) != 0 || Float.compare(this.A0D, c37263Gj1.A0D) != 0) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3WD.A05(C3WE.A04(C3WE.A04(C3WE.A04(C3WE.A04(C3WE.A04(C3WE.A04(C3WE.A04(C3WE.A04(C3WE.A04(C3WE.A04(C3WE.A04(C3WE.A04(C3WE.A04(C3WE.A04(C3WE.A04(C3WE.A04(C3WD.A03(this.A0F), this.A05), this.A0B), this.A01), this.A00), this.A02), this.A0G), this.A0H), this.A03), this.A04), this.A0A), this.A06), this.A07), this.A09), this.A08), this.A0E), this.A0C), this.A0D);
    }

    public C37263Gj1(float f, float f2, float f3, float f4, float f5, float f6, float f7, float f8, float f9, float f10, float f11, float f12, float f13, float f14, float f15, float f16, float f17, float f18) {
        super(f, f2, f3, f4, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14);
        this.A0F = f;
        this.A05 = f2;
        this.A0B = f3;
        this.A01 = f4;
        this.A00 = f5;
        this.A02 = f6;
        this.A0G = f7;
        this.A0H = f8;
        this.A03 = f9;
        this.A04 = f10;
        this.A0A = f11;
        this.A06 = f12;
        this.A07 = f13;
        this.A09 = f14;
        this.A08 = f15;
        this.A0E = f16;
        this.A0C = f17;
        this.A0D = f18;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("NormalBubbleSpec(top=");
        A04.append(this.A0F);
        A04.append(", left=");
        A04.append(this.A05);
        A04.append(", shadowSize=");
        A04.append(this.A0B);
        A04.append(", bubbleWidth=");
        A04.append(this.A01);
        A04.append(", bubbleHeight=");
        A04.append(this.A00);
        A04.append(", cornerRadius=");
        A04.append(this.A02);
        A04.append(", verticalStretchStartY=");
        A04.append(this.A0G);
        A04.append(", verticalStretchStopY=");
        A04.append(this.A0H);
        A04.append(", horizontalStretchStartX=");
        A04.append(this.A03);
        A04.append(", horizontalStretchStopX=");
        A04.append(this.A04);
        A04.append(", ninePatchTopPadding=");
        A04.append(this.A0A);
        A04.append(", ninePatchBottomPadding=");
        A04.append(this.A06);
        A04.append(", ninePatchLeftPadding=");
        A04.append(this.A07);
        A04.append(", ninePatchRightPadding=");
        A04.append(this.A09);
        A04.append(", ninePatchPadding=");
        A04.append(this.A08);
        A04.append(", tailWidth=");
        A04.append(this.A0E);
        A04.append(", tailHeight=");
        A04.append(this.A0C);
        A04.append(", tailTopRoundedCornerRadius=");
        return C3WH.A0o(A04, this.A0D);
    }
}
