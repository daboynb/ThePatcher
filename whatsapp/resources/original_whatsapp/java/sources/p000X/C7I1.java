package p000X;

import android.net.Uri;
import java.io.File;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;

/* renamed from: X.7I1, reason: invalid class name */
/* loaded from: classes4.dex */
public abstract class C7I1 {
    public static final C157516wN A00(Uri uri, C7GS c7gs, C31221Ni c31221Ni, C163947Hd c163947Hd, AnonymousClass706 anonymousClass706, C163367Ev c163367Ev, String str, int i, int i2, boolean z, boolean z2, boolean z3, boolean z4) {
        C00C.A0A(c31221Ni, 3);
        return new C157516wN(c163367Ev, AbstractC152076nS.A00(c7gs, EnumC128375k7.A02, c31221Ni, null, i, z3, z4), AbstractC152116nW.A00(uri, c31221Ni, c163947Hd, anonymousClass706, i, z, z2), str, i2);
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x00ab, code lost:
    
        if (r4.A0O != null) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x01e7, code lost:
    
        if (r2 == 0) goto L73;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final C157516wN A01(C0X9 c0x9, C039007t c039007t, C128815kq c128815kq, C163367Ev c163367Ev, C159546zg c159546zg, C10410aA c10410aA, C7JO c7jo, boolean z) {
        C163947Hd c163947Hd;
        boolean z2;
        boolean z3;
        boolean z4;
        String str;
        C00C.A0A(c128815kq, 0);
        AbstractC34851af.A16(c039007t, c0x9);
        C00C.A0A(c10410aA, 5);
        C00C.A0A(c159546zg, 7);
        String str2 = AbstractC127895iw.A0V(c7jo.A03()).A0Y;
        Integer num = c163367Ev.A04;
        CopyOnWriteArrayList copyOnWriteArrayList = c7jo.A04;
        boolean z5 = copyOnWriteArrayList instanceof Collection;
        boolean z6 = false;
        if (!z5 || !copyOnWriteArrayList.isEmpty()) {
            Iterator it = copyOnWriteArrayList.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                Object next = it.next();
                C00C.A09(next);
                C1MK c1mk = (C1MK) next;
                C00C.A0A(c1mk, 1);
                if (c10410aA.A05(c1mk)) {
                    z6 = true;
                    break;
                }
            }
        }
        C1MK A03 = c7jo.A03();
        boolean A0A = c7jo.A0A();
        boolean z7 = false;
        if (!z5 || !copyOnWriteArrayList.isEmpty()) {
            Iterator it2 = copyOnWriteArrayList.iterator();
            while (true) {
                if (!it2.hasNext()) {
                    break;
                }
                if (AbstractC127895iw.A1Y((InterfaceC30061Iw) it2.next())) {
                    z7 = true;
                    break;
                }
            }
        }
        C128385k8 A0V = AbstractC127895iw.A0V(A03);
        if (A03 instanceof C1Q7) {
            C1Q7 c1q7 = (C1Q7) A03;
            c163947Hd = c1q7.A06;
            z2 = c1q7.A0t();
        } else {
            c163947Hd = null;
            z2 = false;
        }
        AnonymousClass706 A01 = c128815kq.A01(num, Integer.valueOf(A0V.A0A), A03.AYL(), A0A);
        String str3 = A0V.A0U;
        File file = A0V.A0P;
        String Afc = A03.Afc();
        String AfT = A03.AfT();
        String Afb = A03.Afb();
        C31221Ni A012 = AbstractC164557Jt.A01(A03);
        int i = A0V.A06;
        int Afd = A03.Afd();
        long j = A0V.A0K;
        long j2 = A0V.A0L;
        C37260Giy c37260Giy = A0V.A0M;
        C00C.A05(c37260Giy);
        boolean z8 = !A0V.A0p;
        boolean z9 = A0V.A0o;
        int i2 = A0V.A0A;
        boolean z10 = C7JV.A05(A03);
        C158706yI c158706yI = new C158706yI(c37260Giy, A012, A0V.A0O, c163947Hd, A01, file, str3, Afc, AfT, Afb, i, Afd, i2, j, j2, A0A, z7, z6, z8, z, z9, z2, z10, A0V.A0n);
        AbstractC05520Fq A0T = AbstractC127845ir.A0T(c7jo.A03());
        EnumC128375k7 A00 = A0T != null ? c159546zg.A00(A0T) : EnumC128375k7.A02;
        if (!z5 || !copyOnWriteArrayList.isEmpty()) {
            Iterator it3 = copyOnWriteArrayList.iterator();
            while (it3.hasNext()) {
                InterfaceC30061Iw A0Z = AbstractC127845ir.A0Z(it3);
                if ((c7jo.A03() instanceof AnonymousClass875) || ((A0Z instanceof C1ML) && !AbstractC30551Kt.A0a(c039007t, (C1J0) A0Z))) {
                    z3 = true;
                    break;
                }
            }
        }
        z3 = !c0x9.A0N().isEmpty();
        C1MK A032 = c7jo.A03();
        C128385k8 A0V2 = AbstractC127895iw.A0V(A032);
        C7GS A002 = C7GS.A00(A0V2, A032.Asf());
        InterfaceC33451Vy Afj = A032.Afj();
        boolean A1Y = AbstractC127895iw.A1Y(A032);
        boolean z11 = !A1Y;
        C31221Ni A013 = AbstractC164557Jt.A01(A032);
        File file2 = A0V2.A0P;
        long Afi = A032.Afi();
        String AfT2 = A032.AfT();
        String AfP = A032.AfP();
        int Afd2 = A032.Afd();
        String str4 = A1Y ? "newsletter" : "mms";
        int[] AT0 = Afj != null ? Afj.AT0() : null;
        int i3 = A0V2.A05;
        List A14 = C0JL.A14(copyOnWriteArrayList);
        ArrayList A0G = C09Q.A0G(A14);
        Iterator it4 = A14.iterator();
        while (it4.hasNext()) {
            A0G.add(((InterfaceC30061Iw) it4.next()).AdX().A01);
        }
        boolean A014 = A032 instanceof C1J0 ? AbstractC163497Fj.A01((C1J0) A032) : A032 instanceof InterfaceC1855186y ? ((InterfaceC1855186y) A032).B4W() : false;
        C10450aE c10450aE = C41380IfP.A08;
        int A003 = AbstractC152126nX.A00(c7jo);
        boolean z12 = c7jo.A03;
        C128385k8 AfL = A032.AfL();
        String str5 = AfL != null ? AfL.A0j : null;
        C128385k8 AfL2 = A032.AfL();
        if (AfL2 != null && (str = AfL2.A0j) != null) {
            int length = str.length();
            z4 = false;
        }
        z4 = true;
        return new C157516wN(c163367Ev, new C7CP(A002, A00, A013, null, file2, AfT2, AfP, str4, null, str5, A0G, AT0, Afd2, i3, A003, Afi, z3, true, z11, A014, z12, !z4), c158706yI, str2, c7jo.A00);
    }

