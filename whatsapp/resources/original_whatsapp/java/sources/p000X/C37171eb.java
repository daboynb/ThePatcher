package p000X;

import java.util.HashSet;
import java.util.Iterator;

/* renamed from: X.1eb, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C37171eb extends AbstractC30188DYz {
    public final C05V A00;
    public final HashSet A01;

    /* JADX WARN: Removed duplicated region for block: B:29:0x006d  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0077  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A09(C2pP c2pP) {
        String str;
        String str2;
        String str3;
        String str4;
        String str5;
        String str6;
        Boolean bool;
        Boolean bool2;
        Boolean bool3;
        Boolean bool4;
        String str7;
        String str8;
        C0I6 c0i6;
        C0I6 c0i62;
        C2pP c2pP2 = (C2pP) A04(c2pP.A01);
        String str9 = c2pP.A08;
        if (str9 != null) {
            if (c2pP2 == null || !c2pP2.A0B) {
                ((FCW) C05V.A02(this.A00)).A00(str9, false, 1);
                c2pP.A0B = true;
            }
            str = c2pP2.A08;
            str2 = c2pP.A08;
            if (str2 == null || str == null) {
                str = str2;
            }
            c2pP2.A08 = str;
            str3 = c2pP2.A09;
            str4 = c2pP.A09;
            if (str4 == null || str3 == null) {
                str3 = str4;
            }
            c2pP2.A09 = str3;
            str5 = c2pP2.A05;
            str6 = c2pP.A05;
            if (str6 == null || str5 == null) {
                str5 = str6;
            }
            c2pP2.A05 = str5;
            bool = c2pP2.A02;
            bool2 = c2pP.A02;
            if (bool2 == null || bool == null) {
                bool = bool2;
            }
            c2pP2.A02 = bool;
            bool3 = c2pP2.A03;
            bool4 = c2pP.A03;
            if (bool4 == null || bool3 == null) {
                bool3 = bool4;
            }
            c2pP2.A03 = bool3;
            str7 = c2pP2.A0A;
            str8 = c2pP.A0A;
            if (str8 == null || str7 == null) {
                str7 = str8;
            }
            c2pP2.A0A = str7;
            c0i6 = c2pP2.A00;
            c0i62 = c2pP.A00;
            if (c0i62 == null || c0i6 == null) {
                c0i6 = c0i62;
            }
            c2pP2.A00 = c0i6;
            c2pP2.A06 = c2pP.A06;
            c2pP2.A07 = c2pP.A07;
            c2pP2.A0B = !c2pP.A0B ? true : c2pP2.A0B;
            A08(c2pP2);
            A00(this);
        }
        if (c2pP2 == null) {
            A08(c2pP);
            return;
        }
        str = c2pP2.A08;
        str2 = c2pP.A08;
        if (str2 == null) {
        }
        str = str2;
        c2pP2.A08 = str;
        str3 = c2pP2.A09;
        str4 = c2pP.A09;
        if (str4 == null) {
        }
        str3 = str4;
        c2pP2.A09 = str3;
        str5 = c2pP2.A05;
        str6 = c2pP.A05;
        if (str6 == null) {
        }
        str5 = str6;
        c2pP2.A05 = str5;
        bool = c2pP2.A02;
        bool2 = c2pP.A02;
        if (bool2 == null) {
        }
        bool = bool2;
        c2pP2.A02 = bool;
        bool3 = c2pP2.A03;
        bool4 = c2pP.A03;
        if (bool4 == null) {
        }
        bool3 = bool4;
        c2pP2.A03 = bool3;
        str7 = c2pP2.A0A;
        str8 = c2pP.A0A;
        if (str8 == null) {
        }
        str7 = str8;
        c2pP2.A0A = str7;
        c0i6 = c2pP2.A00;
        c0i62 = c2pP.A00;
        if (c0i62 == null) {
        }
        c0i6 = c0i62;
        c2pP2.A00 = c0i6;
        c2pP2.A06 = c2pP.A06;
        c2pP2.A07 = c2pP.A07;
        c2pP2.A0B = !c2pP.A0B ? true : c2pP2.A0B;
        A08(c2pP2);
        A00(this);
    }

    public static final void A00(C37171eb c37171eb) {
        HashSet hashSet = c37171eb.A01;
        synchronized (hashSet) {
            Iterator it = hashSet.iterator();
            while (it.hasNext()) {
                AnonymousClass257 anonymousClass257 = (AnonymousClass257) ((InterfaceC77393Sh) it.next());
                anonymousClass257.A3N.Bwc(C3M4.A00(anonymousClass257, 29));
            }
        }
    }

    @Override // p000X.AbstractC30188DYz
    public /* bridge */ /* synthetic */ FIV A03(Object obj) {
        C2pP c2pP = (C2pP) obj;
        C00C.A0A(c2pP, 0);
        return new FIV(c2pP.A00, c2pP.A01);
    }

    public C37171eb() {
        super(AbstractC34811ab.A0M(), AbstractC34821ac.A0K(), (InterfaceC36878Gbv) C00X.A03(2457), "ctwa_flow_context_store");
        this.A00 = C05Q.A00(98372);
        this.A01 = AbstractC34801aa.A1B();
    }
}
