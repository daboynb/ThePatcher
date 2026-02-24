package p000X;

import com.facebook.graphql.calls.GraphQlCallInput;
import com.facebook.pando.TreeWithGraphQL;
import com.google.common.collect.ImmutableList;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.TimeUnit;

/* renamed from: X.47S, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C47S extends AbstractC36037G3i {
    public static final C101434fH A03;
    public static final C101434fH A04;
    public static final C101434fH A05;
    public static final C101434fH A08;
    public static final C101434fH A09;
    public static final C4eD A0C;
    public static final C4eD A0D;
    public C4Zt A00;
    public final Set A01;
    public final C30191Jj A02;
    public static final C101434fH A0B = new C101434fH(null, "UNIQUE_VISITORS", 30, false, false);
    public static final C101434fH A07 = new C101434fH(null, "NEW_UNIQUE_VISITORS", 30, false, false);
    public static final C101434fH A06 = new C101434fH(null, "NET_FOLLOWS", 30, false, false);
    public static final C101434fH A0A = new C101434fH(null, "UNIQUE_VISITORS", 30, false, true);

    static {
        Integer A0i = C3WE.A0i();
        A09 = new C101434fH(A0i, "UNIQUE_VISITORS", 30, true, false);
        A05 = new C101434fH(30, "FOLLOWS", 1, false, false);
        A08 = new C101434fH(30, "UNFOLLOWS", 1, false, false);
        A04 = new C101434fH(null, "FOLLOWER", 30, false, false);
        A03 = new C101434fH(A0i, "FOLLOWER", 30, true, false);
        C025601d c025601d = C025601d.A00;
        A0D = new C4eD(null, "UNAVAILABLE", c025601d);
        A0C = new C4eD(null, "NETWORK_ERROR", c025601d);
    }

    @Override // p000X.AbstractC36037G3i
    public boolean A06(C107854qT c107854qT) {
        C4Zt c4Zt;
        C00C.A0A(c107854qT, 0);
        if (!super.A01 && (c4Zt = this.A00) != null) {
            AbstractC33559Evz.A00(c107854qT);
            c4Zt.A00();
        }
        return false;
    }

    @Override // p000X.AbstractC36037G3i
    public InterfaceC30084DUn A02() {
        Set set = this.A01;
        ArrayList A0G = C09Q.A0G(set);
        int i = 0;
        for (Object obj : set) {
            int i2 = i + 1;
            if (i < 0) {
                C01b.A0D();
                throw null;
            }
            C101434fH c101434fH = (C101434fH) obj;
            C84393l3 c84393l3 = new C84393l3();
            c84393l3.A07("id", Integer.valueOf(i + 1));
            c84393l3.A08("type", c101434fH.A02);
            C24310AtX A0K = AbstractC34871ah.A0K(GraphQlCallInput.A02, Integer.valueOf(c101434fH.A00), "number_of_days");
            if (c101434fH.A03) {
                C24310AtX.A03(A0K, true, "country");
            }
            if (c101434fH.A04) {
                C24310AtX.A03(A0K, true, "role");
            }
            c84393l3.A02().A0D(A0K, "group_by");
            Integer num = c101434fH.A01;
            if (num != null) {
                c84393l3.A07("limit", num);
            }
            A0G.add(c84393l3);
            i = i2;
        }
        C84383l2 c84383l2 = new C84383l2();
        C3WE.A1I(c84383l2, this.A02, "newsletter_id");
        c84383l2.A09("metrics", A0G);
        C27965Cdb A0D2 = AbstractC34861ag.A0D();
        A0D2.A02(c84383l2, "input");
        return new C35445Fpp(A0D2, C87743qi.class, TreeWithGraphQL.class, "NewsletterInsights", "whatsapp-android-mex", C5M4.A00, false);
    }

    @Override // p000X.AbstractC36037G3i
    public /* bridge */ /* synthetic */ void A04(InterfaceC29836DKu interfaceC29836DKu) {
        Object obj;
        List list;
        ImmutableList Aui;
        Long A062;
        String Ado;
        C4I6 AgD;
        InterfaceC126605gp interfaceC126605gp = (InterfaceC126605gp) interfaceC29836DKu;
        C00C.A0A(interfaceC126605gp, 0);
        if (super.A01) {
            return;
        }
        InterfaceC127335i1 AxJ = interfaceC126605gp.AxJ();
        String str = (AxJ == null || (AgD = AxJ.AgD()) == null) ? null : AgD.ordinal() == 1 ? "OK" : "MISSING";
        InterfaceC127335i1 AxJ2 = interfaceC126605gp.AxJ();
        Long A063 = (AxJ2 == null || (Ado = AxJ2.Ado()) == null) ? null : AbstractC041509a.A06(Ado);
        InterfaceC127335i1 AxJ3 = interfaceC126605gp.AxJ();
        ImmutableList AnL = AxJ3 != null ? AxJ3.AnL() : null;
        if (str == null || A063 == null || AnL == null) {
            C4Zt c4Zt = this.A00;
            if (c4Zt != null) {
                new EWl("Error parsing channel insights response");
                c4Zt.A00();
                return;
            }
            return;
        }
        List A14 = C0JL.A14(this.A01);
        C07700Pt A0B2 = C01b.A0B(A14);
        LinkedHashMap A1D = AbstractC34801aa.A1D(C3WI.A0Z(A0B2));
        Iterator it = A0B2.iterator();
        while (it.hasNext()) {
            int A00 = ((C5CY) it).A00();
            Object obj2 = A14.get(A00);
            Iterator<E> it2 = AnL.iterator();
            while (true) {
                if (!it2.hasNext()) {
                    obj = null;
                    break;
                } else {
                    obj = it2.next();
                    if (((InterfaceC127065ha) obj).getId() == A00 + 1) {
                        break;
                    }
                }
            }
            InterfaceC127065ha interfaceC127065ha = (InterfaceC127065ha) obj;
            if (interfaceC127065ha != null && (Aui = interfaceC127065ha.Aui()) != null) {
                ArrayList A12 = AbstractC34831ad.A12(Aui);
                Iterator<E> it3 = Aui.iterator();
                while (it3.hasNext()) {
                    InterfaceC127435iB interfaceC127435iB = (InterfaceC127435iB) it3.next();
                    String Asg = interfaceC127435iB.Asg();
                    Long valueOf = (Asg == null || (A062 = AbstractC041509a.A06(Asg)) == null) ? null : Long.valueOf(TimeUnit.SECONDS.toMillis(A062.longValue()));
                    double AuY = interfaceC127435iB.AuY();
                    String AUa = interfaceC127435iB.AUa();
                    String A0n = AUa != null ? C3WG.A0n(AUa) : null;
                    C4I7 AnY = interfaceC127435iB.AnY();
                    A12.add(new C101304et(valueOf, A0n, AnY != null ? AnY.name() : null, AuY));
                }
                list = C5CT.A00(A12, 14);
                if (list != null) {
                    A1D.put(obj2, new C4eD(Long.valueOf(AbstractC34911al.A06(Long.valueOf(TimeUnit.SECONDS.toMillis(A063.longValue())))), str, list));
                }
            }
            list = C025601d.A00;
            A1D.put(obj2, new C4eD(Long.valueOf(AbstractC34911al.A06(Long.valueOf(TimeUnit.SECONDS.toMillis(A063.longValue())))), str, list));
        }
        C4Zt c4Zt2 = this.A00;
        if (c4Zt2 != null) {
            C82313hO c82313hO = c4Zt2.A00;
            Iterator A15 = AbstractC34831ad.A15(A1D);
            while (A15.hasNext()) {
                Map.Entry A18 = AbstractC34861ag.A18(A15);
                C82313hO.A01(c82313hO, (C101434fH) A18.getKey(), (C4eD) A18.getValue());
            }
            C82313hO.A00(c82313hO);
        }
    }

    @Override // p000X.AbstractC36037G3i
    public boolean A05() {
        return true;
    }

    public C47S(C4Zt c4Zt, C30191Jj c30191Jj, Set set) {
        super(C00X.A01(358), AbstractC34841ae.A0l(), (InterfaceC18820ol) C00X.A03(5437));
        this.A02 = c30191Jj;
        this.A01 = set;
        this.A00 = c4Zt;
    }

    @Override // p000X.AbstractC36037G3i, p000X.InterfaceC123235bL
    public void cancel() {
        super.cancel();
        this.A00 = null;
    }
}
