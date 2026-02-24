package p000X;

import java.util.List;

/* renamed from: X.IIt, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40825IIt {
    public final int A00;
    public final long A01;
    public final IIV A02;
    public final C40818IIm A03;
    public final Boolean A04;
    public final Boolean A05;
    public final Integer A06;
    public final Integer A07;
    public final Long A08;
    public final Long A09;
    public final Long A0A;
    public final String A0B;
    public final String A0C;
    public final Throwable A0D;
    public final List A0E;
    public final boolean A0F;
    public final boolean A0G;

    public C40825IIt(IIV iiv, C40818IIm c40818IIm, Boolean bool, Boolean bool2, Integer num, Integer num2, Long l, Long l2, Long l3, String str, String str2, Throwable th, List list, int i, long j, boolean z, boolean z2) {
        C00C.A0A(str, 7);
        C00C.A0A(str2, 16);
        this.A03 = c40818IIm;
        this.A02 = iiv;
        this.A00 = i;
        this.A08 = l;
        this.A09 = l2;
        this.A0A = l3;
        this.A0E = list;
        this.A0B = str;
        this.A05 = bool;
        this.A0F = z;
        this.A0G = z2;
        this.A01 = j;
        this.A07 = num;
        this.A06 = num2;
        this.A04 = bool2;
        this.A0D = th;
        this.A0C = str2;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C40825IIt) {
                C40825IIt c40825IIt = (C40825IIt) obj;
                if (!C00C.areEqual(this.A03, c40825IIt.A03) || !C00C.areEqual(this.A02, c40825IIt.A02) || this.A00 != c40825IIt.A00 || !C00C.areEqual(this.A08, c40825IIt.A08) || !C00C.areEqual(this.A09, c40825IIt.A09) || !C00C.areEqual(this.A0A, c40825IIt.A0A) || !C00C.areEqual(this.A0E, c40825IIt.A0E) || !C00C.areEqual(this.A0B, c40825IIt.A0B) || !C00C.areEqual(this.A05, c40825IIt.A05) || this.A0F != c40825IIt.A0F || this.A0G != c40825IIt.A0G || this.A01 != c40825IIt.A01 || !C00C.areEqual(this.A07, c40825IIt.A07) || !C00C.areEqual(this.A06, c40825IIt.A06) || !C00C.areEqual(this.A04, c40825IIt.A04) || !C00C.areEqual(this.A0D, c40825IIt.A0D) || !C00C.areEqual(this.A0C, c40825IIt.A0C)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A03(this.A0C, (((((((AbstractC34911al.A00(this.A01, AbstractC66982uF.A01(AbstractC66982uF.A01((AbstractC34881ai.A04(this.A0B, AbstractC34881ai.A03(this.A0E, ((((((((((AbstractC34901ak.A04(this.A03) * 31) + AbstractC34901ak.A04(this.A02)) * 31) + this.A00) * 31) + AbstractC34901ak.A04(this.A08)) * 31) + AbstractC34901ak.A04(this.A09)) * 31) + AbstractC34901ak.A04(this.A0A)) * 31)) + AbstractC34901ak.A04(this.A05)) * 31, this.A0F), this.A0G)) + AbstractC34901ak.A04(this.A07)) * 31) + AbstractC34901ak.A04(this.A06)) * 31) + AbstractC34901ak.A04(this.A04)) * 31) + AbstractC34871ah.A04(this.A0D)) * 31);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("MediaProcessingResult(srcResult=");
        A04.append(this.A03);
        A04.append(", dstResult=");
        A04.append(this.A02);
        A04.append(", dstFormat=");
        A04.append(this.A00);
        A04.append(", outputQualityScore=");
        A04.append(this.A08);
        A04.append(", targetBitrateBps=");
        A04.append(this.A09);
        A04.append(", targetMaxEdgePx=");
        A04.append(this.A0A);
        A04.append(", mediaEdits=");
        A04.append(this.A0E);
        A04.append(", passthroughSkipReason=");
        A04.append(this.A0B);
        A04.append(", isTranscodeSuccess=");
        A04.append(this.A05);
        A04.append(", isOverallSuccess=");
        A04.append(this.A0F);
        A04.append(", reusedExistingMedia=");
        A04.append(this.A0G);
        A04.append(", transcodeDuration=");
        A04.append((Object) JF9.A08(this.A01));
        A04.append(", mediaTranscodeAlgorithmType=");
        A04.append(this.A07);
        A04.append(", mediaOperation=");
        A04.append(this.A06);
        A04.append(", isMp4checkSuccess=");
        A04.append(this.A04);
        A04.append(", error=");
        A04.append(this.A0D);
        A04.append(", stateHistory=");
        return AbstractC34911al.A0c(this.A0C, A04);
    }
}
