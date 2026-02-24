package p000X;

import android.animation.ValueAnimator;
import android.view.View;
import com.instagram.common.bloks.BloksParseResult;
import java.io.File;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* renamed from: X.D3l, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class RunnableC29403D3l implements Runnable {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final Object A04;

    public RunnableC29403D3l(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, int i) {
        this.$t = i;
        this.A00 = obj4;
        this.A04 = obj2;
        this.A01 = obj5;
        this.A02 = obj3;
        this.A03 = obj;
    }

    @Override // java.lang.Runnable
    public void run() {
        String str;
        Object obj;
        switch (this.$t) {
            case 0:
                C23926Alj.A02((View) this.A04, (CLY) this.A02, (CLH) this.A01);
                ((ValueAnimator) this.A03).start();
                return;
            case 1:
                ((View) this.A04).setTag(2131436434, null);
                C28240CiI c28240CiI = (C28240CiI) this.A00;
                CO7.A02((C28581Cny) this.A01, c28240CiI, CPI.A01(c28240CiI), AbstractC23468Abr.A0W((C28240CiI) this.A02), 1);
                obj = this.A03;
                break;
            case 2:
                C26473BsT c26473BsT = (C26473BsT) this.A02;
                c26473BsT.A00 = null;
                if (!c26473BsT.A01) {
                    c26473BsT.A01 = true;
                    DTS A0W = AbstractC23468Abr.A0W((C28240CiI) this.A03);
                    if (A0W != null) {
                        C28240CiI c28240CiI2 = (C28240CiI) this.A00;
                        CO7.A02((C28581Cny) this.A01, c28240CiI2, CPI.A02(c28240CiI2), A0W, 1);
                    }
                }
                DTS A0X = AbstractC23468Abr.A0X((C28240CiI) this.A03);
                if (A0X != null) {
                    C28240CiI c28240CiI3 = (C28240CiI) this.A00;
                    CO7.A02((C28581Cny) this.A01, c28240CiI3, CPI.A02(c28240CiI3), A0X, 1);
                }
                obj = this.A04;
                break;
            case 3:
                InterfaceC31531On interfaceC31531On = (InterfaceC31531On) this.A00;
                C48 c48 = (C48) this.A01;
                C34345FNx c34345FNx = (C34345FNx) this.A02;
                C24004Anr c24004Anr = (C24004Anr) this.A03;
                C30541Ks c30541Ks = (C30541Ks) this.A04;
                C165627Nx c165627Nx = interfaceC31531On.AU8().A08.A00;
                File A03 = c34345FNx.A03();
                C00C.A0A(A03, 0);
                String A09 = c48.A03.A09(A03);
                C00C.A06(A09);
                c165627Nx.A00 = A09;
                c24004Anr.CCj(c30541Ks, interfaceC31531On.AU8().A03, interfaceC31531On);
                return;
            case 4:
                CP7 cp7 = (CP7) this.A00;
                C27058C7s c27058C7s = (C27058C7s) this.A01;
                C0SZ c0sz = (C0SZ) this.A02;
                BM5 bm5 = (BM5) this.A03;
                InterfaceC30043DSx interfaceC30043DSx = (InterfaceC30043DSx) this.A04;
                int hashCode = c27058C7s.hashCode();
                C25290BTu c25290BTu = cp7.A02;
                C0AF c0af = c25290BTu.A01;
                c0af.A05(hashCode, "iqResponse");
                Map map = c27058C7s.A02;
                if (map != null) {
                    C00N.A05(map);
                    Object obj2 = map.get("action");
                    if ((obj2 instanceof String) && (str = (String) obj2) != null) {
                        c25290BTu.A01(c27058C7s.hashCode(), "action", str);
                    }
                }
                C87V.A1F(c0sz, bm5, 1);
                Object obj3 = bm5.A00;
                C34717FdU A0h = AbstractC23467Abq.A0h();
                EP1 ep1 = (EP1) C87U.A0x(c0sz, A0h, new C28997Cum(obj3, C27455COe.A00, 18));
                if (ep1 == null) {
                    throw C87V.A0Z(A0h);
                }
                BLO blo = (BLO) ep1.A00;
                EP0 ep0 = (EP0) blo.A03;
                if (ep0 != null) {
                    Iterator A1H = AbstractC127845ir.A1H(((BLY) ep0.A00).A00);
                    while (A1H.hasNext()) {
                        CP7.A02((BLV) A1H.next(), cp7);
                    }
                }
                EP0 ep02 = (EP0) blo.A01;
                if (ep02 != null) {
                    c25290BTu.A01(c27058C7s.hashCode(), "num_screens_to_prefetch", String.valueOf(((List) ((BLY) ep02.A00).A01).size()));
                }
                c0af.A07(c27058C7s.hashCode(), (short) 467);
                interfaceC30043DSx.BQo(ep1);
                return;
            case 5:
                CP7 cp72 = (CP7) this.A00;
                Object obj4 = this.A01;
                C0SZ c0sz2 = (C0SZ) this.A02;
                BM5 bm52 = (BM5) this.A03;
                InterfaceC30043DSx interfaceC30043DSx2 = (InterfaceC30043DSx) this.A04;
                int hashCode2 = obj4.hashCode();
                C0AF c0af2 = cp72.A02.A01;
                c0af2.A05(hashCode2, "iqResponse");
                C87V.A1F(c0sz2, bm52, 1);
                Object obj5 = bm52.A00;
                C34717FdU A0h2 = AbstractC23467Abq.A0h();
                EP1 ep12 = (EP1) C87U.A0x(c0sz2, A0h2, new C28997Cum(obj5, C27455COe.A00, 20));
                if (ep12 == null) {
                    throw C87V.A0Z(A0h2);
                }
                c0af2.A07(obj4.hashCode(), (short) 467);
                EP0 ep03 = (EP0) ((BLO) ep12.A00).A03;
                if (ep03 != null) {
                    Iterator A1H2 = AbstractC127845ir.A1H(((BLY) ep03.A00).A00);
                    while (A1H2.hasNext()) {
                        CP7.A02((BLV) A1H2.next(), cp72);
                    }
                }
                interfaceC30043DSx2.BQo(ep12);
                return;
            default:
                C26719BxV c26719BxV = (C26719BxV) this.A00;
                Object obj6 = this.A01;
                Map map2 = (Map) this.A02;
                DQ9 dq9 = (DQ9) this.A03;
                DQ9 dq92 = (DQ9) this.A04;
                C25012BEp A06 = C28487CmR.A06(obj6);
                if (map2 == null) {
                    map2 = Collections.emptyMap();
                }
                DTS AO2 = dq9.AO2();
                DTS AO22 = dq92.AO2();
                CLO clo = AO2 != null ? new CLO(A06, AO2) : null;
                if (AO22 != null) {
                    new CLO(A06, AO22);
                }
                C28581Cny c28581Cny = A06.A02;
                if (c28581Cny == null) {
                    CKH.A01("BloksAsyncAction", "Async action executed with a null Context");
                    return;
                }
                CFK cfk = c26719BxV.A01;
                AbstractC27474CPf.A03(c28581Cny).A07(new BloksParseResult(null, cfk, new C28240CiI(-1), null), BloksParseResult.A03(cfk.A03, map2));
                Object A00 = CB4.A00(CB5.A00(c28581Cny, null), CPI.A04(c28581Cny), c26719BxV.A02.AFI(((BwW) A06).A00, null));
                if (clo != null) {
                    clo.A00(null, CPI.A03(CPI.A02(A00), c28581Cny, 1));
                    return;
                }
                return;
        }
        Runnable runnable = (Runnable) obj;
        if (runnable != null) {
            runnable.run();
        }
    }
}
