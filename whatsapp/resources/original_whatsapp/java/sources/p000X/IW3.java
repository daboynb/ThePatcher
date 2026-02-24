package p000X;

/* loaded from: classes8.dex */
public final class IW3 {
    public final long A00;
    public final long A01;
    public final long A02;
    public final long A03;
    public final long A04;
    public final long A05;
    public final long A06;
    public final long A07;
    public final long A08;
    public final long A09;
    public final long A0A;
    public final long A0B;
    public final long A0C;
    public final long A0D;
    public final long A0E;
    public final long A0F;
    public final long A0G;
    public final long A0H;
    public final long A0I;
    public final long A0J;
    public final long A0K;
    public final long A0L;
    public final long A0M;
    public final long A0N;
    public final long A0O;
    public final long A0P;
    public final long A0Q;
    public final Boolean A0R;
    public final Boolean A0S;
    public final Boolean A0T;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof IW3) {
                IW3 iw3 = (IW3) obj;
                if (this.A0F != iw3.A0F || this.A0I != iw3.A0I || this.A0E != iw3.A0E || this.A0G != iw3.A0G || this.A0H != iw3.A0H || this.A0N != iw3.A0N || this.A0Q != iw3.A0Q || this.A0M != iw3.A0M || this.A0O != iw3.A0O || this.A0P != iw3.A0P || this.A01 != iw3.A01 || this.A02 != iw3.A02 || this.A03 != iw3.A03 || this.A07 != iw3.A07 || this.A06 != iw3.A06 || this.A08 != iw3.A08 || this.A00 != iw3.A00 || this.A0J != iw3.A0J || this.A0K != iw3.A0K || this.A0L != iw3.A0L || this.A05 != iw3.A05 || this.A04 != iw3.A04 || this.A09 != iw3.A09 || this.A0B != iw3.A0B || this.A0A != iw3.A0A || this.A0C != iw3.A0C || this.A0D != iw3.A0D || !C00C.areEqual(this.A0R, iw3.A0R) || !C00C.areEqual(this.A0S, iw3.A0S) || !C00C.areEqual(this.A0T, iw3.A0T)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((((AbstractC34911al.A00(this.A0D, AbstractC34911al.A00(this.A0C, AbstractC34911al.A00(this.A0A, AbstractC34911al.A00(this.A0B, AbstractC34911al.A00(this.A09, AbstractC34911al.A00(this.A04, AbstractC34911al.A00(this.A05, AbstractC34911al.A00(this.A0L, AbstractC34911al.A00(this.A0K, AbstractC34911al.A00(this.A0J, AbstractC34911al.A00(this.A00, AbstractC34911al.A00(this.A08, AbstractC34911al.A00(this.A06, AbstractC34911al.A00(this.A07, AbstractC34911al.A00(this.A03, AbstractC34911al.A00(this.A02, AbstractC34911al.A00(this.A01, AbstractC34911al.A00(this.A0P, AbstractC34911al.A00(this.A0O, AbstractC34911al.A00(this.A0M, AbstractC34911al.A00(this.A0Q, AbstractC34911al.A00(this.A0N, AbstractC34911al.A00(this.A0H, AbstractC34911al.A00(this.A0G, AbstractC34911al.A00(this.A0E, AbstractC34911al.A00(this.A0I, AbstractC34891aj.A02(this.A0F))))))))))))))))))))))))))) + AbstractC34901ak.A04(this.A0R)) * 31) + AbstractC34901ak.A04(this.A0S)) * 31) + AbstractC34871ah.A04(this.A0T);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("MediaEngagementSentDailyStat(numPhotoSent=");
        A04.append(this.A0F);
        A04.append(", numPhotoVoSent=");
        A04.append(this.A0I);
        A04.append(", numPhotoHdSent=");
        A04.append(this.A0E);
        A04.append(", numPhotoSentLte=");
        A04.append(this.A0G);
        A04.append(", numPhotoSentWifi=");
        A04.append(this.A0H);
        A04.append(", numVideoSent=");
        A04.append(this.A0N);
        A04.append(", numVideoVoSent=");
        A04.append(this.A0Q);
        A04.append(", numVideoHdSent=");
        A04.append(this.A0M);
        A04.append(", numVideoSentLte=");
        A04.append(this.A0O);
        A04.append(", numVideoSentWifi=");
        A04.append(this.A0P);
        A04.append(", numDocsSent=");
        A04.append(this.A01);
        A04.append(", numDocsSentLte=");
        A04.append(this.A02);
        A04.append(", numDocsSentWifi=");
        A04.append(this.A03);
        A04.append(", numLargeDocsSent=");
        A04.append(this.A07);
        A04.append(", numLargeDocsNonWifi=");
        A04.append(this.A06);
        A04.append(", numMediaSentAsDocs=");
        A04.append(this.A08);
        A04.append(", numAudioSent=");
        A04.append(this.A00);
        A04.append(", numSticker=");
        A04.append(this.A0J);
        A04.append(", numStickerPack=");
        A04.append(this.A0K);
        A04.append(", numUrl=");
        A04.append(this.A0L);
        A04.append(", numGifSent=");
        A04.append(this.A05);
        A04.append(", numExternalShare=");
        A04.append(this.A04);
        A04.append(", numMediaSentChat=");
        A04.append(this.A09);
        A04.append(", numMediaSentGroup=");
        A04.append(this.A0B);
        A04.append(", numMediaSentCommunity=");
        A04.append(this.A0A);
        A04.append(", numMediaSentStatus=");
        A04.append(this.A0C);
        A04.append(", numMediaUploadFailed=");
        A04.append(this.A0D);
        A04.append(", hdMediaTooltipSeen=");
        A04.append(this.A0R);
        A04.append(", mediaPickerEntryTooltipSeen=");
        A04.append(this.A0S);
        A04.append(", mediaPickerNewFlowEntered=");
        return AbstractC34911al.A0b(this.A0T, A04);
    }

    public IW3(Boolean bool, Boolean bool2, Boolean bool3, long j, long j2, long j3, long j4, long j5, long j6, long j7, long j8, long j9, long j10, long j11, long j12, long j13, long j14, long j15, long j16, long j17, long j18, long j19, long j20, long j21, long j22, long j23, long j24, long j25, long j26, long j27) {
        this.A0F = j;
        this.A0I = j2;
        this.A0E = j3;
        this.A0G = j4;
        this.A0H = j5;
        this.A0N = j6;
        this.A0Q = j7;
        this.A0M = j8;
        this.A0O = j9;
        this.A0P = j10;
        this.A01 = j11;
        this.A02 = j12;
        this.A03 = j13;
        this.A07 = j14;
        this.A06 = j15;
        this.A08 = j16;
        this.A00 = j17;
        this.A0J = j18;
        this.A0K = j19;
        this.A0L = j20;
        this.A05 = j21;
        this.A04 = j22;
        this.A09 = j23;
        this.A0B = j24;
        this.A0A = j25;
        this.A0C = j26;
        this.A0D = j27;
        this.A0R = bool;
        this.A0S = bool2;
        this.A0T = bool3;
    }

    public IW3() {
        this(null, null, null, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L);
    }
}
