package p000X;

/* renamed from: X.J2w, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C42488J2w implements InterfaceC43828JqK {
    public final int A00;
    public final InterfaceC43635Jm1 A01;
    public final float A02;
    public final InterfaceC44146JwO A03;
    public final ICO A04;
    public final I0O A05;

    @Override // p000X.InterfaceC43828JqK
    public C41686ImR Bxf(C41686ImR[] c41686ImRArr) {
        long j;
        int length = c41686ImRArr.length;
        if (length == 0) {
            return null;
        }
        ITA ita = ((C42125Iun) this.A01).A02;
        synchronized (ita) {
            j = ita.A02;
        }
        long j2 = j == -1 ? this.A00 : (long) (j * this.A02);
        int i = 0;
        do {
            C41686ImR c41686ImR = c41686ImRArr[i];
            if (c41686ImR.A04 <= j2) {
                return c41686ImR;
            }
            i++;
        } while (i < length);
        int i2 = 0;
        C41686ImR c41686ImR2 = c41686ImRArr[0];
        do {
            C41686ImR c41686ImR3 = c41686ImRArr[i2];
            if (c41686ImR3.A04 < c41686ImR2.A04) {
                c41686ImR2 = c41686ImR3;
            }
            i2++;
        } while (i2 < length);
        return c41686ImR2;
    }

    public C42488J2w(InterfaceC43635Jm1 interfaceC43635Jm1, InterfaceC44146JwO interfaceC44146JwO, ICO ico, I0O i0o, C42720JDx c42720JDx) {
        this.A01 = interfaceC43635Jm1;
        this.A04 = ico;
        this.A03 = interfaceC44146JwO;
        this.A05 = i0o;
        this.A00 = c42720JDx.audioMaxInitialBitrate;
        this.A02 = c42720JDx.audioPrefetchBandwidthFraction;
    }
}
