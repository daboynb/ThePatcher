package p000X;

/* loaded from: classes8.dex */
public final class H2Q extends C0W4 {
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
    public int A0F;
    public int A0G;
    public int A0H;
    public long A0I;
    public long A0J;
    public long A0K;
    public long A0L;
    public long A0M;
    public long A0N;
    public long A0O;
    public long A0P;
    public long A0Q;
    public long A0R;
    public String A0S;
    public boolean A0T;

    public final void A00() {
        this.A07 = 0;
        this.A08 = 0;
        this.A09 = 0;
        this.A0E = 0;
        this.A0A = 0;
        this.A0B = 0;
        this.A0C = 0;
        this.A0D = 0;
        this.A0F = 0;
        this.A06 = 0;
        this.A0H = 0;
        this.A05 = 0;
        this.A02 = 0;
        this.A0G = 0;
        this.A04 = 0;
        this.A00 = 0;
        this.A0T = false;
        this.A0N = 0L;
        this.A0M = 0L;
        this.A0S = "";
        this.A0I = 0L;
        this.A0P = 0L;
        this.A01 = 0;
        this.A0O = 0L;
        this.A0Q = 0L;
        this.A03 = 0;
        this.A0L = 0L;
        this.A0K = 0L;
        this.A0R = 0L;
        this.A0J = 0L;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof H2Q) {
                H2Q h2q = (H2Q) obj;
                if (this.A07 != h2q.A07 || this.A08 != h2q.A08 || this.A09 != h2q.A09 || this.A0E != h2q.A0E || this.A0A != h2q.A0A || this.A0B != h2q.A0B || this.A0C != h2q.A0C || this.A0D != h2q.A0D || this.A0F != h2q.A0F || this.A06 != h2q.A06 || this.A0H != h2q.A0H || this.A05 != h2q.A05 || this.A02 != h2q.A02 || this.A0G != h2q.A0G || this.A04 != h2q.A04 || this.A00 != h2q.A00 || this.A0T != h2q.A0T || this.A0N != h2q.A0N || this.A0M != h2q.A0M || !C00C.areEqual(this.A0S, h2q.A0S) || this.A0I != h2q.A0I || this.A0P != h2q.A0P || this.A01 != h2q.A01 || this.A0O != h2q.A0O || this.A0Q != h2q.A0Q || this.A03 != h2q.A03 || this.A0L != h2q.A0L || this.A0K != h2q.A0K || this.A0R != h2q.A0R || this.A0J != h2q.A0J) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34891aj.A03(this.A0J, AbstractC34911al.A00(this.A0R, AbstractC34911al.A00(this.A0K, AbstractC34911al.A00(this.A0L, (AbstractC34911al.A00(this.A0Q, AbstractC34911al.A00(this.A0O, (AbstractC34911al.A00(this.A0P, AbstractC34911al.A00(this.A0I, AbstractC34881ai.A04(this.A0S, AbstractC34911al.A00(this.A0M, AbstractC34911al.A00(this.A0N, AbstractC66982uF.A01(((((((((((((((((((((((((((((((this.A07 * 31) + this.A08) * 31) + this.A09) * 31) + this.A0E) * 31) + this.A0A) * 31) + this.A0B) * 31) + this.A0C) * 31) + this.A0D) * 31) + this.A0F) * 31) + this.A06) * 31) + this.A0H) * 31) + this.A05) * 31) + this.A02) * 31) + this.A0G) * 31) + this.A04) * 31) + this.A00) * 31, this.A0T)))))) + this.A01) * 31)) + this.A03) * 31))));
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("PerformanceSeekDebugData(timeToSeekMs=");
        A04.append(this.A07);
        A04.append(", timeToStepAClearAndRefreshMs=");
        A04.append(this.A08);
        A04.append(", timeToStepBRenderBackFrameStepMs=");
        A04.append(this.A09);
        A04.append(", timeToStepCSeekMediaExtractorStepMs=");
        A04.append(this.A0E);
        A04.append(", timeToStepCARefreshTracksMs=");
        A04.append(this.A0A);
        A04.append(", timeToStepCBCalculateSeekToTimeMs=");
        A04.append(this.A0B);
        A04.append(", timeToStepCCDemuxDecodeSeekKeyframeTimeMs=");
        A04.append(this.A0C);
        A04.append(", timeToStepCDSeekAudioTrackMs=");
        A04.append(this.A0D);
        A04.append(", timeToStepDLinearDecodeStepMs=");
        A04.append(this.A0F);
        A04.append(", timeToRenderTotalMs=");
        A04.append(this.A06);
        A04.append(", totalFramesRendered=");
        A04.append(this.A0H);
        A04.append(", timeToDemuxDecodeMs=");
        A04.append(this.A05);
        A04.append(", demuxDecodeInvocations=");
        A04.append(this.A02);
        A04.append(", timeToSynchronizeTracksMs=");
        A04.append(this.A0G);
        A04.append(", synchronizeTracksInvocations=");
        A04.append(this.A04);
        A04.append(", customFps=");
        A04.append(this.A00);
        A04.append(", isBackwardSeek=");
        A04.append(this.A0T);
        A04.append(", playerStartPositionUs=");
        A04.append(this.A0N);
        A04.append(", playerEndPositionUs=");
        A04.append(this.A0M);
        A04.append(", activeElements=");
        A04.append(this.A0S);
        A04.append(", currentOperationCount=");
        A04.append(this.A0I);
        A04.append(", stepDAKeyframeJumpTimeMs=");
        A04.append(this.A0P);
        A04.append(", decodeLoopCount=");
        A04.append(this.A01);
        A04.append(", positionAdvancementUs=");
        A04.append(this.A0O);
        A04.append(", stepDBNegativePtsFilterTimeMs=");
        A04.append(this.A0Q);
        A04.append(", negativePtsEmptyDequeueCount=");
        A04.append(this.A03);
        A04.append(", negativePtsInitialDecodeTimeMs=");
        A04.append(this.A0L);
        A04.append(", decoderTimeCorrectionUs=");
        A04.append(this.A0K);
        A04.append(", stepDCDecoderDecodeTimeMs=");
        A04.append(this.A0R);
        A04.append(", decodeAndAdvanceAllTracksTimeMs=");
        return AbstractC34911al.A0f(A04, this.A0J);
    }

    public H2Q(String str, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8, int i9, int i10, int i11, int i12, int i13, int i14, int i15, int i16, int i17, int i18, long j, long j2, long j3, long j4, long j5, long j6, long j7, long j8, long j9, long j10, boolean z) {
        this.A07 = i;
        this.A08 = i2;
        this.A09 = i3;
        this.A0E = i4;
        this.A0A = i5;
        this.A0B = i6;
        this.A0C = i7;
        this.A0D = i8;
        this.A0F = i9;
        this.A06 = i10;
        this.A0H = i11;
        this.A05 = i12;
        this.A02 = i13;
        this.A0G = i14;
        this.A04 = i15;
        this.A00 = i16;
        this.A0T = z;
        this.A0N = j;
        this.A0M = j2;
        this.A0S = str;
        this.A0I = j3;
        this.A0P = j4;
        this.A01 = i17;
        this.A0O = j5;
        this.A0Q = j6;
        this.A03 = i18;
        this.A0L = j7;
        this.A0K = j8;
        this.A0R = j9;
        this.A0J = j10;
    }

    public H2Q() {
        this("", 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, false);
    }
}
