package p000X;

import android.util.Pair;

/* renamed from: X.IIs, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40824IIs {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public int A05;
    public int A06;
    public int A07;
    public int A08;
    public int A09;
    public int A0A;
    public int A0B;
    public int A0C;
    public int A0D;
    public int A0E;
    public long A0F;

    public void A00(long j) {
        int i = this.A09;
        this.A01 = i == 0 ? -1 : (int) (j / i);
    }

    public void A01(Pair pair) {
        int i = this.A0C;
        long j = i * this.A00;
        int A05 = i + AbstractC37201Gi0.A05(pair);
        this.A0C = A05;
        this.A00 = A05 == 0 ? -1 : (int) ((j + AbstractC34811ab.A03(pair.first)) / A05);
    }

    public String toString() {
        Object[] objArr = new Object[12];
        AbstractC34831ad.A1L(objArr, this.A02);
        AbstractC34831ad.A1M(objArr, this.A03);
        AbstractC34831ad.A1N(objArr, this.A08);
        AbstractC34831ad.A1O(objArr, this.A0A);
        AbstractC34831ad.A1P(objArr, this.A09);
        AbstractC34831ad.A1Q(objArr, this.A0B);
        AbstractC34831ad.A1R(objArr, this.A04);
        DYZ.A1P(objArr, this.A05);
        AbstractC34831ad.A1S(objArr, this.A07);
        AbstractC34831ad.A1T(objArr, this.A06);
        objArr[10] = Long.valueOf(this.A0F);
        objArr[11] = Integer.valueOf(this.A0D);
        return AbstractC37200Ghz.A0i("DecoderCounters {\n decoderInits=%s,\n decoderReleases=%s\n queuedInputBuffers=%s\n skippedInputBuffers=%s\n renderedOutputBuffers=%s\n skippedOutputBuffers=%s\n droppedBuffers=%s\n droppedInputBuffers=%s\n maxConsecutiveDroppedBuffers=%s\n droppedToKeyframeEvents=%s\n totalVideoFrameProcessingOffsetUs=%s\n videoFrameProcessingOffsetCount=%s\n}", objArr);
    }
}
