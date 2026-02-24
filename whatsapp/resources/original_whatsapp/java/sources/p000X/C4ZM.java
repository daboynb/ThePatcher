package p000X;

/* renamed from: X.4ZM, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C4ZM {
    public long A00;
    public final EnumC94534Fq A01;

    public final long A00(C101934g7 c101934g7, float f) {
        float abs;
        long A0F;
        int floatToRawIntBits;
        long A03 = C108084qv.A03(this.A00, C108084qv.A02(c101934g7.A08, c101934g7.A09));
        this.A00 = A03;
        EnumC94534Fq enumC94534Fq = this.A01;
        if (enumC94534Fq == null) {
            abs = C108084qv.A00(A03);
        } else {
            abs = Math.abs(Float.intBitsToFloat((int) (enumC94534Fq == EnumC94534Fq.A02 ? A03 >> 32 : A03 & 4294967295L)));
        }
        if (abs < f) {
            return 9205357640488583168L;
        }
        if (enumC94534Fq == null) {
            float A00 = C108084qv.A00(A03);
            return C108084qv.A02(A03, C108084qv.A01(f, C3WI.A0f(C3WE.A00(A03) / A00, C3WE.A01(A03, 4294967295L) / A00)));
        }
        EnumC94534Fq enumC94534Fq2 = EnumC94534Fq.A02;
        float intBitsToFloat = Float.intBitsToFloat((int) (enumC94534Fq == enumC94534Fq2 ? A03 >> 32 : A03 & 4294967295L));
        float signum = intBitsToFloat - (Math.signum(intBitsToFloat) * f);
        float intBitsToFloat2 = Float.intBitsToFloat((int) C3WI.A0l(enumC94534Fq, enumC94534Fq2, A03));
        if (enumC94534Fq == enumC94534Fq2) {
            A0F = C3WD.A0F(signum);
            floatToRawIntBits = Float.floatToRawIntBits(intBitsToFloat2);
        } else {
            A0F = C3WD.A0F(intBitsToFloat2);
            floatToRawIntBits = Float.floatToRawIntBits(signum);
        }
        return (A0F << 32) | (4294967295L & floatToRawIntBits);
    }

    public C4ZM(EnumC94534Fq enumC94534Fq, long j) {
        this.A01 = enumC94534Fq;
        this.A00 = j;
    }
}
