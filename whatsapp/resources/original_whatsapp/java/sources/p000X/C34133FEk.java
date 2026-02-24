package p000X;

import android.os.SystemClock;

/* renamed from: X.FEk, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34133FEk {
    public Double A00;
    public Double A01;
    public Long A02;
    public final long A03;
    public final C0D8 A04;
    public final EIX A05;
    public final C040308l A06;
    public final C32284ESw A07;
    public final C34041FAe A08;
    public final C07T A09;

    /* JADX WARN: Code restructure failed: missing block: B:6:0x004a, code lost:
    
        if (r1 == (-4)) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C34133FEk(C32284ESw c32284ESw, String str) {
        C34474FUu c34474FUu;
        this.A07 = c32284ESw;
        C040308l A0W = C87T.A0W();
        this.A06 = A0W;
        this.A08 = (C34041FAe) C00H.A02(7021);
        this.A04 = AbstractC34841ae.A0P();
        this.A09 = AbstractC34841ae.A0d();
        EIX eix = new EIX();
        this.A05 = eix;
        this.A03 = SystemClock.elapsedRealtime();
        eix.A0H = str;
        C1OJ c1oj = c32284ESw.A00;
        C1VY c1vy = (C1VY) ((C1OH) c1oj).A00.A02;
        Integer num = null;
        if (c1vy != null) {
            c34474FUu = new C34474FUu(c1vy.A04);
            int i = c34474FUu.A00;
            int i2 = i != -1 ? 1 : 0;
            num = Integer.valueOf(i2);
            eix.A07 = num;
            eix.A02 = Boolean.valueOf(c1oj.A0h.A02);
            eix.A0C = Long.valueOf(C87U.A04(c1oj.AfO()));
            eix.A01 = C3WD.A0y(A0W.A00);
        }
        c34474FUu = null;
        AbstractC34851af.A1C(c34474FUu, "TranscriptionLogger/init unexpected status ", AnonymousClass000.A04());
        eix.A07 = num;
        eix.A02 = Boolean.valueOf(c1oj.A0h.A02);
        eix.A0C = Long.valueOf(C87U.A04(c1oj.AfO()));
        eix.A01 = C3WD.A0y(A0W.A00);
    }

    public final void A00(Integer num, boolean z) {
        int i;
        C34041FAe c34041FAe = this.A08;
        (z ? c34041FAe.A09 : c34041FAe.A08).A00(1L);
        long elapsedRealtime = SystemClock.elapsedRealtime() - this.A03;
        c34041FAe.A06.A00(elapsedRealtime);
        EIX eix = this.A05;
        if (z) {
            i = 1;
        } else {
            i = 13;
            if (eix.A0D != null) {
                i = 12;
            }
        }
        eix.A08 = Integer.valueOf(i);
        eix.A0D = num != null ? AbstractC34881ai.A0t(num) : null;
        eix.A0F = Long.valueOf(elapsedRealtime);
        Double d = this.A01;
        eix.A0A = d != null ? Long.valueOf((long) d.doubleValue()) : null;
        Double d2 = this.A00;
        eix.A09 = d2 != null ? Long.valueOf((long) d2.doubleValue()) : null;
    }
}
