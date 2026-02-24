package p000X;

import com.facebook.android.exoplayer2.Timeline;
import java.util.ArrayList;

/* renamed from: X.GwV, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C37962GwV extends AbstractC37964GwX {
    public HWQ A00;
    public Object A01;
    public long A02;
    public long A03;
    public C37966GwZ A04;
    public final long A05;
    public final long A06;
    public final IUZ A07;
    public final InterfaceC44089JvO A08;
    public final ArrayList A09;

    public static void A00(Timeline timeline, C37962GwV c37962GwV) {
        long j;
        IUZ iuz = c37962GwV.A07;
        timeline.A09(iuz, 0, 0L);
        long j2 = iuz.A05;
        if (c37962GwV.A04 == null || c37962GwV.A09.isEmpty()) {
            j = c37962GwV.A06;
            long j3 = c37962GwV.A05;
            long j4 = j2 + j;
            c37962GwV.A03 = j4;
            r11 = j3 != Long.MIN_VALUE ? j2 + j3 : Long.MIN_VALUE;
            c37962GwV.A02 = r11;
            ArrayList arrayList = c37962GwV.A09;
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                C42105IuT c42105IuT = (C42105IuT) arrayList.get(i);
                c42105IuT.A02 = j4;
                c42105IuT.A00 = r11;
            }
            r11 = j3;
        } else {
            j = c37962GwV.A03 - j2;
            if (c37962GwV.A05 != Long.MIN_VALUE) {
                r11 = c37962GwV.A02 - j2;
            }
        }
        try {
            C37966GwZ c37966GwZ = new C37966GwZ(timeline, j, r11);
            c37962GwV.A04 = c37966GwZ;
            c37962GwV.A04(c37966GwZ, c37962GwV.A01);
        } catch (HWQ e) {
            c37962GwV.A00 = e;
        }
    }

    @Override // p000X.InterfaceC44089JvO
    public InterfaceC44281Jz8 AGg(C40795IHm c40795IHm, IIA iia, long j) {
        C42105IuT c42105IuT = new C42105IuT(this.A08.AGg(c40795IHm, iia, j), this.A03, this.A02);
        this.A09.add(c42105IuT);
        return c42105IuT;
    }

    @Override // p000X.AbstractC37964GwX, p000X.InterfaceC44089JvO
    public void BCm() {
        HWQ hwq = this.A00;
        if (hwq != null) {
            throw hwq;
        }
        super.BCm();
    }

    @Override // p000X.InterfaceC44089JvO
    public void BtQ(InterfaceC44281Jz8 interfaceC44281Jz8) {
        ArrayList arrayList = this.A09;
        AbstractC41228Ibh.A03(arrayList.remove(interfaceC44281Jz8));
        this.A08.BtQ(((C42105IuT) interfaceC44281Jz8).A05);
        if (arrayList.isEmpty()) {
            A00(((AbstractC37930Gvx) this.A04).A00, this);
        }
    }

    public C37962GwV(InterfaceC44089JvO interfaceC44089JvO, long j, long j2) {
        AbstractC41228Ibh.A02(C3WG.A1M((j > 0L ? 1 : (j == 0L ? 0 : -1))));
        AbstractC41228Ibh.A01(interfaceC44089JvO);
        this.A08 = interfaceC44089JvO;
        this.A06 = j;
        this.A05 = j2;
        this.A09 = AbstractC34801aa.A16();
        this.A07 = new IUZ();
    }

    @Override // p000X.AbstractC37964GwX, p000X.AbstractC42111IuZ
    public void A05() {
        super.A05();
        this.A00 = null;
        this.A04 = null;
    }

    @Override // p000X.AbstractC37964GwX, p000X.AbstractC42111IuZ
    public void A06(C41385IfX c41385IfX, boolean z) {
        super.A06(c41385IfX, z);
        A08(this.A08, null);
    }
}
