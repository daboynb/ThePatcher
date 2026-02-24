package p000X;

import androidx.media3.common.Timeline;
import java.util.Iterator;

/* renamed from: X.Ip3, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C41782Ip3 implements InterfaceC44164Jwi {
    public final C41090IVz A00 = new C41090IVz();
    public final /* synthetic */ C41474Ihk A01;

    @Override // p000X.InterfaceC44164Jwi
    public /* synthetic */ void BGN(C41032ITe c41032ITe) {
    }

    @Override // p000X.InterfaceC44164Jwi
    public /* synthetic */ void BVv(IUU iuu) {
    }

    @Override // p000X.InterfaceC44164Jwi
    public /* synthetic */ void BVw(C41060IUn c41060IUn) {
    }

    @Override // p000X.InterfaceC44164Jwi
    public /* synthetic */ void BZk(C39019HcQ c39019HcQ) {
    }

    @Override // p000X.InterfaceC44164Jwi
    public void BZn(boolean z, int i) {
        if (i == 3) {
            C41474Ihk c41474Ihk = this.A01;
            if (c41474Ihk.A09 != null) {
                C41474Ihk.A05(c41474Ihk);
            }
        }
        Iterator it = this.A01.A0S.iterator();
        while (it.hasNext()) {
            ((InterfaceC44136JwD) it.next()).BZp(i, z);
        }
    }

    public C41782Ip3(C41474Ihk c41474Ihk) {
        this.A01 = c41474Ihk;
    }

    @Override // p000X.InterfaceC44164Jwi
    public /* synthetic */ void BGB() {
    }

    @Override // p000X.InterfaceC44164Jwi
    public /* synthetic */ void BTY() {
    }

    @Override // p000X.InterfaceC44164Jwi
    public void BTZ(boolean z) {
        this.A01.A0e = z;
    }

    @Override // p000X.InterfaceC44164Jwi
    public /* synthetic */ void BZT() {
    }

    @Override // p000X.InterfaceC44164Jwi
    public void BZY(IVW ivw) {
        C41474Ihk c41474Ihk = this.A01;
        float f = c41474Ihk.A00;
        float f2 = ivw.A01;
        if (f != f2) {
            c41474Ihk.A00 = f2;
            c41474Ihk.A0O.A0x.BZa(f2);
        }
    }

    @Override // p000X.InterfaceC44164Jwi
    public /* synthetic */ void BZe() {
    }

    @Override // p000X.InterfaceC44164Jwi
    public /* synthetic */ void BZf() {
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0024 A[LOOP:0: B:11:0x001e->B:13:0x0024, LOOP_END] */
    @Override // p000X.InterfaceC44164Jwi
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void BZg(C39019HcQ c39019HcQ) {
        EnumC38917HaW enumC38917HaW;
        Iterator it;
        C41474Ihk c41474Ihk = this.A01;
        if (c39019HcQ instanceof C37687Gry) {
            int i = ((C37687Gry) c39019HcQ).type;
            if (i == 0) {
                enumC38917HaW = EnumC38917HaW.A0H;
            } else if (i == 1) {
                enumC38917HaW = EnumC38917HaW.A0G;
            } else if (i == 2) {
                enumC38917HaW = EnumC38917HaW.A0I;
            }
            c39019HcQ.getCause();
            it = c41474Ihk.A0S.iterator();
            while (it.hasNext()) {
                ((InterfaceC44136JwD) it.next()).BZi(c39019HcQ, enumC38917HaW);
            }
        }
        enumC38917HaW = null;
        c39019HcQ.getCause();
        it = c41474Ihk.A0S.iterator();
        while (it.hasNext()) {
        }
    }

    @Override // p000X.InterfaceC44164Jwi
    public void Ba1(int i) {
        C41474Ihk c41474Ihk = this.A01;
        if (c41474Ihk.A09 != null) {
            C41474Ihk.A05(c41474Ihk);
        }
        if (c41474Ihk.A0R.improveLooping) {
            Iterator it = c41474Ihk.A0S.iterator();
            while (it.hasNext()) {
                ((InterfaceC44136JwD) it.next()).Ba1(i);
            }
        }
    }

    @Override // p000X.InterfaceC44164Jwi
    public void Ba2(C40814IIh c40814IIh, C40814IIh c40814IIh2, int i) {
        C41474Ihk c41474Ihk = this.A01;
        if (c41474Ihk.A0R.gen.propagate_seek_processed_callback) {
            Iterator it = c41474Ihk.A0S.iterator();
            while (it.hasNext()) {
                ((InterfaceC44136JwD) it.next()).Ba2(c40814IIh, c40814IIh2, i);
            }
        }
    }

    @Override // p000X.InterfaceC44164Jwi
    public void Bcw() {
    }

    @Override // p000X.InterfaceC44164Jwi
    public /* synthetic */ void BjV() {
    }

    @Override // p000X.InterfaceC44164Jwi
    public void BkB(Timeline timeline) {
        Iterator it = this.A01.A0S.iterator();
        while (it.hasNext()) {
            ((InterfaceC44136JwD) it.next()).Bk9();
        }
        if (timeline.A02() == 1) {
            timeline.A0F(new C41090IVz(), 0, 0L);
        }
    }

    @Override // p000X.InterfaceC44164Jwi
    public void Bkm(IV4 iv4) {
        AbstractC37761GtC abstractC37761GtC;
        ID9 id9;
        C41474Ihk c41474Ihk = this.A01;
        if (c41474Ihk.A0R.enableTrackUnsupportedWarnings && (abstractC37761GtC = c41474Ihk.A06) != null && (id9 = ((AbstractC37762GtD) abstractC37761GtC).A00) != null) {
            if (id9.A00(2) == 1) {
                Iterator it = c41474Ihk.A0S.iterator();
                while (it.hasNext()) {
                    ((InterfaceC44136JwD) it.next()).BnM(EnumC38917HaW.A0E);
                }
            }
            if (id9.A00(1) == 1) {
                Iterator it2 = c41474Ihk.A0S.iterator();
                while (it2.hasNext()) {
                    ((InterfaceC44136JwD) it2.next()).BnM(EnumC38917HaW.A0D);
                }
            }
        }
        Iterator it3 = c41474Ihk.A0S.iterator();
        while (it3.hasNext()) {
            ((InterfaceC44136JwD) it3.next()).Bkm(iv4);
        }
    }
}
