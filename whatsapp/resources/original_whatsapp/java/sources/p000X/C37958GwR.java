package p000X;

import android.net.Uri;
import com.facebook.android.exoplayer2.Timeline;

/* renamed from: X.GwR, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C37958GwR extends AbstractC42111IuZ {
    public final long A00;
    public final C41686ImR A01;
    public final Timeline A02;
    public final InterfaceC43778JpD A03;
    public final C41287Id1 A04;

    @Override // p000X.AbstractC42111IuZ
    public void A05() {
    }

    @Override // p000X.AbstractC42111IuZ
    public void A06(C41385IfX c41385IfX, boolean z) {
        A04(this.A02, null);
    }

    @Override // p000X.InterfaceC44089JvO
    public InterfaceC44281Jz8 AGg(C40795IHm c40795IHm, IIA iia, long j) {
        C41287Id1 c41287Id1 = this.A04;
        InterfaceC43778JpD interfaceC43778JpD = this.A03;
        return new C42108IuW(this.A01, new C41317Idg(c40795IHm, super.A03.A02, 0), interfaceC43778JpD, c41287Id1, this.A00);
    }

    @Override // p000X.InterfaceC44089JvO
    public void BCm() {
    }

    @Override // p000X.InterfaceC44089JvO
    public void BtQ(InterfaceC44281Jz8 interfaceC44281Jz8) {
        C42108IuW c42108IuW = (C42108IuW) interfaceC44281Jz8;
        C41023ISt c41023ISt = c42108IuW.A08;
        HandlerC37450Gmo handlerC37450Gmo = c41023ISt.A00;
        if (handlerC37450Gmo != null) {
            handlerC37450Gmo.A00(true);
        }
        c41023ISt.A02.shutdown();
        c42108IuW.A07.A03();
    }

    public C37958GwR(Uri uri, C41686ImR c41686ImR, InterfaceC43778JpD interfaceC43778JpD, long j) {
        this.A03 = interfaceC43778JpD;
        this.A01 = c41686ImR;
        this.A00 = j;
        this.A04 = new C41287Id1(uri);
        this.A02 = new C37932Gvz(j, true);
    }
}
