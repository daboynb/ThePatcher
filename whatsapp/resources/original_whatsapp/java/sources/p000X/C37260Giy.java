package p000X;

import android.graphics.RectF;

/* renamed from: X.Giy, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C37260Giy {
    public final int A00;
    public final int A01;
    public final RectF A02;
    public final RectF A03;
    public final C7NV A04;
    public final String A05;
    public final String A06;
    public final InterfaceC024100j A07;
    public final JF9 A08;
    public final boolean A09;
    public final boolean A0A;
    public final boolean A0B;
    public final boolean A0C;
    public final boolean A0D;
    public final boolean A0E;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C37260Giy) {
                C37260Giy c37260Giy = (C37260Giy) obj;
                if (this.A01 != c37260Giy.A01 || this.A00 != c37260Giy.A00 || this.A09 != c37260Giy.A09 || this.A0A != c37260Giy.A0A || !C00C.areEqual(this.A03, c37260Giy.A03) || this.A0E != c37260Giy.A0E || !C00C.areEqual(this.A05, c37260Giy.A05) || !C00C.areEqual(this.A04, c37260Giy.A04) || !C00C.areEqual(this.A08, c37260Giy.A08) || this.A0D != c37260Giy.A0D || this.A0B != c37260Giy.A0B || !C00C.areEqual(this.A02, c37260Giy.A02) || !C00C.areEqual(this.A06, c37260Giy.A06)) {
                }
            }
            return false;
        }
        return true;
    }

    public final boolean A00() {
        return AbstractC34841ae.A1a(this.A07);
    }

    public int hashCode() {
        int A01 = (((AbstractC66982uF.A01((AbstractC66982uF.A01(AbstractC66982uF.A01(((this.A01 * 31) + this.A00) * 31, this.A09), this.A0A) + AbstractC34901ak.A04(this.A03)) * 31, this.A0E) + AbstractC34901ak.A05(this.A05)) * 31) + AbstractC34901ak.A04(this.A04)) * 31;
        JF9 jf9 = this.A08;
        return ((AbstractC66982uF.A01(AbstractC66982uF.A01((A01 + (jf9 == null ? 0 : C3WF.A08(jf9.A00))) * 31, this.A0D), this.A0B) + AbstractC34901ak.A04(this.A02)) * 31) + AbstractC34871ah.A05(this.A06);
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0020, code lost:
    
        if (r10 <= 0) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C37260Giy(RectF rectF, RectF rectF2, C7NV c7nv, String str, String str2, JF9 jf9, int i, int i2, boolean z, boolean z2, boolean z3, boolean z4, boolean z5) {
        this.A01 = i;
        this.A00 = i2;
        this.A09 = z;
        this.A0A = z2;
        this.A03 = rectF;
        this.A0E = z3;
        this.A05 = str;
        this.A04 = c7nv;
        this.A08 = jf9;
        this.A0D = z4;
        this.A0B = z5;
        this.A02 = rectF2;
        this.A06 = str2;
        boolean z6 = i > 0;
        this.A0C = z6;
        this.A07 = C43134Jac.A02(IO7.A0C, this, 26);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("MediaDataVideoConfiguration(resizeWidth=");
        A04.append(this.A01);
        A04.append(", resizeHeight=");
        A04.append(this.A00);
        A04.append(", allowToModifyAspectRatio=");
        A04.append(this.A09);
        A04.append(", forceSingleTranscoding=");
        A04.append(this.A0A);
        A04.append(", position=");
        A04.append(this.A03);
        A04.append(", useSimpleFrameRenderer=");
        A04.append(this.A0E);
        A04.append(", mediaCompositionJSONString=");
        A04.append(this.A05);
        A04.append(", musicSelectedSong=");
        A04.append(this.A04);
        A04.append(", photoToVideoDuration=");
        A04.append(this.A08);
        A04.append(", isRasterizedText=");
        A04.append(this.A0D);
        A04.append(", hasOnlyStatusJid=");
        A04.append(this.A0B);
        A04.append(", cropRect=");
        A04.append(this.A02);
        A04.append(", sessionId=");
        return AbstractC34911al.A0c(this.A06, A04);
    }

    public C37260Giy() {
        this(null, null, null, null, null, null, 0, 0, false, false, false, false, false);
    }
}
