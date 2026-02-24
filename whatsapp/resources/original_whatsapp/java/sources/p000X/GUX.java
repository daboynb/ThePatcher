package p000X;

import android.content.Context;
import com.whatsapp.catalog.biz.manager.CatalogManager;
import com.whatsapp.catalog.webview.CatalogShoppingWebGating;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* loaded from: classes7.dex */
public class GUX extends AbstractC033004y implements Function1 {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GUX(Object obj, Object obj2, Object obj3, Object obj4, int i) {
        super(1);
        this.$t = i;
        this.A03 = obj2;
        this.A00 = obj;
        this.A01 = obj3;
        this.A02 = obj4;
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x012b, code lost:
    
        if (r1.ArK() != true) goto L27;
     */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        boolean z;
        switch (this.$t) {
            case 0:
                C34235FJe c34235FJe = (C34235FJe) obj;
                G25 g25 = (G25) this.A03;
                Context context = (Context) this.A00;
                C1J0 c1j0 = (C1J0) this.A01;
                C7O8 c7o8 = (C7O8) this.A02;
                C34707FdI c34707FdI = g25.A07;
                c34707FdI.A08(10);
                C165457Ng c165457Ng = c7o8.A0B;
                if (c165457Ng != null) {
                    C21190sk A0J = AbstractC34831ad.A0J();
                    GTR gtr = new GTR(context, A0J, g25, c1j0, c165457Ng, 1);
                    GTR gtr2 = new GTR(context, A0J, g25, c7o8, c165457Ng, 0);
                    CatalogShoppingWebGating catalogShoppingWebGating = (CatalogShoppingWebGating) C05V.A02(g25.A04);
                    UserJid userJid = c165457Ng.A00;
                    catalogShoppingWebGating.A02(context, new G1U(gtr, 0), new G1U(gtr2, 0), userJid, C128695ke.A08(c1j0));
                    String str = c165457Ng.A01.A01;
                    CatalogManager A0P = DYY.A0P(g25.A03);
                    A0P.A0O.add(new C35963G0k(A0P, new F6H(g25, c1j0, c165457Ng), str));
                    if (!A0P.A0E(new FMH(c34235FJe, userJid, 0, 0, str, c34707FdI.A01, false))) {
                        AbstractC34911al.A1E(AnonymousClass000.A04(), "ProductHeaderIntegrityChecker/AsyncCallback/Failed to get product status, reason - ", "Failed to send product request");
                        break;
                    }
                }
                break;
            case 1:
                String A0y = AbstractC34881ai.A0y(obj);
                Object obj2 = this.A00;
                boolean z2 = obj2 instanceof C6BW;
                C34680Fcd c34680Fcd = (C34680Fcd) this.A03;
                C0NI A0o = AbstractC34881ai.A0o(c34680Fcd.A06);
                Object obj3 = this.A01;
                if (!z2) {
                    A0o.A0L(new RunnableC36386GHn(obj3, c34680Fcd, this.A02, A0y, 4));
                    break;
                } else {
                    A0o.A0L(new RunnableC179087r7(this.A02, obj2, obj3, c34680Fcd, 5));
                    break;
                }
            case 2:
                InterfaceC37025Geo interfaceC37025Geo = (InterfaceC37025Geo) obj;
                C00C.A0A(interfaceC37025Geo, 0);
                InterfaceC37101Gg2 Axr = interfaceC37025Geo.Axr();
                if (Axr != null) {
                    z = true;
                    break;
                }
                z = false;
                InterfaceC37101Gg2 Axr2 = interfaceC37025Geo.Axr();
                FZY.A01((FZY) this.A03, (EnumC32784Eir) this.A00, (UserJid) this.A01, (Integer) this.A02, Axr2 != null ? Axr2.Aj4() : null, z);
                break;
            case 3:
                C00C.A0A(obj, 0);
                FZY.A01((FZY) this.A03, (EnumC32784Eir) this.A00, (UserJid) this.A01, (Integer) this.A02, null, false);
                return AbstractC34821ac.A0q();
            case 4:
                EMH A0g = C3WE.A0g(obj);
                Object obj4 = this.A03;
                Object obj5 = this.A01;
                Object obj6 = this.A00;
                Object obj7 = this.A02;
                A0g.A00 = new GUX(obj6, obj4, obj5, obj7, 2);
                A0g.A01 = new GUX(obj6, obj4, obj5, obj7, 3);
                break;
            case 5:
                EMH A0g2 = C3WE.A0g(obj);
                Object obj8 = this.A03;
                Object obj9 = this.A02;
                Object obj10 = this.A01;
                Object obj11 = this.A00;
                A0g2.A00 = new GUY(obj8, obj9, obj11, A0g2, obj10, 1);
                A0g2.A01 = new GUI(obj11, 33);
                break;
            default:
                Object obj12 = (AbstractC33250Eqo) obj;
                C00C.A0A(obj12, 0);
                Set set = (Set) this.A00;
                C78403Wm c78403Wm = (C78403Wm) this.A02;
                Function1 function1 = (Function1) this.A01;
                Integer A0w = AbstractC34821ac.A0w();
                set.add(A0w);
                if (obj12 instanceof ETH) {
                    List list = ((C34039FAc) c78403Wm.element).A09;
                    List list2 = ((ETH) obj12).A00.A09;
                    C00C.A05(list2);
                    list.addAll(list2);
                    if (set.contains(A0w) && AbstractC34831ad.A1b(set, 2)) {
                        obj12 = new ETH((C34039FAc) c78403Wm.element);
                    }
                }
                function1.invoke(obj12);
                break;
        }
        return C06930Mq.A00;
    }
}
