package p000X;

import android.graphics.Rect;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.Callable;

/* loaded from: classes6.dex */
public final class D55 implements Callable {
    public final /* synthetic */ int A00;
    public final /* synthetic */ int A01;
    public final /* synthetic */ C07 A02;
    public final /* synthetic */ C27384CKu A03;
    public final /* synthetic */ CF3 A04;
    public final /* synthetic */ C28240CiI A05;
    public final /* synthetic */ C27399CLl A06;

    public D55(C07 c07, C27384CKu c27384CKu, CF3 cf3, C28240CiI c28240CiI, C27399CLl c27399CLl, int i, int i2) {
        this.A02 = c07;
        this.A00 = i;
        this.A01 = i2;
        this.A03 = c27384CKu;
        this.A05 = c28240CiI;
        this.A04 = cf3;
        this.A06 = c27399CLl;
    }

    @Override // java.util.concurrent.Callable
    public /* bridge */ /* synthetic */ Object call() {
        C09R c09r;
        int i;
        CF3 A01;
        C07 c07 = this.A02;
        int i2 = this.A00;
        int i3 = this.A01;
        C27384CKu c27384CKu = this.A03;
        C28240CiI c28240CiI = this.A05;
        CF3 cf3 = this.A04;
        C27399CLl c27399CLl = this.A06;
        Object obj = c07.A05;
        synchronized (obj) {
            c09r = c07.A09;
        }
        if (c09r == null) {
            List list = c07.A07;
            ArrayList A0p = AbstractC34891aj.A0p(list);
            int size = list.size();
            int i4 = 0;
            for (int i5 = 0; i5 < size; i5++) {
                CF3 cf32 = (CF3) c07.A06.get(i5);
                long j = ((CPJ) c07.A08.get(i5)).A00;
                C27399CLl c27399CLl2 = c07.A04;
                if (c27399CLl2 == null) {
                    A01 = CF3.A05.A03(c07.A02, cf32, (C27316CHx) list.get(i5), c07.A03, c07.A01, j);
                } else {
                    if (cf32 == null) {
                        cf32 = null;
                    }
                    InterfaceC30008DRo interfaceC30008DRo = ((C27316CHx) list.get(i5)).A00;
                    C00C.A0C(interfaceC30008DRo, "null cannot be cast to non-null type com.instagram.common.bloks.component.base.BloksModel");
                    C28240CiI c28240CiI2 = (C28240CiI) interfaceC30008DRo;
                    C28581Cny c28581Cny = c07.A03;
                    if (c28581Cny == null) {
                        throw AbstractC34821ac.A0r();
                    }
                    A01 = CKI.A01(cf32, c28581Cny, c28240CiI2, c27399CLl2, j);
                    C00C.A0C(A01, "null cannot be cast to non-null type com.facebook.rendercore.RenderResult<kotlin.Any?, com.instagram.common.bloks.BloksContext>");
                }
                A0p.add(A01);
                int i6 = c07.A00;
                Rect rect = A01.A03.A02.A03;
                i4 = Math.max(i4, i6 == 1 ? rect.height() : rect.width());
            }
            c09r = AbstractC34841ae.A1B(A0p, i4);
            synchronized (obj) {
                if (c07.A09 == null) {
                    c07.A09 = c09r;
                }
            }
        }
        List list2 = (List) c09r.first;
        int A04 = AbstractC34821ac.A04(c09r);
        CF3 cf33 = (CF3) list2.get(i2);
        Rect rect2 = cf33.A03.A02.A03;
        if ((i3 == 1 ? rect2.height() : rect2.width()) == A04) {
            return cf33;
        }
        if (i3 == 1) {
            i = rect2.width();
        } else {
            i = A04;
            A04 = rect2.height();
        }
        long A00 = CFY.A00.A00(i, i, A04, A04);
        if (c27399CLl == null) {
            return C27316CHx.A00(c27384CKu, c28240CiI, cf33, A00);
        }
        if (cf3 == null) {
            cf3 = null;
        }
        Object obj2 = c27384CKu.A05;
        if (obj2 == null) {
            throw AbstractC34821ac.A0r();
        }
        CF3 A012 = CKI.A01(cf3, (C28581Cny) obj2, c28240CiI, c27399CLl, A00);
        C00C.A0C(A012, "null cannot be cast to non-null type com.facebook.rendercore.RenderResult<kotlin.Any?, com.instagram.common.bloks.BloksContext>");
        return A012;
    }
}
