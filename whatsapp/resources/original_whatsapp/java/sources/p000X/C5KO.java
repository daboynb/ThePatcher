package p000X;

import android.content.Context;
import com.whatsapp.group.iq.GetGroupInfoProtocolHelper;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.paa.sync.PaaStateReconciler;
import com.whatsapp.profile.ui.coinflip.profilepic.CoinFlipProfilePicViewModel;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.Set;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: X.5KO, reason: invalid class name */
/* loaded from: classes3.dex */
public class C5KO extends AbstractC13700gL implements AnonymousClass095 {
    public final int $t;
    public int A00;
    public int A01;
    public Object A02;
    public final Object A03;
    public final Object A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C5KO(C4eG c4eG, PaaStateReconciler paaStateReconciler, InterfaceC13670gH interfaceC13670gH) {
        super(2, interfaceC13670gH);
        this.$t = 5;
        this.A04 = paaStateReconciler;
        this.A03 = c4eG;
    }

    public static final Integer A01(int i) {
        int i2;
        for (Integer num : IO7.A00(5)) {
            switch (num.intValue()) {
                case 1:
                    i2 = 2;
                    break;
                case 2:
                    i2 = 3;
                    break;
                case 3:
                    i2 = 4;
                    break;
                case 4:
                    i2 = 5;
                    break;
                default:
                    i2 = 1;
                    break;
            }
            if (i2 == i) {
                return num;
            }
        }
        throw new NoSuchElementException("Array contains no element matching the predicate.");
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        Object obj2;
        Object obj3;
        Object obj4;
        int i;
        int i2;
        switch (this.$t) {
            case 0:
                obj2 = this.A04;
                obj3 = this.A02;
                i = this.A00;
                obj4 = this.A03;
                i2 = 0;
                break;
            case 1:
                obj2 = this.A04;
                obj3 = this.A02;
                obj4 = this.A03;
                i = this.A00;
                i2 = 1;
                break;
            case 2:
                obj2 = this.A04;
                obj3 = this.A02;
                obj4 = this.A03;
                i = this.A00;
                i2 = 2;
                break;
            case 3:
                obj2 = this.A04;
                obj4 = this.A03;
                obj3 = this.A02;
                i = this.A00;
                i2 = 3;
                break;
            case 4:
                obj2 = this.A04;
                obj4 = this.A03;
                obj3 = this.A02;
                i = this.A00;
                i2 = 4;
                break;
            case 5:
                return new C5KO((C4eG) this.A03, (PaaStateReconciler) this.A04, interfaceC13670gH);
            case 6:
                obj2 = this.A04;
                obj3 = this.A02;
                obj4 = this.A03;
                i = this.A00;
                i2 = 6;
                break;
            case 7:
                obj2 = this.A04;
                obj3 = this.A02;
                obj4 = this.A03;
                i = this.A00;
                i2 = 7;
                break;
            case 8:
                return new C5KO((C82223h5) this.A04, (C0MA) this.A03, interfaceC13670gH, this.A00);
            default:
                obj4 = this.A03;
                i = this.A00;
                obj3 = this.A02;
                obj2 = this.A04;
                i2 = 9;
                break;
        }
        return new C5KO(obj3, obj4, obj2, interfaceC13670gH, i, i2);
    }

