package p000X;

import android.app.Activity;
import android.content.ComponentName;
import android.content.ContentResolver;
import android.content.ContentValues;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.database.Cursor;
import android.graphics.Bitmap;
import android.util.Pair;
import android.view.View;
import android.widget.ImageView;
import android.widget.ScrollView;
import androidx.fragment.app.DialogFragment;
import com.facebook.graphql.calls.GraphQlCallInput;
import com.facebook.oxygen.preloads.sdk.firstparty.settings.wa.ITA;
import com.facebook.pando.TreeWithGraphQL;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.order.ui.biz.cart.view.fragment.CartFragment;
import com.whatsapp.paa.deeplink.PaaSponsorOnboardingViewModel;
import com.whatsapp.payments.brazilpay.ui.BrazilAddOrEditPixFragment;
import com.whatsapp.payments.brazilpay.ui.BrazilPaymentPixOnboardingActivityV2;
import com.whatsapp.payments.brazilpay.ui.BrazilPaymentPixSendKeyActivity;
import com.whatsapp.payments.common.paymentkeys.AddOrEditPaymentKeyFragment;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiAccountTypeSelectionFragment;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;

/* loaded from: classes7.dex */
public class GJ0 implements Runnable {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public GJ0(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
    }

    public static void A00(C07C c07c, Object obj, Object obj2, int i) {
        c07c.BwT(new GJ0(obj, obj2, i));
    }

    public static void A01(C0NI c0ni, Object obj, Object obj2, int i) {
        c0ni.A0L(new GJ0(obj, obj2, i));
    }