    public static final C157516wN A02(C31221Ni c31221Ni, C163947Hd c163947Hd, AnonymousClass706 anonymousClass706, C163367Ev c163367Ev, File file, String str, String str2, String str3, boolean z) {
        AbstractC127835iq.A1J(c31221Ni, 3, str3);
        return new C157516wN(c163367Ev, AbstractC152076nS.A00(null, c163367Ev.A01, c31221Ni, null, 0, true, true), new C158706yI(new C37260Giy(), c31221Ni, null, c163947Hd, anonymousClass706, file, null, file.getName(), str2, str3, 0, 0, 1, 0L, 0L, false, C7K2.A05(c31221Ni), z, z, false, false, false, false, false), str, 0);
    }

    public static final C157516wN A03(C31221Ni c31221Ni, AnonymousClass706 anonymousClass706, C163367Ev c163367Ev, File file, String str, int i, long j, long j2, boolean z) {
        String obj = Uri.fromFile(file).toString();
        C37260Giy c37260Giy = new C37260Giy();
        C00C.A0A(c31221Ni, 0);
        return new C157516wN(c163367Ev, AbstractC152076nS.A00(null, c163367Ev.A01, c31221Ni, null, i, z, true), new C158706yI(c37260Giy, c31221Ni, null, null, anonymousClass706, file, str, obj, null, null, 0, i, 1, j, j2, false, C7K2.A05(c31221Ni), true, true, false, false, false, false, false), null, 0);
    }
}
