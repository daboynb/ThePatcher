package p000X;

import com.facebook.android.exoplayer2.Timeline;
import java.util.ArrayList;
import java.util.List;

/* renamed from: X.IuY, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C42110IuY implements InterfaceC43775JpA {
    public final /* synthetic */ AbstractC37964GwX A00;
    public final /* synthetic */ Object A01;

    public C42110IuY(AbstractC37964GwX abstractC37964GwX, Object obj) {
        this.A00 = abstractC37964GwX;
        this.A01 = obj;
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x001e  */
    /* JADX WARN: Removed duplicated region for block: B:20:? A[RETURN, SYNTHETIC] */
    @Override // p000X.InterfaceC43775JpA
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void Bgh(Timeline timeline, InterfaceC44089JvO interfaceC44089JvO, Object obj) {
        HWR hwr;
        AbstractC37964GwX abstractC37964GwX = this.A00;
        Object obj2 = this.A01;
        if (!(abstractC37964GwX instanceof C37961GwU)) {
            if (abstractC37964GwX instanceof C37960GwT) {
                C37960GwT c37960GwT = (C37960GwT) abstractC37964GwX;
                c37960GwT.A00 = timeline.A00();
                int i = c37960GwT.A01;
                c37960GwT.A04(i != Integer.MAX_VALUE ? new C37919Gvm(timeline, i) : new C37965GwY(timeline), obj);
                return;
            }
            if (!(abstractC37964GwX instanceof C37963GwW)) {
                C37962GwV c37962GwV = (C37962GwV) abstractC37964GwX;
                if (c37962GwV.A00 == null) {
                    c37962GwV.A01 = obj;
                    C37962GwV.A00(timeline, c37962GwV);
                    return;
                }
                return;
            }
            C37963GwW c37963GwW = (C37963GwW) abstractC37964GwX;
            C42732JEt c42732JEt = (C42732JEt) obj2;
            if (c42732JEt == null) {
                throw AbstractC37199Ghy.A0T();
            }
            C37967Gwa c37967Gwa = c42732JEt.A03;
            if (((AbstractC37930Gvx) c37967Gwa).A00 != timeline) {
                int A01 = timeline.A01() - c37967Gwa.A01();
                int A00 = timeline.A00();
                int A002 = A00 - c37967Gwa.A00();
                int i2 = 0;
                if (A01 != 0 || A002 != 0) {
                    C37963GwW.A03(c37963GwW, c42732JEt.A00 + 1, 0, A01, A002);
                }
                Object obj3 = c37967Gwa.A00;
                if (obj3 == null && A00 > 0) {
                    obj3 = timeline.A08(C37967Gwa.A01, 0, true).A05;
                }
                c42732JEt.A03 = new C37967Gwa(timeline, obj3);
                if (!c42732JEt.A05 && !AbstractC34841ae.A1K(timeline.A01())) {
                    IUZ iuz = c37963GwW.A05;
                    timeline.A09(iuz, 0, 0L);
                    long j = iuz.A05 + iuz.A02;
                    while (true) {
                        List list = c42732JEt.A04;
                        if (i2 >= list.size()) {
                            break;
                        }
                        C42106IuU c42106IuU = (C42106IuU) list.get(i2);
                        if (c42106IuU.A01 == 0 && j != 0) {
                            c42106IuU.A00 = j;
                            c42106IuU.A01 = j;
                        }
                        InterfaceC44281Jz8 AGg = c42106IuU.A05.AGg(c42106IuU.A04, c42106IuU.A06, c42106IuU.A01);
                        c42106IuU.A03 = AGg;
                        if (c42106IuU.A02 != null) {
                            AGg.Bq9(c42106IuU, c42106IuU.A01);
                        }
                        i2++;
                    }
                    c42732JEt.A05 = true;
                }
                if (c37963GwW.A01) {
                    return;
                }
                IJO A06 = c37963GwW.A00.A06(c37963GwW);
                A06.A01(5);
                A06.A00();
                c37963GwW.A01 = true;
                return;
            }
            return;
        }
        C37961GwU c37961GwU = (C37961GwU) abstractC37964GwX;
        if (c37961GwU.A02 != null) {
            return;
        }
        int i3 = c37961GwU.A00;
        int A003 = timeline.A00();
        if (i3 == -1) {
            c37961GwU.A00 = A003;
        } else if (A003 != i3) {
            hwr = new HWR();
            c37961GwU.A02 = hwr;
            if (hwr != null) {
                ArrayList arrayList = c37961GwU.A05;
                arrayList.remove(interfaceC44089JvO);
                if (interfaceC44089JvO == c37961GwU.A06[0]) {
                    c37961GwU.A01 = timeline;
                    c37961GwU.A03 = obj;
                }
                if (arrayList.isEmpty()) {
                    c37961GwU.A04(c37961GwU.A01, c37961GwU.A03);
                    return;
                }
                return;
            }
            return;
        }
        hwr = null;
        c37961GwU.A02 = hwr;
        if (hwr != null) {
        }
    }
}
