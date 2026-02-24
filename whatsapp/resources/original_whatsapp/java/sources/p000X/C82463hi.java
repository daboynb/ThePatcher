package p000X;

import android.app.Application;
import android.content.SharedPreferences;
import com.facebook.pando.TreeWithGraphQL;
import com.google.common.base.Optional;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* renamed from: X.3hi, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C82463hi extends AbstractC07360Ol implements InterfaceC123415bd, InterfaceC33651Wt, C0U5, C13J, InterfaceC122395Zy {
    public int A00;
    public long A01;
    public String A02;
    public InterfaceC07740Px A03;
    public InterfaceC07740Px A04;
    public final InterfaceC124805du A05;
    public final InterfaceC122675aQ A06;
    public final C05V A08;
    public final C05V A0C;
    public final C05V A0G;
    public final C07B A0I;
    public final C78413Wn A0M;
    public final C78413Wn A0N;
    public final InterfaceC024100j A0O;
    public final InterfaceC024100j A0P;
    public final InterfaceC024100j A0Q;
    public final InterfaceC024100j A0R;
    public final InterfaceC024100j A0S;
    public final InterfaceC024100j A0T;
    public final InterfaceC024100j A0U;
    public final InterfaceC024100j A0V;
    public final InterfaceC024100j A0W;
    public final InterfaceC024100j A0X;
    public final InterfaceC024100j A0Y;
    public final InterfaceC024100j A0Z;
    public final InterfaceC024100j A0a;
    public final InterfaceC024100j A0b;
    public final InterfaceC024100j A0c;
    public final InterfaceC024100j A0d;
    public final InterfaceC024100j A0e;
    public final InterfaceC024100j A0f;
    public final InterfaceC024100j A0g;
    public final InterfaceC024100j A0h;
    public final InterfaceC024100j A0i;
    public final InterfaceC024100j A0j;
    public final InterfaceC024100j A0k;
    public final InterfaceC024100j A0l;
    public final InterfaceC024100j A0m;
    public final InterfaceC024100j A0n;
    public final C0MT A0o;
    public final C0MT A0p;
    public final C0MX A0q;
    public final C0MX A0r;
    public final C0MW A0s;
    public final C0MW A0t;
    public final C0MW A0u;
    public final C0MW A0v;
    public final C0MW A0w;
    public final C0MW A0x;
    public final Optional A0y;
    public final C0MW A0z;
    public final C0MW A10;
    public final C0MW A11;
    public final Optional A0H = AbstractC34811ab.A0v();
    public final C05V A07 = AbstractC34811ab.A0P();
    public final C05V A0D = AbstractC037707g.A00(33040);
    public final C05V A0B = C05Q.A00(26);
    public final C05V A09 = AbstractC037707g.A00(32831);
    public final C036706w A0L = AbstractC34841ae.A0f();
    public final C039007t A0K = AbstractC34841ae.A0Z();
    public final C102114gR A0J = C3WF.A0e();
    public final C05V A0F = C05Q.A00(2861);
    public final C05V A0A = C05Q.A00(2864);
    public final C05V A0E = AbstractC037707g.A00(2858);

    public static C16010k5 A03(InterfaceC024100j interfaceC024100j) {
        return new C16010k5(null, (C0MW) interfaceC024100j.getValue());
    }

    public static final void A07(C82463hi c82463hi) {
        if (!AbstractC34841ae.A1a(c82463hi.A0h)) {
            InterfaceC024600q interfaceC024600q = c82463hi.A0F.A00;
            if (!AbstractC34841ae.A1a(((C104184jy) interfaceC024600q.get()).A05)) {
                return;
            }
            C104184jy c104184jy = (C104184jy) interfaceC024600q.get();
            SharedPreferences A04 = AbstractC34881ai.A0b(((C98464Uw) C05V.A02(c104184jy.A02)).A00).A04("username_recommendations");
            C00C.A06(A04);
            long A00 = AnonymousClass000.A00(A04, "last_sync_time");
            if (AbstractC34911al.A03(c104184jy.A01) - A00 < AbstractC34821ac.A05(AbstractC34841ae.A02(c104184jy.A03))) {
                return;
            }
        }
        C4X2 c4x2 = ((C104704kt) C05V.A02(c82463hi.A0D)).A03;
        C35445Fpp c35445Fpp = new C35445Fpp(AbstractC34861ag.A0D(), C87793qn.class, TreeWithGraphQL.class, "UsernameRecommendationsQuery", "whatsapp-android-facebook-schema", C5M5.A00, false);
        AbstractC34811ab.A1T(new C118345Kc(c82463hi, c35445Fpp, c4x2, (InterfaceC13670gH) null, 30), AbstractC07720Pv.A00);
    }

    public static final int A00(C82463hi c82463hi, String str) {
        List A00 = C105574mK.A00(c82463hi.A0a);
        ArrayList A16 = AbstractC34801aa.A16();
        for (Object obj : A00) {
            if (C00C.areEqual(((C100914df) obj).A00, str)) {
                A16.add(obj);
            }
        }
        return !A16.isEmpty() ? 4 : 3;
    }

    public static void A05(C82463hi c82463hi) {
        ((C0MX) c82463hi.A0V.getValue()).C49(EnumC94744Gl.A02);
    }

    public static void A06(C82463hi c82463hi) {
        ((C0MX) c82463hi.A0U.getValue()).C49(C48z.A00);
    }

    public static final void A08(C82463hi c82463hi) {
        AbstractC34861ag.A1G(c82463hi.A0c).C49(C4GL.A03);
        A06(c82463hi);
        AbstractC34861ag.A1G(c82463hi.A0X).C49(c82463hi.A0L.A01(2131900528));
    }

    public static final void A09(C82463hi c82463hi, String str) {
        String str2;
        Log.m223i("UsernameSetViewModel/fetch new suggestions from server");
        if (str.length() == 0) {
            str2 = "UsernameSetViewModel/suggest username clicked with empty input";
        } else if (str.equals(c82463hi.A0K.A0D())) {
            str2 = "UsernameSetViewModel/suggest username clicked with same username as saved";
        } else {
            Integer A01 = c82463hi.A01(str);
            if (A01 != null) {
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("UsernameSetViewModel/suggest username clicked with invalid format: ");
                str2 = AnonymousClass000.A03(C4OK.A00(A01), A04);
            } else {
                InterfaceC07740Px interfaceC07740Px = c82463hi.A04;
                if (interfaceC07740Px == null || !interfaceC07740Px.B2r()) {
                    AbstractC34861ag.A1G(c82463hi.A0U).C49(C48y.A00);
                    AbstractC34861ag.A1G(c82463hi.A0X).C49(null);
                    C3WF.A1J(null, c82463hi.A0Z);
                    C3WF.A1J(null, c82463hi.A0Y);
                    c82463hi.A04 = AbstractC34821ac.A1K(C5KN.A01(c82463hi, str, null, 37), AbstractC29171Ff.A00(c82463hi));
                    return;
                }
                str2 = "UsernameSetViewModel/suggest job is still active";
            }
        }
        Log.m223i(str2);
    }

    @Override // p000X.AbstractC07360Ol
    public void A0W() {
        AbstractC34881ai.A0a(this.A0B).A0H(this);
        InterfaceC07740Px interfaceC07740Px = this.A03;
        if (interfaceC07740Px != null) {
            interfaceC07740Px.ACw(null);
        }
        this.A03 = null;
        InterfaceC07740Px interfaceC07740Px2 = this.A04;
        if (interfaceC07740Px2 != null) {
            interfaceC07740Px2.ACw(null);
        }
        this.A04 = null;
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0028  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x001c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C105574mK A0X(C105574mK c105574mK) {
        List list;
        int i;
        Object value = this.A0s.getValue();
        if (!C00C.areEqual(value, "facebook_connect_workflow")) {
            boolean areEqual = C00C.areEqual(value, "instagram_connect_workflow");
            list = c105574mK.A01;
            i = areEqual ? 19 : 18;
            boolean isEmpty = list.isEmpty();
            return new C105574mK(!isEmpty ? IO7.A00 : IO7.A0C, list, true, !isEmpty, false);
        }
        list = c105574mK.A01;
        list = C5CT.A00(list, i);
        boolean isEmpty2 = list.isEmpty();
        return new C105574mK(!isEmpty2 ? IO7.A00 : IO7.A0C, list, true, !isEmpty2, false);
    }

    public final void A0Y(EnumC94754Gm enumC94754Gm, C100914df c100914df, String str) {
        C0MX A1G;
        C036706w c036706w;
        int i;
        Object[] objArr;
        Object A02;
        Object value;
        C105574mK c105574mK;
        if (!C00C.areEqual(str, this.A02) || enumC94754Gm == EnumC94754Gm.A02) {
            C3WF.A1J(c100914df, this.A0P);
            if (c100914df == null) {
                AbstractC34861ag.A1G(this.A0c).C49(C4GL.A03);
                C0MX A1G2 = AbstractC34861ag.A1G(this.A0a);
                do {
                    value = A1G2.getValue();
                    c105574mK = (C105574mK) value;
                    if (!c105574mK.A02) {
                        c105574mK = new C105574mK(IO7.A00, C025601d.A00, true, false, false);
                    }
                } while (!A1G2.AEM(value, c105574mK));
            }
            InterfaceC07740Px interfaceC07740Px = this.A03;
            if (interfaceC07740Px != null) {
                interfaceC07740Px.ACw(null);
            }
            InterfaceC07740Px interfaceC07740Px2 = this.A04;
            if (interfaceC07740Px2 != null) {
                interfaceC07740Px2.ACw(null);
            }
            C3WF.A1J(str, this.A0T);
            InterfaceC024100j interfaceC024100j = this.A0X;
            C3WF.A1J(null, interfaceC024100j);
            C3WF.A1J(null, this.A0Z);
            C3WF.A1J(null, this.A0Y);
            if (enumC94754Gm == EnumC94754Gm.A02 && str.length() == 0) {
                A06(this);
                A05(this);
                AbstractC34861ag.A1G(interfaceC024100j).C49(this.A0L.A01(2131900451));
                C3WF.A1J(enumC94754Gm, this.A0b);
                return;
            }
            if (C00C.areEqual(str, this.A0K.A0D())) {
                A05(this);
                A1G = AbstractC34861ag.A1G(this.A0U);
                A02 = AnonymousClass490.A00;
            } else {
                C3WF.A1J(enumC94754Gm, this.A0b);
                this.A02 = str;
                Integer A01 = A01(str);
                if (A01 == null) {
                    Log.m223i("[un-creation] local validation success");
                    AbstractC34861ag.A1G(this.A0U).C49(C48y.A00);
                    this.A03 = AbstractC34821ac.A1K(C5KN.A01(this, str, null, 38), AbstractC29171Ff.A00(this));
                    return;
                }
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("[un-creation] local validation error: ");
                AbstractC34851af.A1N(A04, C4OK.A00(A01));
                A05(this);
                A06(this);
                A1G = AbstractC34861ag.A1G(interfaceC024100j);
                int intValue = A01.intValue();
                if (intValue == 0 || intValue == 1) {
                    c036706w = this.A0L;
                    i = 2131898036;
                    objArr = new Object[2];
                    InterfaceC024600q interfaceC024600q = this.A08.A00;
                    AbstractC34811ab.A1V(objArr, ((C100334cN) interfaceC024600q.get()).A01(), 0);
                    AbstractC34811ab.A1V(objArr, ((C100334cN) interfaceC024600q.get()).A00(), 1);
                } else {
                    c036706w = this.A0L;
                    if (intValue != 3) {
                        A02 = c036706w.A01(2131898038);
                        C00C.A06(A02);
                    } else {
                        i = 2131898037;
                        objArr = new Object[1];
                        AbstractC34811ab.A1V(objArr, 2, 0);
                    }
                }
                A02 = c036706w.A02(i, objArr);
                C00C.A06(A02);
            }
            A1G.C49(A02);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:52:0x010e, code lost:
    
        if (r1.contains(p000X.C4H2.A03) != false) goto L46;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x0120, code lost:
    
        if (r1.contains(p000X.C4H2.A05) != false) goto L51;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x0181, code lost:
    
        if (r5 != false) goto L62;
     */
    /* JADX WARN: Removed duplicated region for block: B:113:0x020b  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x0235  */
    /* JADX WARN: Removed duplicated region for block: B:121:0x0242  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x01a0  */
    @Override // p000X.InterfaceC123415bd
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void Bda(InterfaceC123425be interfaceC123425be) {
        boolean z;
        Object c943348u;
        C4H2 c4h2;
        InterfaceC07740Px interfaceC07740Px = this.A03;
        if ((interfaceC07740Px == null || !interfaceC07740Px.isCancelled()) && C00C.areEqual(interfaceC123425be.Amy(), this.A02)) {
            C3WF.A1J(null, this.A0O);
            if (interfaceC123425be instanceof C5Ag) {
                AbstractC34861ag.A1G(this.A0V).C49(EnumC94744Gl.A03);
                AbstractC34861ag.A1G(this.A0U).C49(C943648x.A00);
                AbstractC34861ag.A1G(this.A0X).C49(this.A0L.A01(2131898030));
                C3WF.A1J(null, this.A0Z);
                C3WF.A1J(null, this.A0Y);
                this.A0J.A03(Integer.valueOf(A00(this, this.A02)), null, 3, 24);
                return;
            }
            if (!(interfaceC123425be instanceof C116175Ai)) {
                if (!(interfaceC123425be instanceof C5Ah)) {
                    throw AbstractC34861ag.A1B();
                }
                AbstractC34861ag.A1G(this.A0c).C49(C4GL.A03);
                A04(((C5Ah) interfaceC123425be).A00);
                return;
            }
            C4eO c4eO = ((C116175Ai) interfaceC123425be).A00;
            List list = c4eO.A00;
            List A14 = list != null ? C0JL.A14(list) : C025601d.A00;
            ArrayList A16 = AbstractC34801aa.A16();
            Iterator it = A14.iterator();
            while (it.hasNext()) {
                int A0I = C3WG.A0I((C4IE) it.next());
                if (A0I == 1) {
                    c4h2 = C4H2.A03;
                } else if (A0I == 2) {
                    c4h2 = C4H2.A05;
                } else if (A0I == 3) {
                    c4h2 = C4H2.A02;
                } else if (A0I == 4) {
                    c4h2 = C4H2.A04;
                }
                A16.add(c4h2);
            }
            Set A1E = C0JL.A1E(A16);
            boolean z2 = c4eO.A02;
            AbstractC34861ag.A1G(this.A0c).C49(!z2 ? C4GL.A03 : C4GL.A02);
            if (A1E.isEmpty() || !this.A0I.A0Z(21199)) {
                A04(40601L);
                if (C3WG.A0l(this.A0b) == EnumC94754Gm.A02) {
                    AbstractC34871ah.A1X(AbstractC34861ag.A1G(this.A0S), true);
                }
            } else {
                AbstractC34861ag.A1G(this.A0U).C49(new C943548w(A1E));
                C215489gA c215489gA = (C215489gA) C05V.A02(this.A0A);
                int A0Y = C3WI.A0Y(this.A0K);
                int size = C105574mK.A00(this.A0a).size();
                Integer valueOf = Integer.valueOf(size);
                C4H2 c4h22 = C4H2.A02;
                int i = 0;
                boolean z3 = A1E.contains(c4h22);
                C4H2 c4h23 = C4H2.A04;
                boolean z4 = A1E.contains(c4h23);
                if (z3) {
                    i = 1;
                    if (z4) {
                        i = 3;
                    }
                } else if (z4) {
                    i = 2;
                }
                C215489gA.A00(c215489gA, null, Integer.valueOf(i), null, null, valueOf != null ? AbstractC34801aa.A11(size) : null, 6, 1, A0Y);
                A05(this);
                AbstractC34871ah.A1X(this.A0q, true);
                C036706w c036706w = this.A0L;
                Application A00 = C00T.A00();
                Object A02 = C05V.A02(this.A0G);
                C5DI c5di = new C5DI(this, 18);
                C5L4 c5l4 = new C5L4(this, 0);
                C5L4 c5l42 = new C5L4(this, 1);
                C00C.A0A(A02, 2);
                boolean contains = A1E.contains(C4H2.A03);
                boolean contains2 = A1E.contains(C4H2.A05);
                boolean contains3 = A1E.contains(c4h22);
                boolean contains4 = A1E.contains(c4h23);
                boolean z5 = contains2;
                if (contains) {
                    if (!z5) {
                        if (!contains3) {
                            c943348u = new C943348u(new AIS(A02, A00, 23), 2131900412, 2131900413);
                            if (!(c943348u instanceof C943348u)) {
                                C943348u c943348u2 = (C943348u) c943348u;
                                AbstractC34861ag.A1G(this.A0X).C49(c036706w.A01(c943348u2.A01));
                                AbstractC34861ag.A1G(this.A0Z).C49(c036706w.A01(c943348u2.A00));
                                AbstractC34861ag.A1G(this.A0Y).C49(c943348u2.A02);
                            } else {
                                if (!C00C.areEqual(c943348u, C943448v.A00)) {
                                    throw AbstractC34861ag.A1B();
                                }
                                C3WF.A1J(null, this.A0Z);
                                C3WF.A1J(null, this.A0Y);
                            }
                            this.A0J.A02(Integer.valueOf(A00(this, this.A02)), 3, 25, 40601L);
                        }
                        c943348u = C943448v.A00;
                        if (!(c943348u instanceof C943348u)) {
                        }
                        this.A0J.A02(Integer.valueOf(A00(this, this.A02)), 3, 25, 40601L);
                    }
                    c943348u = contains3 ? new C943348u(c5l42, 2131900414, 2131900410) : new C943348u(c5di, 2131900415, 2131900410);
                    if (!(c943348u instanceof C943348u)) {
                    }
                    this.A0J.A02(Integer.valueOf(A00(this, this.A02)), 3, 25, 40601L);
                } else {
                    if (!z5) {
                        if (contains3) {
                            c943348u = new C943348u(c5l4, 2131900411, 2131900410);
                            if (!(c943348u instanceof C943348u)) {
                            }
                            this.A0J.A02(Integer.valueOf(A00(this, this.A02)), 3, 25, 40601L);
                        }
                        c943348u = C943448v.A00;
                        if (!(c943348u instanceof C943348u)) {
                        }
                        this.A0J.A02(Integer.valueOf(A00(this, this.A02)), 3, 25, 40601L);
                    }
                    if (contains3) {
                    }
                    if (!(c943348u instanceof C943348u)) {
                    }
                    this.A0J.A02(Integer.valueOf(A00(this, this.A02)), 3, 25, 40601L);
                }
            }
            List list2 = c4eO.A01;
            InterfaceC024100j interfaceC024100j = this.A0a;
            if (C105574mK.A00(interfaceC024100j).isEmpty()) {
                ArrayList A0G = C09Q.A0G(list2);
                Iterator it2 = list2.iterator();
                while (it2.hasNext()) {
                    A0G.add(new C100914df(C025601d.A00, AbstractC34861ag.A11(it2)));
                }
                if (!(A1E instanceof Collection) || !A1E.isEmpty()) {
                    Iterator it3 = A1E.iterator();
                    while (it3.hasNext()) {
                        if (it3.next() != C4H2.A02) {
                            z = true;
                            break;
                        }
                    }
                }
                z = false;
                boolean z6 = !A0G.isEmpty() || (z2 && !z);
                C0MX A1G = AbstractC34861ag.A1G(interfaceC024100j);
                do {
                } while (!A1G.AEM(A1G.getValue(), new C105574mK(z6 ? IO7.A01 : IO7.A00, A0G, true, false, z2)));
            }
        }
    }

    @Override // p000X.InterfaceC33651Wt
    public void Bdb(C4KT c4kt) {
        C039007t c039007t;
        String str;
        if (c4kt instanceof C4FJ) {
            c039007t = this.A0K;
            str = ((C4FJ) c4kt).A00;
        } else if (!(c4kt instanceof C4FK)) {
            if (!C00C.areEqual(c4kt, C4FL.A00)) {
                throw AbstractC34861ag.A1B();
            }
            return;
        } else {
            if (((C4FK) c4kt).A00 != 404) {
                return;
            }
            c039007t = this.A0K;
            str = "";
        }
        c039007t.A0K(str);
    }

    public C82463hi() {
        C5DI c5di = new C5DI(this, 4);
        Integer num = IO7.A01;
        this.A0N = new C78413Wn(num, c5di);
        this.A0M = new C78413Wn(num, new C5DI(this, 6));
        this.A0G = AbstractC34821ac.A0L();
        Optional A01 = C00H.A01(471);
        C00C.A06(A01);
        this.A0y = A01;
        this.A0I = AbstractC34841ae.A0L();
        this.A0C = C05Q.A00(7089);
        this.A08 = AbstractC037707g.A00(32830);
        this.A0a = C5DI.A02(this, 15);
        this.A0P = C5DD.A01(16);
        this.A0T = C5DI.A02(this, 16);
        this.A0X = C5DD.A01(17);
        this.A0Z = C5DD.A01(18);
        this.A0Y = C5DD.A01(19);
        this.A0U = C5DD.A01(20);
        this.A0V = C5DD.A01(21);
        this.A0W = C5DD.A01(15);
        this.A0b = C5DI.A02(this, 17);
        this.A0d = C5DD.A01(22);
        this.A0Q = C5DD.A01(23);
        this.A0S = C5DD.A01(24);
        this.A0R = C5DD.A01(25);
        C0MZ A00 = C0MP.A00(null);
        this.A0r = A00;
        Boolean A0p = AbstractC34821ac.A0p();
        C0MZ A1L = AbstractC34801aa.A1L(A0p);
        this.A0q = A1L;
        C79693b1 A03 = AbstractC112004xO.A03(A0p);
        this.A05 = A03;
        this.A0O = C5DD.A01(26);
        this.A0c = C5DD.A01(27);
        this.A02 = "";
        this.A0o = AbstractC128495kK.A00(C118485Kw.A00, C3WD.A1E(this.A0X), C3WD.A1E(this.A0Z), C3WD.A1E(this.A0Y));
        this.A0p = AbstractC128495kK.A03(C118475Kv.A00, C3WD.A1E(this.A0T), C3WD.A1E(this.A0b));
        this.A0e = C5DI.A02(this, 19);
        this.A0i = C5DI.A02(this, 5);
        this.A0j = C5DI.A02(this, 7);
        this.A0m = C5DI.A02(this, 8);
        this.A0k = C5DI.A02(this, 9);
        this.A0l = C5DI.A02(this, 10);
        this.A0g = C5DI.A02(this, 11);
        this.A0f = C5DI.A02(this, 12);
        this.A0h = C5DI.A02(this, 13);
        this.A0z = C3WD.A1F(null, C3WD.A1G(this.A0U));
        this.A10 = A03(this.A0V);
        this.A11 = A03(this.A0d);
        this.A0u = A03(this.A0Q);
        this.A0w = A03(this.A0S);
        this.A0v = A03(this.A0R);
        this.A0x = C3WD.A1F(null, A00);
        this.A06 = A03;
        this.A0s = A03(this.A0O);
        this.A0t = C3WD.A1F(null, A1L);
        this.A0n = C5DI.A02(this, 14);
    }

    private final Integer A01(String str) {
        int length = str.length();
        InterfaceC024600q interfaceC024600q = this.A08.A00;
        if (length < ((C100334cN) interfaceC024600q.get()).A01()) {
            return IO7.A00;
        }
        if (length > ((C100334cN) interfaceC024600q.get()).A00()) {
            return IO7.A01;
        }
        if (AbstractC041709c.A0j(str, '.') || AbstractC041709c.A0i(str, '.') || AbstractC34871ah.A1b(str, "..")) {
            return IO7.A0N;
        }
        if (((C100334cN) interfaceC024600q.get()).A02().A05(str)) {
            return null;
        }
        return IO7.A0C;
    }

    public static final String A02(C82463hi c82463hi, Long l) {
        C036706w c036706w;
        int i;
        AbstractC34851af.A1D(l, "UsernameSetViewModel/get error string for response: ", AnonymousClass000.A04());
        if (l == null) {
            return "";
        }
        long longValue = l.longValue();
        if (longValue == 406 || longValue == 40601) {
            c036706w = c82463hi.A0L;
            i = 2131898038;
        } else if (longValue == 40602) {
            c036706w = c82463hi.A0L;
            i = 2131898039;
        } else {
            c036706w = c82463hi.A0L;
            i = 2131898035;
            if (longValue == 40603) {
                i = 2131898034;
            }
        }
        String A01 = c036706w.A01(i);
        C00C.A06(A01);
        return A01;
    }

    private final void A04(long j) {
        A05(this);
        A06(this);
        AbstractC34861ag.A1G(this.A0X).C49(A02(this, Long.valueOf(j)));
        AbstractC34861ag.A1G(this.A0Z).C49(null);
        C3WF.A1J(null, this.A0Y);
        this.A0J.A02(Integer.valueOf(A00(this, this.A02)), 3, 25, 40601L);
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x0037, code lost:
    
        if (p000X.C00C.areEqual(java.lang.Boolean.valueOf(r3.A04), r10) == false) goto L11;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A0Z(Boolean bool, Integer num) {
        Object value;
        C105574mK c105574mK;
        boolean z;
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("UsernameSetViewModel/updateRecommendationsState visibility: ");
        A04.append(C4QH.A00(num));
        AbstractC34851af.A1D(bool, ", enabled: ", A04);
        C0MX A1G = AbstractC34861ag.A1G(this.A0a);
        do {
            value = A1G.getValue();
            c105574mK = (C105574mK) value;
            boolean z2 = c105574mK.A02;
            Integer num2 = !z2 ? num : IO7.A0C;
            if (c105574mK.A00 == num2) {
                if (bool != null) {
                }
            } else if (bool == null) {
                z = c105574mK.A04;
                c105574mK = new C105574mK(num2, c105574mK.A01, z, z2, c105574mK.A03);
            }
            z = bool.booleanValue();
            c105574mK = new C105574mK(num2, c105574mK.A01, z, z2, c105574mK.A03);
        } while (!A1G.AEM(value, c105574mK));
    }

    @Override // p000X.C0U5
    public void Bdc(C4KU c4ku) {
        AbstractC34811ab.A1T(new C5KW(c4ku, this, (InterfaceC13670gH) null, 29), AbstractC29171Ff.A00(this));
    }

    @Override // p000X.C13J
    public void Bm7(UserJid userJid, String str, String str2) {
        AbstractC34851af.A14(userJid, str2);
        if (C0I9.A00(userJid)) {
            C3WF.A1J(str2, this.A0T);
        }
    }
}