    /* JADX WARN: Code restructure failed: missing block: B:467:0x0816, code lost:
    
        if (r2.A01.A0Z(4893) == false) goto L344;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:166:0x034f  */
    /* JADX WARN: Removed duplicated region for block: B:404:0x0688  */
    /* JADX WARN: Removed duplicated region for block: B:406:? A[RETURN, SYNTHETIC] */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        Pair pair;
        String str;
        StringBuilder A04;
        String str2;
        boolean z;
        Object obj;
        int size;
        C0NI c0ni;
        int i;
        C32396EXw c32396EXw;
        Runnable runnableC36415GIq;
        AbstractC035906o A0p;
        C0OB c0ob;
        C0OC c36051G3w;
        int i2;
        C035006e c035006e;
        Object obj2;
        InterfaceC36875Gbs interfaceC36875Gbs;
        InterfaceC36875Gbs interfaceC36875Gbs2;
        Integer A0t;
        String str3;
        int i3;
        EnumC32711Ehd enumC32711Ehd;
        C21330t1 A07;
        boolean equals;
        G4I g4i;
        AbstractC05520Fq abstractC05520Fq;
        String A072;
        C24310AtX A00;
        String str4;
        String str5;
        C34330FNa c34330FNa;
        int i4;
        CPL cpl;
        String str6;
        AbstractC035906o A0p2;
        C0OB c0ob2;
        C0OC c36045G3q;
        StringBuilder A042;
        String str7;
        try {
            switch (this.$t) {
                case 0:
                    C34721Fde c34721Fde = (C34721Fde) this.A00;
                    C34222FIr c34222FIr = (C34222FIr) this.A01;
                    C35198Flf A002 = c34721Fde.A0F.A00();
                    List list = c34222FIr.A01;
                    ArrayList A0G = C09Q.A0G(list);
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        A0G.add(((C34221FIq) it.next()).A01);
                    }
                    ArrayList A16 = AbstractC34801aa.A16();
                    C0JL.A1J(A0G, A16);
                    A002.A01 = A16;
                    return;
                case 1:
                    C34135FEm c34135FEm = (C34135FEm) this.A00;
                    Context context = (Context) this.A01;
                    Activity activity = c34135FEm.A00;
                    if (activity instanceof C0M0) {
                        c34135FEm.A03.A01((C0M0) activity, c34135FEm.A04.A0Z(8659) ? "business-search-mv-gated-learn-more" : "business-search-learn-more");
                        return;
                    }
                    Intent A0K = C0fJ.A0K(c34135FEm.A07.A03(c34135FEm.A04.A0Z(8659) ? "1369388110405310" : "1102414640742596"));
                    A0K.addFlags(268435456);
                    c34135FEm.A05.A04(context, A0K);
                    return;
                case 2:
                    ((AbstractActivityC32614Efp) this.A00).A5J((C30191Jj) this.A01, true, false);
                    return;
                case 3:
                    AbstractActivityC32614Efp abstractActivityC32614Efp = (AbstractActivityC32614Efp) this.A00;
                    C35174FlH c35174FlH = (C35174FlH) this.A01;
                    C26964C3v c26964C3v = (C26964C3v) abstractActivityC32614Efp.A0M.get();
                    C0N0 A0J = AbstractC34871ah.A0J(abstractActivityC32614Efp);
                    EnumC32803EjA A5C = abstractActivityC32614Efp.A5C();
                    c26964C3v.A00(abstractActivityC32614Efp, A0J, c35174FlH, A5C != null ? Integer.valueOf(A5C.A00()) : null, null, 0);
                    return;
                case 4:
                    ((C30598Dhj) this.A00).A0d(((C43A) this.A01).A0e(), true, false);
                    return;
                case 5:
                    C30598Dhj c30598Dhj = (C30598Dhj) this.A00;
                    C30191Jj c30191Jj = (C30191Jj) this.A01;
                    EWV ewv = c30598Dhj.A01;
                    if (ewv != null) {
                        ewv.A01.A01(c30191Jj);
                        return;
                    }
                    return;
                case 6:
                    ((ImageView) this.A00).setImageBitmap((Bitmap) this.A01);
                    return;
                case 7:
                    C0ML c0ml = (C0ML) this.A00;
                    InterfaceC023900h interfaceC023900h = (InterfaceC023900h) this.A01;
                    if ((c0ml != null ? c0ml.A04() : null) != C0MO.DESTROYED) {
                        interfaceC023900h.invoke();
                        return;
                    }
                    return;
                case 8:
                    C18700oZ c18700oZ = (C18700oZ) this.A00;
                    C30191Jj c30191Jj2 = (C30191Jj) this.A01;
                    C33950F6r c33950F6r = (C33950F6r) C05V.A02(c18700oZ.A0M);
                    C27965Cdb A0D = AbstractC34861ag.A0D();
                    A0D.A05("newsletter_id", c30191Jj2.getRawString());
                    C35445Fpp c35445Fpp = new C35445Fpp(A0D, C30897Dmq.class, TreeWithGraphQL.class, "NewsletterUnhide", "whatsapp-android-mex", C36619GSw.A00, true);
                    c33950F6r.A02.A00();
                    AbstractC34911al.A0M(c35445Fpp, c33950F6r.A00).A05(new EMJ(c30191Jj2, (C107474pi) C05V.A02(c33950F6r.A01), IO7.A0C));
                    return;
                case 9:
                    C18700oZ c18700oZ2 = (C18700oZ) this.A00;
                    C30191Jj c30191Jj3 = (C30191Jj) this.A01;
                    C33950F6r c33950F6r2 = (C33950F6r) C05V.A02(c18700oZ2.A0M);
                    Integer num = IO7.A00;
                    C27965Cdb A0D2 = AbstractC34861ag.A0D();
                    C24310AtX A0K2 = AbstractC34871ah.A0K(GraphQlCallInput.A02, c30191Jj3.getRawString(), "newsletter_id");
                    C24310AtX.A03(A0K2, "HIDE", "context");
                    AbstractC34891aj.A17(A0K2, A0D2, "input");
                    C35445Fpp c35445Fpp2 = new C35445Fpp(A0D2, C30893Dmm.class, TreeWithGraphQL.class, "NewsletterHide", "whatsapp-android-mex", C36608GSl.A00, true);
                    c33950F6r2.A02.A00();
                    AbstractC34911al.A0M(c35445Fpp2, c33950F6r2.A00).A05(new EMJ(c30191Jj3, (C107474pi) C05V.A02(c33950F6r2.A01), num));
                    return;
                case 10:
                    C30175DYi.A06((InterfaceC024600q) this.A00, (AbstractC05520Fq) this.A01);
                    return;
                case 11:
                    Future future = (Future) this.A00;
                    FAX fax = (FAX) this.A01;
                    try {
                        C34397FQp c34397FQp = (C34397FQp) future.get(32000L, TimeUnit.MILLISECONDS);
                        C34290FLl c34290FLl = (C34290FLl) c34397FQp.A01;
                        if (c34290FLl != null) {
                            ((F2O) C05V.A02(fax.A09)).A00.put(c34290FLl.A03, c34290FLl);
                            C035006e c035006e2 = fax.A00;
                            if (c035006e2 != null) {
                                c035006e2.A0C(c34290FLl);
                                return;
                            }
                            return;
                        }
                        Pair pair2 = c34397FQp.A00;
                        if (pair2 != null) {
                            Object obj3 = pair2.first;
                            String str8 = (String) pair2.second;
                            if (str8 == null) {
                                str8 = "";
                            }
                            Pair A0J2 = AbstractC127835iq.A0J(obj3, str8);
                            C035006e c035006e3 = fax.A01;
                            if (c035006e3 != null) {
                                c035006e3.A0C(A0J2);
                                return;
                            }
                            return;
                        }
                        return;
                    } catch (ExecutionException e) {
                        e = e;
                        Log.m221e("OrderRepository/fetchOrder/delivery-failure", e);
                        i2 = 2;
                        Pair A0J3 = AbstractC127835iq.A0J(Integer.valueOf(i2), e.toString());
                        c035006e = fax.A01;
                        if (c035006e == null) {
                            c035006e.A0C(A0J3);
                            return;
                        }
                        return;
                    } catch (Exception e2) {
                        e = e2;
                        Log.m221e("OrderRepository/fetchOrder/fetch-error", e);
                        i2 = 1;
                        Pair A0J32 = AbstractC127835iq.A0J(Integer.valueOf(i2), e.toString());
                        c035006e = fax.A01;
                        if (c035006e == null) {
                        }
                    }
                case 12:
                    obj2 = this.A00;
                    ECP ecp = (ECP) this.A01;
                    if (obj2 != null) {
                        interfaceC36875Gbs2 = ecp.A00;
                        if (interfaceC36875Gbs2 == null) {
                            return;
                        }
                        interfaceC36875Gbs2.onSuccess(obj2);
                        return;
                    }
                    interfaceC36875Gbs = ecp.A00;
                    if (interfaceC36875Gbs == null) {
                        return;
                    }
                    A0t = AbstractC34821ac.A0t();
                    str3 = "order is null";
                    DYY.A1H(interfaceC36875Gbs, A0t, str3);
                    return;
                case 13:
                    pair = (Pair) this.A00;
                    ECP ecp2 = (ECP) this.A01;
                    if (pair == null) {
                        InterfaceC36875Gbs interfaceC36875Gbs3 = ecp2.A00;
                        if (interfaceC36875Gbs3 != null) {
                            DYY.A1H(interfaceC36875Gbs3, AbstractC34821ac.A0t(), "error code is null");
                        }
                        str = "CreateOrderProtocol/onError/Unknown error";
                        Log.m223i(str);
                        return;
                    }
                    InterfaceC36875Gbs interfaceC36875Gbs4 = ecp2.A00;
                    if (interfaceC36875Gbs4 != null) {
                        interfaceC36875Gbs4.BP9(pair);
                    }
                    A04 = AnonymousClass000.A04();
                    str2 = "CreateOrderProtocol/onError/";
                    str = AbstractC34851af.A0p(pair, str2, A04);
                    Log.m223i(str);
                    return;
                case 14:
                    pair = (Pair) this.A00;
                    ECJ ecj = (ECJ) this.A01;
                    if (pair == null) {
                        interfaceC36875Gbs = ecj.A01;
                        if (interfaceC36875Gbs != null) {
                            A0t = AbstractC34821ac.A0t();
                            str3 = "error code is null";
                            DYY.A1H(interfaceC36875Gbs, A0t, str3);
                            return;
                        }
                        return;
                    }
                    InterfaceC36875Gbs interfaceC36875Gbs5 = ecj.A01;
                    if (interfaceC36875Gbs5 != null) {
                        interfaceC36875Gbs5.BP9(pair);
                    }
                    A04 = AnonymousClass000.A04();
                    str2 = "RefreshCartProtocol onError : ";
                    str = AbstractC34851af.A0p(pair, str2, A04);
                    Log.m223i(str);
                    return;
                case 15:
                    ECJ ecj2 = (ECJ) this.A00;
                    Object obj4 = this.A01;
                    interfaceC36875Gbs = ecj2.A01;
                    if (interfaceC36875Gbs != null) {
                        if (obj4 != null) {
                            interfaceC36875Gbs.onSuccess(obj4);
                            return;
                        }
                        A0t = AbstractC34821ac.A0t();
                        str3 = "order is null";
                        DYY.A1H(interfaceC36875Gbs, A0t, str3);
                        return;
                    }
                    return;
                case 16:
                    C78403Wm c78403Wm = (C78403Wm) this.A00;
                    FZA fza = (FZA) this.A01;
                    obj2 = c78403Wm.element;
                    if (obj2 != null) {
                        interfaceC36875Gbs2 = fza.A0W;
                        interfaceC36875Gbs2.onSuccess(obj2);
                        return;
                    }
                    Log.m219e("refreshCart/CartInfo is null");
                    interfaceC36875Gbs = fza.A0W;
                    A0t = AbstractC34821ac.A0t();
                    str3 = "cart is null";
                    DYY.A1H(interfaceC36875Gbs, A0t, str3);
                    return;
                case 17:
                    ((ELQ) C05V.A02(((FZA) this.A00).A0Q)).A0K(((C35226FmC) this.A01).A0H);
                    return;
                case 18:
                    FZA fza2 = (FZA) this.A00;
                    Object obj5 = this.A01;
                    ((C34716FdT) C05V.A02(fza2.A0F)).A0D(fza2.A0U);
                    C035006e c035006e4 = fza2.A09;
                    if (c035006e4 != null) {
                        c035006e4.A0C(obj5);
                        return;
                    }
                    return;
                case 19:
                    FZA fza3 = (FZA) this.A00;
                    C34185FHc c34185FHc = (C34185FHc) this.A01;
                    InterfaceC024600q interfaceC024600q = fza3.A0F.A00;
                    C34716FdT c34716FdT = (C34716FdT) interfaceC024600q.get();
                    UserJid userJid = fza3.A0U;
                    List list2 = c34185FHc.A00;
                    C00C.A0A(list2, 1);
                    C34716FdT.A04(c34716FdT);
                    int i5 = 0;
                    try {
                        try {
                            A07 = c34716FdT.A03.A00().A07();
                        } catch (Exception unused) {
                        }
                    } catch (Exception unused2) {
                        i3 = 0;
                    }
                    try {
                        try {
                            C1CX ABB = A07.ABB();
                            try {
                                List list3 = (List) c34716FdT.A09(userJid).get();
                                LinkedHashMap A1D = AbstractC34801aa.A1D(DYZ.A02(AbstractC30167DYa.A04(list2)));
                                for (Object obj6 : list2) {
                                    A1D.put(((C35226FmC) obj6).A0H, obj6);
                                }
                                Iterator it2 = list3.iterator();
                                i3 = 0;
                                while (it2.hasNext()) {
                                    try {
                                        C34234FJd A0U = DYX.A0U(it2);
                                        C35226FmC c35226FmC = A0U.A01;
                                        long j = A0U.A00;
                                        String str9 = c35226FmC.A0H;
                                        C35226FmC c35226FmC2 = (C35226FmC) A1D.get(str9);
                                        if (c35226FmC2 != null) {
                                            C35187FlU c35187FlU = c35226FmC2.A03;
                                            if ((c35187FlU != null && c35187FlU.A00 == 3) || c35226FmC2.A00 == 1 || c35226FmC2.A0C) {
                                                c34716FdT.A0E(userJid, str9);
                                                i3++;
                                            } else {
                                                if (c34716FdT.A02.A0Z(9032)) {
                                                    if (C00C.areEqual(c35226FmC.A08, c35226FmC2.A08) && C00C.areEqual(c35226FmC.A09, c35226FmC2.A09) && C00C.areEqual(c35226FmC.A07, c35226FmC2.A07) && C00C.areEqual(c35226FmC.A04, c35226FmC2.A04) && c35226FmC.A01 == c35226FmC2.A01) {
                                                        C35186FlT c35186FlT = (C35186FlT) C0JL.A0m(c35226FmC.A0A);
                                                        String str10 = c35186FlT != null ? c35186FlT.A04 : null;
                                                        C35186FlT c35186FlT2 = (C35186FlT) C0JL.A0m(c35226FmC2.A0A);
                                                        if (C00C.areEqual(str10, c35186FlT2 != null ? c35186FlT2.A04 : null)) {
                                                            equals = C00C.areEqual(c35226FmC.A05, c35226FmC2.A05);
                                                        }
                                                    }
                                                    i5 += C34716FdT.A00(c34716FdT, new C34234FJd(c35226FmC2, C21270sv.A00, j), c34716FdT.A08(userJid), A07);
                                                } else {
                                                    equals = c35226FmC.equals(c35226FmC2);
                                                }
                                                if (!equals) {
                                                    i5 += C34716FdT.A00(c34716FdT, new C34234FJd(c35226FmC2, C21270sv.A00, j), c34716FdT.A08(userJid), A07);
                                                }
                                            }
                                        }
                                    } catch (Throwable th) {
                                        th = th;
                                        try {
                                            throw th;
                                        } catch (Throwable th2) {
                                            C0L6.A00(ABB, th);
                                            throw th2;
                                        }
                                    }
                                }
                                ABB.A00();
                                ABB.close();
                                A07.close();
                                Pair A043 = AbstractC34841ae.A04(Integer.valueOf(i5), i3);
                                boolean A1L = AbstractC34841ae.A1L(C87W.A01(A043));
                                boolean z2 = AbstractC34811ab.A00(A043.second) > 0;
                                Iterator it3 = list2.iterator();
                                while (it3.hasNext()) {
                                    C35226FmC A0V = DYX.A0V(it3);
                                    InterfaceC024600q interfaceC024600q2 = fza3.A0H.A00;
                                    C35226FmC A0A = DYX.A0T(interfaceC024600q2).A0A(userJid, A0V.A0H);
                                    if (A0A != null) {
                                        C35187FlU c35187FlU2 = A0V.A03;
                                        if (c35187FlU2 == null || c35187FlU2.A00 == 0) {
                                            A0A.A08 = A0V.A08;
                                            A0A.A09 = A0V.A09;
                                            A0A.A07 = A0V.A07;
                                            A0A.A04 = A0V.A04;
                                            A0A.A00 = A0V.A00;
                                        } else {
                                            A0A.A03 = c35187FlU2;
                                        }
                                        DYX.A0T(interfaceC024600q2).A0G(A0A, userJid);
                                        A01(AbstractC34881ai.A0o(fza3.A0L), A0V, fza3, 17);
                                    }
                                }
                                if (z2) {
                                    if (!A1L) {
                                        enumC32711Ehd = EnumC32711Ehd.A04;
                                    }
                                    enumC32711Ehd = EnumC32711Ehd.A02;
                                } else {
                                    if (!A1L) {
                                        enumC32711Ehd = EnumC32711Ehd.A03;
                                    }
                                    enumC32711Ehd = EnumC32711Ehd.A02;
                                }
                                C035006e c035006e5 = fza3.A02;
                                if (c035006e5 != null) {
                                    c035006e5.A0C(enumC32711Ehd);
                                }
                                List list4 = (List) ((C34716FdT) interfaceC024600q.get()).A09(userJid).get();
                                C035006e c035006e6 = fza3.A01;
                                if (c035006e6 != null) {
                                    if (list4 != null) {
                                        HashMap A1A = AbstractC34801aa.A1A();
                                        Iterator it4 = list2.iterator();
                                        while (it4.hasNext()) {
                                            for (C35186FlT c35186FlT3 : DYX.A0V(it4).A0A) {
                                                A1A.put(c35186FlT3.A04, c35186FlT3);
                                            }
                                        }
                                        Iterator it5 = list4.iterator();
                                        while (it5.hasNext()) {
                                            for (C35186FlT c35186FlT4 : DYX.A0U(it5).A01.A0A) {
                                                C35186FlT c35186FlT5 = (C35186FlT) A1A.get(c35186FlT4.A04);
                                                if (c35186FlT5 != null) {
                                                    c35186FlT4.A00 = c35186FlT5.A00;
                                                    c35186FlT4.A01 = c35186FlT5.A01;
                                                }
                                            }
                                        }
                                    }
                                    c035006e6.A0C(list4);
                                }
                                C34441FSs c34441FSs = (C34441FSs) C05V.A02(fza3.A0E);
                                C00C.A0A(c34441FSs, 2);
                                if (list4 == null || list4.isEmpty()) {
                                    c34441FSs.A01(userJid);
                                    return;
                                }
                                return;
                            } catch (Throwable th3) {
                                th = th3;
                                i3 = 0;
                            }
                        } catch (Throwable th4) {
                            th = th4;
                            try {
                                throw th;
                            } catch (Throwable th5) {
                                C0L6.A00(A07, th);
                                throw th5;
                            }
                        }
                    } catch (Throwable th6) {
                        th = th6;
                        i3 = 0;
                        throw th;
                    }
                    break;
                case 20:
                    CartFragment cartFragment = (CartFragment) this.A00;
                    UserJid userJid2 = (UserJid) this.A01;
                    C30505Dg6 A2f = cartFragment.A2f();
                    AbstractC34871ah.A1N(A2f.A0E, ((FFt) C05V.A02(A2f.A0N)).A01(userJid2));
                    return;
                case 21:
                    C30485Dfk c30485Dfk = (C30485Dfk) this.A00;
                    UserJid userJid3 = (UserJid) this.A01;
                    C035006e c035006e7 = c30485Dfk.A04;
                    FFt fFt = (FFt) C05V.A02(c30485Dfk.A07);
                    if (AbstractC102794hf.A00(fFt.A00.A01(userJid3)) == 2) {
                        z = true;
                        break;
                    }
                    z = false;
                    AbstractC34871ah.A1N(c035006e7, z);
                    return;
                case 22:
                    C0MA c0ma = (C0MA) this.A00;
                    PaaSponsorOnboardingViewModel paaSponsorOnboardingViewModel = (PaaSponsorOnboardingViewModel) this.A01;
                    c0ma.BuK();
                    paaSponsorOnboardingViewModel.A03.A07(c0ma);
                    return;
                case 23:
                    C32396EXw c32396EXw2 = (C32396EXw) this.A00;
                    obj = this.A01;
                    List list5 = C1HI.A0J;
                    size = c32396EXw2.A03.A07().size();
                    c0ni = (C0NI) c32396EXw2.A06.getValue();
                    i = 14;
                    c32396EXw = c32396EXw2;
                    runnableC36415GIq = new RunnableC36415GIq(c32396EXw, size, i, obj);
                    c0ni.A0L(runnableC36415GIq);
                    return;
                case 24:
                case 26:
                    View view = (View) this.A00;
                    View view2 = (View) this.A01;
                    ScrollView scrollView = (ScrollView) view.findViewById(2131427694);
                    if (scrollView != null) {
                        scrollView.smoothScrollTo(0, view2.getTop());
                        return;
                    }
                    return;
                case 25:
                    BrazilAddOrEditPixFragment brazilAddOrEditPixFragment = (BrazilAddOrEditPixFragment) this.A00;
                    obj = this.A01;
                    size = brazilAddOrEditPixFragment.A0D.A07().size();
                    c0ni = (C0NI) brazilAddOrEditPixFragment.A0E.getValue();
                    i = 15;
                    c32396EXw = brazilAddOrEditPixFragment;
                    runnableC36415GIq = new RunnableC36415GIq(c32396EXw, size, i, obj);
                    c0ni.A0L(runnableC36415GIq);
                    return;
                case 27:
                    BrazilPaymentPixOnboardingActivityV2 brazilPaymentPixOnboardingActivityV2 = (BrazilPaymentPixOnboardingActivityV2) this.A00;
                    g4i = (G4I) this.A01;
                    C0I0 c0i0 = UserJid.Companion;
                    UserJid A003 = C0I0.A00(brazilPaymentPixOnboardingActivityV2.A00);
                    if (A003 != null) {
                        C0IB A0Y = AbstractC34851af.A0Y(brazilPaymentPixOnboardingActivityV2.A0C, A003);
                        if (A0Y == null || ((A072 = A0Y.A07()) == null && (A072 = A0Y.A09()) == null)) {
                            abstractC05520Fq = brazilPaymentPixOnboardingActivityV2.A00;
                            A072 = C15C.A04(abstractC05520Fq);
                            if (A072 == null) {
                                A072 = "";
                            }
                        }
                        g4i.A0D(A072);
                        return;
                    }
                    return;
                case 28:
                case 29:
                    AbstractC68002w1.A03((DialogFragment) this.A01, AbstractC34871ah.A0J((C0M0) this.A00), "PaymentKeySendKeyBottomSheet");
                    return;
                case 30:
                    BrazilPaymentPixSendKeyActivity brazilPaymentPixSendKeyActivity = (BrazilPaymentPixSendKeyActivity) this.A00;
                    g4i = (G4I) this.A01;
                    C0I0 c0i02 = UserJid.Companion;
                    UserJid A004 = C0I0.A00(brazilPaymentPixSendKeyActivity.A00);
                    if (A004 != null) {
                        C0IB A0Y2 = AbstractC34851af.A0Y(brazilPaymentPixSendKeyActivity.A05, A004);
                        if (A0Y2 == null || ((A072 = A0Y2.A07()) == null && (A072 = A0Y2.A09()) == null)) {
                            abstractC05520Fq = brazilPaymentPixSendKeyActivity.A00;
                            A072 = C15C.A04(abstractC05520Fq);
                            if (A072 == null) {
                            }
                        }
                        g4i.A0D(A072);
                        return;
                    }
                    return;
                case 31:
                case 32:
                case 33:
                case 34:
                case 35:
                default:
                    CB4.A00(C28487CmR.A06(this.A00), CLK.A01, ((DQ9) this.A01).AO2());
                    return;
                case 36:
                    AddOrEditPaymentKeyFragment addOrEditPaymentKeyFragment = (AddOrEditPaymentKeyFragment) this.A00;
                    AbstractC35228FmE abstractC35228FmE = (AbstractC35228FmE) this.A01;
                    if (C00C.areEqual(addOrEditPaymentKeyFragment.A03, "add")) {
                        boolean A005 = addOrEditPaymentKeyFragment.A09.A00();
                        C30498Dfy A2O = addOrEditPaymentKeyFragment.A2O();
                        if (A005 || A2O.A0I.A00()) {
                            A2O.A0X(abstractC35228FmE);
                        } else {
                            ((C14090gz) C05V.A02(A2O.A08)).A03(new G30(A2O, abstractC35228FmE, 2), C14100h0.A08);
                        }
                        str5 = addOrEditPaymentKeyFragment.A2O().A02;
                        if (str5 == null) {
                            return;
                        }
                        c34330FNa = (C34330FNa) C05V.A02(addOrEditPaymentKeyFragment.A04);
                        i4 = 212;
                        cpl = null;
                        str6 = "payment_key_add";
                    } else {
                        C30498Dfy A2O2 = addOrEditPaymentKeyFragment.A2O();
                        if (abstractC35228FmE instanceof C32228EQk) {
                            String str11 = A2O2.A01;
                            if (str11 != null) {
                                if (str11.length() != 0) {
                                    C26902C1h c26902C1h = GraphQlCallInput.A02;
                                    C24310AtX A0K3 = AbstractC34871ah.A0K(c26902C1h, ((C32228EQk) abstractC35228FmE).A01, "account_holder_name");
                                    AbstractC35228FmE.A00(A0K3, abstractC35228FmE, A2O2, abstractC35228FmE.A02(), "bank_name");
                                    String str12 = A2O2.A01;
                                    if (str12 != null) {
                                        C24310AtX.A03(A0K3, str12, "credential_id");
                                        A00 = c26902C1h.A00();
                                        A00.A0D(A0K3, "clabe");
                                        str4 = "CLABE";
                                        C24310AtX.A03(A00, str4, "payment_method_type");
                                        C27965Cdb A0D3 = AbstractC34861ag.A0D();
                                        AbstractC34891aj.A17(A00, A0D3, "request");
                                        C36128G6x A0M = AbstractC34911al.A0M(new C35445Fpp(A0D3, C31107DqG.class, TreeWithGraphQL.class, "GenUpdatePaymentKey", "whatsapp-android-www", GT3.A00, true), A2O2.A09);
                                        A0M.A04(AbstractC26211Bnz.A00);
                                        A0M.A03 = true;
                                        A0M.A06(new GV4(A2O2, abstractC35228FmE, 34));
                                    }
                                }
                                C3WE.A1H(A2O2.A05, 3);
                            }
                            C00C.A0F("credentialId");
                            throw null;
                        }
                        if (abstractC35228FmE instanceof C32230EQm) {
                            String str13 = A2O2.A01;
                            if (str13 != null) {
                                if (str13.length() != 0) {
                                    C00C.A0C(abstractC35228FmE, "null cannot be cast to non-null type com.whatsapp.infra.stores.protocol.IDPaymentAccountKey");
                                    C32230EQm c32230EQm = (C32230EQm) abstractC35228FmE;
                                    String str14 = C00C.areEqual(c32230EQm.A00, "wallet") ? "WALLET" : "BANK";
                                    C26902C1h c26902C1h2 = GraphQlCallInput.A02;
                                    C24310AtX A0K4 = AbstractC34871ah.A0K(c26902C1h2, c32230EQm.A02, "account_holder_name");
                                    C24310AtX.A03(A0K4, abstractC35228FmE.A02(), "institution_name");
                                    AbstractC35228FmE.A00(A0K4, abstractC35228FmE, A2O2, str14, "institution_type");
                                    String str15 = A2O2.A01;
                                    if (str15 != null) {
                                        C24310AtX.A03(A0K4, str15, "credential_id");
                                        A00 = c26902C1h2.A00();
                                        A00.A0D(A0K4, "id_payment_account");
                                        str4 = "ID_PAYMENT_ACCOUNT";
                                        C24310AtX.A03(A00, str4, "payment_method_type");
                                        C27965Cdb A0D32 = AbstractC34861ag.A0D();
                                        AbstractC34891aj.A17(A00, A0D32, "request");
                                        C36128G6x A0M2 = AbstractC34911al.A0M(new C35445Fpp(A0D32, C31107DqG.class, TreeWithGraphQL.class, "GenUpdatePaymentKey", "whatsapp-android-www", GT3.A00, true), A2O2.A09);
                                        A0M2.A04(AbstractC26211Bnz.A00);
                                        A0M2.A03 = true;
                                        A0M2.A06(new GV4(A2O2, abstractC35228FmE, 34));
                                    }
                                }
                                C3WE.A1H(A2O2.A05, 3);
                            }
                            C00C.A0F("credentialId");
                            throw null;
                        }
                        str5 = addOrEditPaymentKeyFragment.A2O().A02;
                        if (str5 == null) {
                            return;
                        }
                        c34330FNa = (C34330FNa) C05V.A02(addOrEditPaymentKeyFragment.A04);
                        i4 = 163;
                        cpl = null;
                        str6 = "payment_key_edit";
                    }
                    c34330FNa.A00(cpl, i4, str6, str5, 1);
                    return;
                case 37:
                    ((C30498Dfy) this.A00).A0X((AbstractC35228FmE) this.A01);
                    return;
                case 38:
                    IndiaUpiAccountTypeSelectionFragment.A00((View) this.A01, (IndiaUpiAccountTypeSelectionFragment) this.A00);
                    return;
                case 39:
                    IndiaUpiAccountTypeSelectionFragment indiaUpiAccountTypeSelectionFragment = (IndiaUpiAccountTypeSelectionFragment) this.A00;
                    Object obj7 = this.A01;
                    indiaUpiAccountTypeSelectionFragment.A03 = ((C27053C7n) C05V.A02(indiaUpiAccountTypeSelectionFragment.A04)).A00();
                    c0ni = indiaUpiAccountTypeSelectionFragment.A06;
                    runnableC36415GIq = new GJ0(obj7, indiaUpiAccountTypeSelectionFragment, 38);
                    c0ni.A0L(runnableC36415GIq);
                    return;
                case 40:
                    C34571FaQ.A00((C36297GDk) this.A01, (C34571FaQ) this.A00);
                    return;
                case 41:
                    C34571FaQ c34571FaQ = (C34571FaQ) this.A00;
                    Set set = (Set) this.A01;
                    if (set != null) {
                        C033305f c033305f = c34571FaQ.A02;
                        AbstractC34811ab.A1Q(AbstractC34811ab.A13(c033305f.A13).A02(), "payment_background_batch_require_fetch", false);
                        c033305f.A0n("payment_backgrounds_batch_last_fetch_timestamp");
                        A0p2 = AbstractC34801aa.A0p(c34571FaQ.A00);
                        if (set.isEmpty()) {
                            return;
                        }
                        c0ob2 = C0OB.A03;
                        c36045G3q = new C725638h(set, 9);
                    } else {
                        A0p2 = AbstractC34801aa.A0p(c34571FaQ.A00);
                        c0ob2 = C0OB.A03;
                        c36045G3q = new C36045G3q(6);
                    }
                    AbstractC035906o.A00(A0p2, c0ob2, c36045G3q);
                    return;
                case 42:
                    G6M g6m = (G6M) this.A00;
                    Object obj8 = this.A01;
                    A0p = AbstractC34801aa.A0p(g6m.A02.A00);
                    c0ob = C0OB.A03;
                    c36051G3w = new C36051G3w(obj8, 13);
                    AbstractC035906o.A00(A0p, c0ob, c36051G3w);
                    return;
                case 43:
                    A0p = AbstractC34801aa.A0p(((G6M) this.A00).A02.A00);
                    c0ob = C0OB.A03;
                    c36051G3w = new C36045G3q(7);
                    AbstractC035906o.A00(A0p, c0ob, c36051G3w);
                    return;
                case 44:
                    C34571FaQ.A00((C36297GDk) this.A01, ((G6L) this.A00).A01);
                    return;
                case 45:
                    C1M3 c1m3 = (C1M3) this.A00;
                    C30523DgU c30523DgU = (C30523DgU) this.A01;
                    c30523DgU.A00 = c1m3;
                    FXK fxk = c30523DgU.A05;
                    fxk.A02 = c1m3;
                    Iterator A1I = AbstractC127845ir.A1I(c1m3.A07);
                    int i6 = 0;
                    while (A1I.hasNext()) {
                        i6 += DYX.A0k(A1I).A00;
                    }
                    fxk.A00 = i6;
                    RunnableC36422GIx.A00(fxk.A09, fxk, 7);
                    return;
                case 46:
                    C32411EYs c32411EYs = (C32411EYs) this.A00;
                    Object obj9 = this.A01;
                    synchronized (c32411EYs.A04) {
                        ArrayList A18 = AbstractC34801aa.A18(obj9, new InterfaceC36943Gd1[1], 0);
                        ((FXK) c32411EYs).A03 = A18;
                        c32411EYs.A06.A0C(A18);
                    }
                    return;
                case 47:
                    FUT fut = (FUT) this.A00;
                    Context context2 = (Context) this.A01;
                    try {
                        ContentResolver contentResolver = context2.getContentResolver();
                        context2.getPackageName();
                        String str16 = AbstractC33692EyZ.A01;
                        Cursor query = contentResolver.query(AbstractC33692EyZ.A00.buildUpon().appendPath("package").appendPath("com.whatsapp").build(), null, null, null, null);
                        if (query == null) {
                            throw AbstractC34801aa.A0z("Failed to fetch settings: null cursor.");
                        }
                        try {
                            if (!query.moveToFirst()) {
                                throw AbstractC34801aa.A0z("Failed to fetch settings: empty cursor");
                            }
                            int columnIndex = query.getColumnIndex("package_name");
                            int columnIndex2 = query.getColumnIndex("signature");
                            int columnIndex3 = query.getColumnIndex("is_managed");
                            int columnIndex4 = query.getColumnIndex("auto_updates");
                            int columnIndex5 = query.getColumnIndex("notif_update_available");
                            int columnIndex6 = query.getColumnIndex("notif_update_installed");
                            int columnIndex7 = query.getColumnIndex("rollout_token");
                            int columnIndex8 = query.getColumnIndex("terms_of_service_accepted");
                            int columnIndex9 = query.getColumnIndex("show_accept_tos");
                            int columnIndex10 = query.getColumnIndex("show_show_explicit_tos");
                            int columnIndex11 = query.getColumnIndex("is_restricted_mode");
                            int columnIndex12 = query.getColumnIndex("wa_updates_enabled");
                            int columnIndex13 = query.getColumnIndex("updates_over_cellular_enabled");
                            int columnIndex14 = query.getColumnIndex("wa_cross_install_enabled");
                            int columnIndex15 = query.getColumnIndex("tos_accepted_bitmask");
                            query.getString(columnIndex);
                            query.getString(columnIndex2);
                            boolean A1J = AbstractC34841ae.A1J(query.getInt(columnIndex3));
                            query.getInt(columnIndex4);
                            query.getInt(columnIndex5);
                            query.getInt(columnIndex6);
                            query.getString(columnIndex7);
                            if (columnIndex8 >= 0) {
                                query.getInt(columnIndex8);
                            }
                            if (columnIndex9 >= 0) {
                                query.getInt(columnIndex9);
                                query.getInt(columnIndex10);
                            }
                            Boolean valueOf = columnIndex11 >= 0 ? Boolean.valueOf(AbstractC34841ae.A1J(query.getInt(columnIndex11))) : null;
                            Boolean valueOf2 = columnIndex12 >= 0 ? Boolean.valueOf(AbstractC34841ae.A1J(query.getInt(columnIndex12))) : null;
                            if (columnIndex13 >= 0) {
                                query.getInt(columnIndex13);
                            }
                            if (columnIndex14 >= 0) {
                                query.getInt(columnIndex14);
                            }
                            if (columnIndex15 >= 0) {
                                query.getInt(columnIndex15);
                            }
                            query.close();
                            if (valueOf != null) {
                                AbstractC34811ab.A1Q(C34400FQs.A00(fut.A03).edit(), "first_party_settings_restricted_mode", valueOf.booleanValue());
                            }
                            C34400FQs c34400FQs = fut.A03;
                            AbstractC34811ab.A1Q(C34400FQs.A00(c34400FQs).edit(), "first_party_settings_managed", A1J);
                            if (valueOf2 != null) {
                                AbstractC34811ab.A1Q(C34400FQs.A00(c34400FQs).edit(), "first_party_settings_updates_enabled", valueOf2.booleanValue());
                                return;
                            }
                            return;
                        } catch (Throwable th7) {
                            query.close();
                            throw th7;
                        }
                    } catch (Exception e3) {
                        e = e3;
                        A042 = AnonymousClass000.A04();
                        str7 = "PreloadsManager/syncFirstPartySettings/querySettings Exception: ";
                        AbstractC34851af.A1C(e, str7, A042);
                        return;
                    }
                case 48:
                    FUT fut2 = (FUT) this.A00;
                    Context context3 = (Context) this.A01;
                    try {
                        PackageManager packageManager = context3.getPackageManager();
                        C00N.A05(packageManager);
                        String str17 = AbstractC33709Eyq.A00;
                        packageManager.getPackageInfo(str17, 0);
                        C33830F2a c33830F2a = fut2.A04;
                        try {
                            try {
                                PackageManager packageManager2 = context3.getPackageManager();
                                C06P.A05(packageManager2);
                                packageManager2.getPackageInfo(str17, 0);
                                PackageManager packageManager3 = context3.getPackageManager();
                                context3.getPackageName();
                                ContentResolver contentResolver2 = context3.getContentResolver();
                                ComponentName componentName = new ComponentName(context3, (Class<?>) ITA.class);
                                C06P.A05(packageManager3);
                                if (packageManager3.getComponentEnabledSetting(componentName) != 1) {
                                    packageManager3.setComponentEnabledSetting(componentName, 1, 1);
                                    if (new FUP(context3, context3.getPackageManager()).A02(24)) {
                                        ContentValues A03 = AbstractC34801aa.A03();
                                        AbstractC34871ah.A0w(A03, "terms_of_service_accepted", 1);
                                        try {
                                            int update = contentResolver2.update(AbstractC33692EyZ.A00.buildUpon().appendPath("package").appendPath("com.whatsapp").build(), A03, null, null);
                                            if (update != 1) {
                                                throw new C32920ElH(AbstractC34851af.A0r("Expected 1 row changed, actually ", AnonymousClass000.A04(), update));
                                            }
                                        } catch (IllegalArgumentException e4) {
                                            throw new C32920ElH("Could not resolve content uri for firstparty settings", e4, 1);
                                        } catch (Throwable th8) {
                                            throw new C32920ElH("Unexpected failure.", th8, 0);
                                        }
                                    }
                                }
                            } catch (C32920ElH unused3) {
                                Log.m219e("TosAcceptanceHelper/notifyAppManagerOnTosAcceptance Unable to push WA ToS accepted setting to AppManager");
                            }
                        } catch (PackageManager.NameNotFoundException unused4) {
                        }
                        AbstractC34871ah.A15(C34400FQs.A00(c33830F2a.A00).edit(), "tos_state", 1);
                        AbstractC34811ab.A1Q(AbstractC34811ab.A13(fut2.A01.A0l).A02(), "is_ita_broadcasted", true);
                        return;
                    } catch (RuntimeException e5) {
                        e = e5;
                        A042 = AnonymousClass000.A04();
                        str7 = "PreloadsManager/RuntimeException while retrieving package info ";
                        AbstractC34851af.A1C(e, str7, A042);
                        return;
                    }
                case 49:
                    EZ3.setData$lambda$6$lambda$5((View) this.A00, (EZ3) this.A01);
                    return;
            }
        } catch (PackageManager.NameNotFoundException | Exception unused5) {
        }
    }
}