    /* JADX WARN: Code restructure failed: missing block: B:202:0x048d, code lost:
    
        if (r4.element != true) goto L172;
     */
    /* JADX WARN: Failed to find 'out' block for switch in B:78:0x019c. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:123:0x02c2  */
    /* JADX WARN: Removed duplicated region for block: B:124:0x02fd  */
    /* JADX WARN: Removed duplicated region for block: B:151:0x03a7  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x032f A[RETURN] */
    @Override // p000X.C0gJ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        Integer[] numArr;
        C4f1 c4f1;
        C16780lK c16780lK;
        Context context;
        C0IB c0ib;
        int i;
        boolean z;
        String str;
        C100824dT c100824dT;
        int i2;
        EnumC14170h7 enumC14170h7;
        Object A00;
        Map A002;
        Object obj2;
        int i3;
        Number valueOf;
        C29261Fr c29261Fr;
        int i4;
        C98834Wi c98834Wi;
        int i5;
        C29261Fr c29261Fr2;
        C29261Fr c29261Fr3;
        int i6;
        Object[] A1Z;
        AtomicInteger atomicInteger;
        switch (this.$t) {
            case 0:
                enumC14170h7 = EnumC14170h7.A02;
                if (this.A01 == 0) {
                    AbstractC13980go.A01(obj);
                    GetGroupInfoProtocolHelper getGroupInfoProtocolHelper = (GetGroupInfoProtocolHelper) this.A04;
                    C1CU c1cu = (C1CU) this.A02;
                    int i7 = this.A00;
                    InterfaceC123715c8 interfaceC123715c8 = (InterfaceC123715c8) this.A03;
                    this.A01 = 1;
                    A00 = GetGroupInfoProtocolHelper.A00(interfaceC123715c8, getGroupInfoProtocolHelper, c1cu, this, i7);
                    if (A00 == enumC14170h7) {
                        return enumC14170h7;
                    }
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj);
                return C06930Mq.A00;
            case 1:
                EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
                try {
                    try {
                        if (this.A01 != 0) {
                            AbstractC13980go.A01(obj);
                        } else {
                            AbstractC13980go.A01(obj);
                            C4YE c4ye = ((C82273hH) this.A04).A0B;
                            C101584fW c101584fW = ((C55V) this.A02).A07;
                            EnumC95004Hl enumC95004Hl = (EnumC95004Hl) this.A03;
                            this.A01 = 1;
                            obj = AbstractC13710gM.A00(this, c4ye.A06, new C5KG(c4ye, enumC95004Hl, c101584fW, null));
                            if (obj == enumC14170h72) {
                                return enumC14170h72;
                            }
                        }
                        C5ZG c5zg = (C5ZG) obj;
                        if (c5zg instanceof C1148155a) {
                            C82273hH c82273hH = (C82273hH) this.A04;
                            C55V c55v = (C55V) this.A02;
                            EnumC95004Hl enumC95004Hl2 = (EnumC95004Hl) this.A03;
                            int i8 = this.A00;
                            c55v.A04 = A01(enumC95004Hl2.statusOnSuccess);
                            C3WE.A1H(c82273hH.A0E, i8);
                            c82273hH.A04.A0C(null);
                            C5C0.A00(c82273hH.A0J, c55v.A07, c82273hH, 20);
                            C82273hH.A00(c55v, c82273hH, true);
                        } else if (c5zg instanceof C55Y) {
                            C82273hH c82273hH2 = (C82273hH) this.A04;
                            C55V c55v2 = (C55V) this.A02;
                            int i9 = this.A00;
                            EnumC95024Hn enumC95024Hn = ((C55Y) c5zg).A00;
                            c55v2.A02 = enumC95024Hn;
                            c55v2.A04 = A01(enumC95024Hn.statusMapping);
                            if (enumC95024Hn == EnumC95024Hn.A05) {
                                List A17 = AbstractC34861ag.A17(c82273hH2.A02);
                                if (A17 != null) {
                                    A17.remove(i9);
                                }
                                c29261Fr2 = c82273hH2.A0D;
                            } else {
                                c29261Fr2 = c82273hH2.A0E;
                            }
                            C3WE.A1H(c29261Fr2, i9);
                            c82273hH2.A04.A0C(null);
                            String A0P = c82273hH2.A07.A0P(c55v2.A06);
                            if (A0P != null) {
                                switch (c55v2.A02.ordinal()) {
                                    case 1:
                                        c29261Fr3 = c82273hH2.A0C;
                                        i6 = 2131892204;
                                        A1Z = new Object[]{A0P};
                                        c29261Fr3.A0C(new C98834Wi(A1Z, i6, false));
                                        break;
                                    case 2:
                                    case 3:
                                        c29261Fr3 = c82273hH2.A0C;
                                        i6 = 2131892200;
                                        A1Z = new Object[]{A0P};
                                        c29261Fr3.A0C(new C98834Wi(A1Z, i6, false));
                                        break;
                                    case 4:
                                        if (c55v2.A03 == EnumC95004Hl.A02) {
                                            c29261Fr3 = c82273hH2.A0C;
                                            i6 = 2131892183;
                                            A1Z = new Object[]{A0P};
                                            c29261Fr3.A0C(new C98834Wi(A1Z, i6, false));
                                            break;
                                        }
                                        break;
                                    case 5:
                                        c29261Fr3 = c82273hH2.A0C;
                                        i6 = 2131892182;
                                        A1Z = new Object[]{A0P};
                                        c29261Fr3.A0C(new C98834Wi(A1Z, i6, false));
                                        break;
                                    case 6:
                                        c29261Fr3 = c82273hH2.A0C;
                                        i6 = 2131887048;
                                        A1Z = new Object[0];
                                        c29261Fr3.A0C(new C98834Wi(A1Z, i6, false));
                                        break;
                                    case 7:
                                        c29261Fr3 = c82273hH2.A0C;
                                        i6 = 2131890899;
                                        A1Z = AbstractC34801aa.A1Z();
                                        A1Z[0] = A0P;
                                        A1Z[1] = A0P;
                                        c29261Fr3.A0C(new C98834Wi(A1Z, i6, false));
                                        break;
                                    case 8:
                                        c29261Fr3 = c82273hH2.A0C;
                                        i6 = 2131890898;
                                        A1Z = new Object[0];
                                        c29261Fr3.A0C(new C98834Wi(A1Z, i6, false));
                                        break;
                                    case 9:
                                        c29261Fr3 = c82273hH2.A0C;
                                        i6 = 2131892188;
                                        A1Z = new Object[0];
                                        c29261Fr3.A0C(new C98834Wi(A1Z, i6, false));
                                        break;
                                    case 10:
                                        c29261Fr3 = c82273hH2.A0C;
                                        i6 = 2131892205;
                                        A1Z = new Object[0];
                                        c29261Fr3.A0C(new C98834Wi(A1Z, i6, false));
                                        break;
                                }
                            }
                            Integer num = c55v2.A04;
                            if (num == IO7.A01 || num == IO7.A0C || num == IO7.A0Y) {
                                C5C0.A00(c82273hH2.A0J, c55v2.A07, c82273hH2, 20);
                            }
                            C82273hH.A00(c55v2, c82273hH2, false);
                        } else if (c5zg instanceof C1148255b) {
                            C82273hH c82273hH3 = (C82273hH) this.A04;
                            C55V c55v3 = (C55V) this.A02;
                            c82273hH3.A04.A0C(null);
                            switch (((C1148255b) c5zg).A00.intValue()) {
                                case 0:
                                    c29261Fr = c82273hH3.A0C;
                                    i4 = 2131892203;
                                    c98834Wi = new C98834Wi(new Object[0], i4, true);
                                    c29261Fr.A0C(c98834Wi);
                                    break;
                                case 1:
                                    c29261Fr = c82273hH3.A0C;
                                    i4 = 2131892201;
                                    c98834Wi = new C98834Wi(new Object[0], i4, true);
                                    c29261Fr.A0C(c98834Wi);
                                    break;
                                case 2:
                                    c29261Fr = c82273hH3.A0C;
                                    i4 = 2131892202;
                                    c98834Wi = new C98834Wi(new Object[0], i4, true);
                                    c29261Fr.A0C(c98834Wi);
                                    break;
                                case 3:
                                    c29261Fr = c82273hH3.A0C;
                                    i5 = 2131892206;
                                    c98834Wi = new C98834Wi(new Object[0], i5, false);
                                    c29261Fr.A0C(c98834Wi);
                                    break;
                                case 4:
                                case 5:
                                    c29261Fr = c82273hH3.A0C;
                                    i5 = 2131892205;
                                    c98834Wi = new C98834Wi(new Object[0], i5, false);
                                    c29261Fr.A0C(c98834Wi);
                                    break;
                            }
                            C82273hH.A00(c55v3, c82273hH3, false);
                        } else if (c5zg instanceof C55Z) {
                            C82273hH c82273hH4 = (C82273hH) this.A04;
                            C55V c55v4 = (C55V) this.A02;
                            c82273hH4.A04.A0C(null);
                            c82273hH4.A0C.A0C(new C98834Wi(new Object[0], 2131892205, false));
                            C82273hH.A00(c55v4, c82273hH4, false);
                        }
                    } catch (ALF e) {
                        StringBuilder A04 = AnonymousClass000.A04();
                        A04.append("GroupPendingRequestsViewModel/SendAction timeout on ");
                        AbstractC34901ak.A1L(((EnumC95004Hl) this.A03).value, A04, e);
                    }
                    return C06930Mq.A00;
                } finally {
                    ((C82273hH) this.A04).A04.A0C(null);
                }
            case 2:
                enumC14170h7 = EnumC14170h7.A02;
                if (this.A01 == 0) {
                    AbstractC13980go.A01(obj);
                    C5KO c5ko = new C5KO(this.A02, this.A03, this.A04, null, this.A00, 1);
                    this.A01 = 1;
                    A00 = C88I.A00(this, c5ko, 2000L);
                    if (A00 == enumC14170h7) {
                    }
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj);
                return C06930Mq.A00;
            case 3:
                enumC14170h7 = EnumC14170h7.A02;
                if (this.A01 == 0) {
                    AbstractC13980go.A01(obj);
                    C104544kc c104544kc = (C104544kc) this.A04;
                    C177737ou c177737ou = (C177737ou) this.A03;
                    Set set = (Set) this.A02;
                    int i10 = this.A00;
                    ArrayList A06 = c177737ou.A06();
                    if (i10 == 3) {
                        ArrayList A16 = AbstractC34801aa.A16();
                        Iterator it = A06.iterator();
                        while (it.hasNext()) {
                            Object next = it.next();
                            if (set.contains(((C177747ov) next).A0m)) {
                                A16.add(next);
                            }
                        }
                        A002 = C104544kc.A00(c104544kc, A16);
                    } else {
                        A002 = C104544kc.A00(c104544kc, A06);
                    }
                    C00V c00v = c104544kc.A01;
                    C00C.A0A(c00v, 0);
                    C00C.A0A(A002, 1);
                    int size = A002.keySet().size();
                    int A0Z = C0JL.A0Z(A002.values());
                    Object A1A = AbstractC34821ac.A1A(c104544kc.A04, i10);
                    if (A1A == null) {
                        throw AbstractC34801aa.A0z("Required value was null.");
                    }
                    Map map = (Map) A1A;
                    if (size == 1) {
                        obj2 = C0JL.A0f(A002.keySet());
                    } else {
                        if (i10 != 3) {
                            i3 = i10 == 5 ? 2131755315 : 2131755313;
                            obj2 = -1;
                        }
                        if (A0Z == 0) {
                            valueOf = Integer.valueOf(i3);
                            if (valueOf != null) {
                                throw AbstractC34801aa.A0z("Required value was null.");
                            }
                            Object[] objArr = new Object[1];
                            AbstractC34811ab.A1V(objArr, A0Z, 0);
                            String A0N = c00v.A0N(objArr, valueOf.intValue(), A0Z);
                            C00C.A06(A0N);
                            AbstractC026601w abstractC026601w = c104544kc.A05;
                            C5KN A01 = C5KN.A01(c104544kc, A0N, null, 22);
                            this.A01 = 1;
                            A00 = AbstractC13710gM.A00(this, abstractC026601w, A01);
                            if (A00 == enumC14170h7) {
                            }
                            return C06930Mq.A00;
                        }
                        obj2 = -1;
                    }
                    valueOf = (Number) map.get(obj2);
                    if (valueOf != null) {
                    }
                }
                AbstractC13980go.A01(obj);
                return C06930Mq.A00;
            case 4:
                enumC14170h7 = EnumC14170h7.A02;
                if (this.A01 == 0) {
                    AbstractC13980go.A01(obj);
                    C82333hV c82333hV = (C82333hV) this.A04;
                    AbstractC026601w abstractC026601w2 = c82333hV.A1C;
                    C5Jx c5Jx = new C5Jx((C4GD) this.A03, (C101424fG) this.A02, c82333hV, null, this.A00);
                    this.A01 = 1;
                    A00 = AbstractC13710gM.A00(this, abstractC026601w2, c5Jx);
                    if (A00 == enumC14170h7) {
                    }
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj);
                return C06930Mq.A00;
            case 5:
                EnumC14170h7 enumC14170h73 = EnumC14170h7.A02;
                boolean z2 = true;
                if (this.A01 != 0) {
                    i2 = this.A00;
                    c100824dT = (C100824dT) this.A02;
                    AbstractC13980go.A01(obj);
                } else {
                    AbstractC13980go.A01(obj);
                    PaaStateReconciler paaStateReconciler = (PaaStateReconciler) this.A04;
                    C4eG c4eG = (C4eG) this.A03;
                    List<C101604fY> list = c4eG.A01;
                    Iterator it2 = list.iterator();
                    int i11 = 0;
                    int i12 = 0;
                    while (it2.hasNext()) {
                        if (((C1152156o) C05V.A02(paaStateReconciler.A02)).A02((C101604fY) it2.next()) != -1) {
                            i12++;
                        }
                    }
                    ArrayList A0G = C09Q.A0G(list);
                    Iterator it3 = list.iterator();
                    while (it3.hasNext()) {
                        A0G.add(((C101604fY) it3.next()).A01);
                    }
                    Set A1E = C0JL.A1E(A0G);
                    InterfaceC024600q interfaceC024600q = paaStateReconciler.A02.A00;
                    Iterator it4 = ((C1152156o) interfaceC024600q.get()).A04().iterator();
                    while (it4.hasNext()) {
                        C0I6 c0i6 = ((C101604fY) it4.next()).A01;
                        if (!A1E.contains(c0i6) && ((C1152156o) interfaceC024600q.get()).A01(c0i6) > 0) {
                            i11++;
                        }
                    }
                    c100824dT = new C100824dT(i12, i11);
                    for (C101604fY c101604fY : list) {
                        try {
                            C0VV A0a = AbstractC34821ac.A0a(paaStateReconciler.A01);
                            C0I6 c0i62 = c101604fY.A01;
                            A0a.A06(c0i62);
                            c0i62.getObfuscatedString();
                        } catch (Exception e2) {
                            StringBuilder A042 = AnonymousClass000.A04();
                            A042.append("PaaStateReconciler/ensureConnectionContactsExist failed to create contact for connection: ");
                            AbstractC34901ak.A1L(c101604fY.A01.getObfuscatedString(), A042, e2);
                        }
                    }
                    byte[] bArr = c4eG.A02;
                    if (bArr != null) {
                        C12G c12g = new C12G();
                        ((EXW) C05V.A02(paaStateReconciler.A03)).A07(bArr, new C116875Da(c12g, 27));
                        i2 = 1;
                        break;
                    }
                    i2 = 0;
                    C101034dr c101034dr = c4eG.A00;
                    this.A02 = c100824dT;
                    this.A00 = i2;
                    this.A01 = 1;
                    if (PaaStateReconciler.A00(c101034dr, paaStateReconciler, this) == enumC14170h73) {
                        return enumC14170h73;
                    }
                }
                PaaStateReconciler paaStateReconciler2 = (PaaStateReconciler) this.A04;
                if (((C1152156o) C05V.A02(paaStateReconciler2.A02)).A04().isEmpty()) {
                    InterfaceC024600q interfaceC024600q2 = paaStateReconciler2.A04.A00;
                    C0V8 A03 = ((C0V0) interfaceC024600q2.get()).A03();
                    C0V8 c0v8 = C0V8.A03;
                    if (A03 != c0v8) {
                        Log.m223i("PaaStateReconciler/clearRoleIfNoConnections no connections remaining, clearing PAA role");
                        ((C0V0) interfaceC024600q2.get()).A05(c0v8);
                        StringBuilder A043 = AnonymousClass000.A04();
                        A043.append("PaaStateReconciler/reconcile completed - synced: ");
                        int i13 = c100824dT.A01;
                        A043.append(i13);
                        A043.append(", deleted: ");
                        int i14 = c100824dT.A00;
                        A043.append(i14);
                        A043.append(", PIN updated: ");
                        A043.append(AbstractC34841ae.A1J(i2));
                        AbstractC34851af.A1K(", role cleared: ", A043, z2);
                        return new C101344ex(i13, i14, i2 != 0, z2);
                    }
                }
                z2 = false;
                StringBuilder A0432 = AnonymousClass000.A04();
                A0432.append("PaaStateReconciler/reconcile completed - synced: ");
                int i132 = c100824dT.A01;
                A0432.append(i132);
                A0432.append(", deleted: ");
                int i142 = c100824dT.A00;
                A0432.append(i142);
                A0432.append(", PIN updated: ");
                A0432.append(AbstractC34841ae.A1J(i2));
                AbstractC34851af.A1K(", role cleared: ", A0432, z2);
                return new C101344ex(i132, i142, i2 != 0, z2);
            case 6:
                if (this.A01 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj);
                c16780lK = ((C82243hB) this.A04).A04;
                context = (Context) this.A02;
                c0ib = (C0IB) this.A03;
                i = this.A00;
                z = true;
                str = "CoinFlipPreview";
                return c16780lK.A05(context, c0ib, str, -1.0f, i, z);
            case 7:
                if (this.A01 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj);
                c16780lK = ((CoinFlipProfilePicViewModel) this.A04).A03;
                context = (Context) this.A02;
                c0ib = (C0IB) this.A03;
                i = this.A00;
                z = true;
                str = "CoinFlipBottomSheet";
                return c16780lK.A05(context, c0ib, str, -1.0f, i, z);
            case 8:
                EnumC14170h7 enumC14170h74 = EnumC14170h7.A02;
                if (this.A01 != 0) {
                    c4f1 = (C4f1) this.A02;
                    AbstractC13980go.A01(obj);
                } else {
                    AbstractC13980go.A01(obj);
                    C82223h5 c82223h5 = (C82223h5) this.A04;
                    if (AbstractC34841ae.A1a(c82223h5.A04)) {
                        numArr = new Integer[3];
                        AbstractC34811ab.A1V(numArr, 2131898057, 0);
                        AbstractC34811ab.A1V(numArr, 2131898062, 1);
                        AbstractC34811ab.A1V(numArr, 2131898059, 2);
                    } else {
                        numArr = new Integer[2];
                        AbstractC34811ab.A1V(numArr, 2131898062, 0);
                        AbstractC34811ab.A1V(numArr, 2131898059, 1);
                    }
                    c4f1 = new C4f1(2131897607, C01b.A09(numArr), 2131898055, 2131898063);
                    this.A02 = c4f1;
                    this.A01 = 1;
                    obj = AbstractC13710gM.A00(this, (InterfaceC026201s) C05V.A02(c82223h5.A02), C5KS.A04(c82223h5, null, 47));
                    if (obj == enumC14170h74) {
                        return enumC14170h74;
                    }
                }
                int A003 = AbstractC34811ab.A00(obj);
                int[] A012 = C82223h5.A01((C82223h5) this.A04);
                C0MA c0ma = (C0MA) this.A03;
                ArrayList A172 = AbstractC34801aa.A17(A012.length);
                for (int i15 : A012) {
                    C3WE.A14(c0ma, A172, i15);
                }
                c0ma.C79(AbstractC97024Pi.A00(c4f1, (CharSequence[]) A172.toArray(new CharSequence[0]), this.A00, A003));
                return C06930Mq.A00;
            default:
                EnumC14170h7 enumC14170h75 = EnumC14170h7.A02;
                try {
                    if (this.A01 != 0) {
                        AbstractC13980go.A01(obj);
                    } else {
                        AbstractC13980go.A01(obj);
                        C0MT[] c0mtArr = (C0MT[]) this.A03;
                        int i16 = this.A00;
                        C0MT c0mt = c0mtArr[i16];
                        C5HJ c5hj = new C5HJ((InterfaceC23466Abo) this.A04, i16, 3);
                        this.A01 = 1;
                        if (c0mt.AEC(this, c5hj) == enumC14170h75) {
                            return enumC14170h75;
                        }
                    }
                    if (atomicInteger.decrementAndGet() == 0) {
                        ((InterfaceC23376AZr) this.A04).AE3(null);
                    }
                    return C06930Mq.A00;
                } finally {
                    if (((AtomicInteger) this.A02).decrementAndGet() == 0) {
                        ((InterfaceC23376AZr) this.A04).AE3(null);
                    }
                }
        }
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C5KO) AbstractC34861ag.A1D(obj2, obj, this)).invokeSuspend(C06930Mq.A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C5KO(C82223h5 c82223h5, C0MA c0ma, InterfaceC13670gH interfaceC13670gH, int i) {
        super(2, interfaceC13670gH);
        this.$t = 8;
        this.A04 = c82223h5;
        this.A03 = c0ma;
        this.A00 = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C5KO(Object obj, Object obj2, Object obj3, InterfaceC13670gH interfaceC13670gH, int i, int i2) {
        super(2, interfaceC13670gH);
        this.$t = i2;
        this.A04 = obj3;
        this.A02 = obj;
        this.A03 = obj2;
        this.A00 = i;
    }
}
