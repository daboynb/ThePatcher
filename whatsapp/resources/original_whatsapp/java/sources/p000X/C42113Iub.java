package p000X;

import com.facebook.android.exoplayer2.util.Util;
import java.io.IOException;
import java.util.List;

/* renamed from: X.Iub, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C42113Iub implements InterfaceC44114Jvo {
    public C41317Idg A00;
    public final Object A01;
    public final /* synthetic */ AbstractC37964GwX A02;

    public C42113Iub(AbstractC37964GwX abstractC37964GwX, Object obj) {
        this.A02 = abstractC37964GwX;
        this.A00 = new C41317Idg(null, abstractC37964GwX.A03.A02, 0);
        this.A01 = obj;
    }

    private C40569I7f A00(C40569I7f c40569I7f) {
        AbstractC37964GwX abstractC37964GwX = this.A02;
        long j = c40569I7f.A04;
        long A07 = abstractC37964GwX.A07(j);
        long j2 = c40569I7f.A03;
        long A072 = abstractC37964GwX.A07(j2);
        if (A07 == j && A072 == j2) {
            return c40569I7f;
        }
        int i = c40569I7f.A00;
        int i2 = c40569I7f.A02;
        return new C40569I7f(c40569I7f.A05, c40569I7f.A06, i, i2, c40569I7f.A01, A07, A072);
    }

    private boolean A01(C40795IHm c40795IHm, int i) {
        if (c40795IHm != null) {
            AbstractC37964GwX abstractC37964GwX = this.A02;
            Object obj = this.A01;
            if (abstractC37964GwX instanceof C37963GwW) {
                C42732JEt c42732JEt = (C42732JEt) obj;
                int i2 = 0;
                while (true) {
                    List list = c42732JEt.A04;
                    if (i2 >= list.size()) {
                        return false;
                    }
                    if (((C42106IuU) list.get(i2)).A04.A03 == c40795IHm.A03) {
                        c40795IHm = c40795IHm.A00(c40795IHm.A02 + c42732JEt.A01);
                        break;
                    }
                    i2++;
                }
            }
        } else {
            c40795IHm = null;
        }
        AbstractC37964GwX abstractC37964GwX2 = this.A02;
        Object obj2 = this.A01;
        if (abstractC37964GwX2 instanceof C37963GwW) {
            i += ((C42732JEt) obj2).A02;
        }
        C41317Idg c41317Idg = this.A00;
        if (c41317Idg.A00 == i && Util.A0C(c41317Idg.A01, c40795IHm)) {
            return true;
        }
        this.A00 = new C41317Idg(c40795IHm, abstractC37964GwX2.A03.A02, i);
        return true;
    }

    @Override // p000X.InterfaceC44114Jvo
    public void BOJ(C40795IHm c40795IHm, C40569I7f c40569I7f, int i) {
        if (A01(c40795IHm, i)) {
            this.A00.A0A(A00(c40569I7f));
        }
    }

    @Override // p000X.InterfaceC44114Jvo
    public void BUb(C40795IHm c40795IHm, C40089Hug c40089Hug, C40569I7f c40569I7f, int i) {
        if (A01(c40795IHm, i)) {
            this.A00.A06(c40089Hug, A00(c40569I7f));
        }
    }

    @Override // p000X.InterfaceC44114Jvo
    public void BUe(C40795IHm c40795IHm, C40089Hug c40089Hug, C40569I7f c40569I7f, Object obj, int i) {
        if (A01(c40795IHm, i)) {
            this.A00.A09(c40089Hug, A00(c40569I7f), obj);
        }
    }

    @Override // p000X.InterfaceC44114Jvo
    public void BUl(C40795IHm c40795IHm, C40089Hug c40089Hug, C40569I7f c40569I7f, IOException iOException, int i, boolean z) {
        if (A01(c40795IHm, i)) {
            this.A00.A08(c40089Hug, A00(c40569I7f), iOException, z);
        }
    }

    @Override // p000X.InterfaceC44114Jvo
    public void BUv(C40795IHm c40795IHm, C40089Hug c40089Hug, C40569I7f c40569I7f, int i) {
        if (A01(c40795IHm, i)) {
            this.A00.A07(c40089Hug, A00(c40569I7f));
        }
    }

    @Override // p000X.InterfaceC44114Jvo
    public void BVx(C40795IHm c40795IHm, int i) {
        if (A01(c40795IHm, i)) {
            this.A00.A02();
        }
    }

    @Override // p000X.InterfaceC44114Jvo
    public void BVy(C40795IHm c40795IHm, int i) {
        if (A01(c40795IHm, i)) {
            this.A00.A03();
        }
    }

    @Override // p000X.InterfaceC44114Jvo
    public void Bby(C40795IHm c40795IHm, int i) {
        if (A01(c40795IHm, i)) {
            this.A00.A04();
        }
    }
}
