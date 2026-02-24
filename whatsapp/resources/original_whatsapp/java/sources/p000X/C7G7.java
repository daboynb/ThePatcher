package p000X;

import android.content.Context;
import android.graphics.Point;
import android.net.Uri;
import com.whatsapp.infra.logging.Log;
import java.io.File;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.Set;

/* renamed from: X.7G7, reason: invalid class name */
/* loaded from: classes4.dex */
public abstract class C7G7 {
    public static final Set A00(Context context, C128815kq c128815kq, C18170ng c18170ng, C10410aA c10410aA, Collection collection, boolean z) {
        C00C.A0A(collection, 0);
        boolean A1R = AbstractC127885iv.A1R(c128815kq);
        AbstractC34831ad.A1H(c18170ng, 3, c10410aA);
        boolean A06 = c128815kq.A06(z);
        boolean A01 = c18170ng.A01();
        if (!A06 && !A01) {
            return C21270sv.A00;
        }
        ArrayList A16 = AbstractC34801aa.A16();
        for (Object obj : collection) {
            C177747ov c177747ov = (C177747ov) obj;
            Integer A0T = c177747ov.A0T();
            if (A0T != null && A0T.intValue() == A1R && A06) {
                if (c128815kq.A03(c177747ov.A0A(), c177747ov.A0m, z)) {
                    A16.add(obj);
                }
            }
            Integer A0T2 = c177747ov.A0T();
            if (A0T2 != null && A0T2.intValue() == 3 && A01 && A01(context, c177747ov, c18170ng, c10410aA)) {
                A16.add(obj);
            }
        }
        ArrayList A0G = C09Q.A0G(A16);
        Iterator it = A16.iterator();
        while (it.hasNext()) {
            A0G.add(AbstractC127845ir.A0Q(it).A0m);
        }
        return C0JL.A1E(A0G);
    }

    public static final boolean A01(Context context, C177747ov c177747ov, C18170ng c18170ng, C10410aA c10410aA) {
        AbstractC34831ad.A1G(c10410aA, 2, c18170ng);
        Uri uri = c177747ov.A0m;
        EnumC38883HZe enumC38883HZe = EnumC38883HZe.A05;
        C7E4 A0F = c177747ov.A0F();
        Point A08 = c177747ov.A08();
        Integer valueOf = A08 != null ? Integer.valueOf(A08.x) : null;
        Point A082 = c177747ov.A08();
        return c18170ng.A02(c177747ov.A0A(), c10410aA.A03(context, uri, A0F, enumC38883HZe, valueOf, A082 != null ? Integer.valueOf(A082.y) : null));
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x003a, code lost:
    
        if (r10 == null) goto L17;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final boolean A02(C177747ov c177747ov, C19080pC c19080pC, C41670Im7 c41670Im7, C10380a7 c10380a7, C7DN c7dn, boolean z) {
        Object A1K;
        AbstractC34861ag.A1X(c177747ov, c19080pC, c10380a7, c7dn, 0);
        if (c19080pC.A02(c177747ov) == 3) {
            int i = c41670Im7.A01;
            File A0L = c177747ov.A0L();
            if (A0L == null) {
                try {
                    A1K = c10380a7.A0k(c177747ov.A0m);
                } catch (Throwable th) {
                    A1K = AbstractC34801aa.A1K(th);
                }
                Throwable A01 = C13940gk.A01(A1K);
                if (A01 != null) {
                    Log.m222e(A01);
                }
                if (A1K instanceof C13950gl) {
                    A1K = null;
                }
                A0L = (File) A1K;
            }
            C7E4 A00 = ((AnonymousClass707) C05V.A02(c7dn.A06)).A00(A0L);
            C31221Ni c31221Ni = z ? C31221Ni.A0i : C31221Ni.A0v;
            InterfaceC024600q interfaceC024600q = c7dn.A05.A00;
            return ((C10410aA) interfaceC024600q.get()).A00(A00, c41670Im7, A0L, A00.A04, 0L, false, false, ((C10410aA) interfaceC024600q.get()).A08(c31221Ni, A0L), false) > ((long) i) * 1048576;
        }
        return false;
    }
}
