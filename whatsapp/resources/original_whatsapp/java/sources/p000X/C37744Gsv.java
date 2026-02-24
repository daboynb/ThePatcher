package p000X;

import androidx.media3.common.Timeline;
import java.util.ArrayList;

/* renamed from: X.Gsv, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C37744Gsv extends AbstractC37746Gsx {
    public HWO A00;
    public long A01;
    public long A02;
    public C37752Gt3 A03;
    public final long A04;
    public final long A05;
    public final C41090IVz A06;
    public final ArrayList A07;

    public static void A00(Timeline timeline, C37744Gsv c37744Gsv) {
        long j;
        ArrayList arrayList;
        C41090IVz c41090IVz = c37744Gsv.A06;
        timeline.A0F(c41090IVz, 0, 0L);
        long j2 = c41090IVz.A05;
        try {
            if (c37744Gsv.A03 != null) {
                arrayList = c37744Gsv.A07;
                if (!arrayList.isEmpty()) {
                    j = c37744Gsv.A02 - j2;
                    if (c37744Gsv.A04 != Long.MIN_VALUE) {
                        r12 = c37744Gsv.A01 - j2;
                    }
                    C37752Gt3 c37752Gt3 = new C37752Gt3(timeline, j, r12);
                    c37744Gsv.A03 = c37752Gt3;
                    c37744Gsv.A01(c37752Gt3);
                    return;
                }
            }
            C37752Gt3 c37752Gt32 = new C37752Gt3(timeline, j, r12);
            c37744Gsv.A03 = c37752Gt32;
            c37744Gsv.A01(c37752Gt32);
            return;
        } catch (HWO e) {
            c37744Gsv.A00 = e;
            for (int i = 0; i < arrayList.size(); i++) {
                ((C41879Iqf) arrayList.get(i)).A03 = e;
            }
            return;
        }
        j = c37744Gsv.A05;
        long j3 = c37744Gsv.A04;
        long j4 = j2 + j;
        c37744Gsv.A02 = j4;
        r12 = j3 != Long.MIN_VALUE ? j2 + j3 : Long.MIN_VALUE;
        c37744Gsv.A01 = r12;
        arrayList = c37744Gsv.A07;
        int size = arrayList.size();
        for (int i2 = 0; i2 < size; i2++) {
            C41879Iqf c41879Iqf = (C41879Iqf) arrayList.get(i2);
            c41879Iqf.A02 = j4;
            c41879Iqf.A00 = r12;
        }
        r12 = j3;
    }

    @Override // p000X.InterfaceC44151JwU
    public InterfaceC44272Jyv AGf(C41374IfJ c41374IfJ, InterfaceC43919Js5 interfaceC43919Js5, long j) {
        C41879Iqf c41879Iqf = new C41879Iqf(((AbstractC37746Gsx) this).A00.AGf(c41374IfJ, interfaceC43919Js5, j), this.A02, this.A01, true);
        this.A07.add(c41879Iqf);
        return c41879Iqf;
    }

    @Override // p000X.AbstractC37747Gsy, p000X.InterfaceC44151JwU
    public void BCm() {
        HWO hwo = this.A00;
        if (hwo != null) {
            throw hwo;
        }
        super.BCm();
    }

    @Override // p000X.InterfaceC44151JwU
    public void BtP(InterfaceC44272Jyv interfaceC44272Jyv) {
        ArrayList arrayList = this.A07;
        AbstractC41492IiG.A0C(arrayList.remove(interfaceC44272Jyv));
        ((AbstractC37746Gsx) this).A00.BtP(((C41879Iqf) interfaceC44272Jyv).A06);
        if (arrayList.isEmpty()) {
            C37752Gt3 c37752Gt3 = this.A03;
            AbstractC41492IiG.A07(c37752Gt3);
            A00(((AbstractC37689Gs0) c37752Gt3).A00, this);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C37744Gsv(InterfaceC44151JwU interfaceC44151JwU, long j, long j2) {
        super(interfaceC44151JwU);
        AbstractC41492IiG.A07(interfaceC44151JwU);
        AbstractC41492IiG.A0B(C3WG.A1M((j > 0L ? 1 : (j == 0L ? 0 : -1))));
        this.A05 = j;
        this.A04 = j2;
        this.A07 = AbstractC34801aa.A16();
        this.A06 = new C41090IVz();
    }

    @Override // p000X.AbstractC37747Gsy, p000X.AbstractC41886Iqm
    public void A02() {
        super.A02();
        this.A00 = null;
        this.A03 = null;
    }
}
