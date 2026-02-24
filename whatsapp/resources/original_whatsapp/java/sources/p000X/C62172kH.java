package p000X;

import android.os.SystemClock;

/* renamed from: X.2kH, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C62172kH {
    public Long A00;
    public final C2CK A04;
    public final C53902Ko A05;
    public final C05V A02 = AbstractC34811ab.A0P();
    public final C05V A03 = AbstractC34811ab.A0R();
    public final C05V A01 = C05Q.A00(52);

    /* JADX WARN: Code restructure failed: missing block: B:47:0x00ca, code lost:
    
        if (p000X.C00C.areEqual(r7, p000X.C53522Ix.A00) == false) goto L48;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A00(AbstractC57632cf abstractC57632cf) {
        Long l = this.A00;
        if (l != null) {
            long longValue = l.longValue();
            C2CK c2ck = this.A04;
            AbstractC34801aa.A1Q(this.A02);
            Long valueOf = Long.valueOf(SystemClock.elapsedRealtime() - longValue);
            c2ck.A0A = valueOf;
            AbstractC34851af.A1D(valueOf, "TranslationLogger/endTranslation/time to translate=", AnonymousClass000.A04());
        }
        C2CK c2ck2 = this.A04;
        int i = 1;
        c2ck2.A00 = Boolean.valueOf(!((C040308l) C05V.A02(this.A01)).A00);
        if (C00C.areEqual(abstractC57632cf, C53362Ih.A00)) {
            i = 8;
        } else if (C00C.areEqual(abstractC57632cf, C53412Im.A00)) {
            i = 10;
        } else if (C00C.areEqual(abstractC57632cf, C53422In.A00)) {
            i = 5;
        } else if (C00C.areEqual(abstractC57632cf, C53442Ip.A00)) {
            i = 6;
        } else if (C00C.areEqual(abstractC57632cf, C53452Iq.A00)) {
            i = 7;
        } else if (C00C.areEqual(abstractC57632cf, C53462Ir.A00)) {
            i = 9;
        } else {
            if (!(abstractC57632cf instanceof C53492Iu) && !(abstractC57632cf instanceof C53352Ig)) {
                if (C00C.areEqual(abstractC57632cf, C53472Is.A00)) {
                    i = 4;
                } else if (!C00C.areEqual(abstractC57632cf, C53512Iw.A00)) {
                    i = C00C.areEqual(abstractC57632cf, C53402Il.A00) ? 13 : C00C.areEqual(abstractC57632cf, C53392Ik.A00) ? 15 : C00C.areEqual(abstractC57632cf, C53372Ii.A00) ? 16 : C00C.areEqual(abstractC57632cf, C53382Ij.A00) ? 14 : 2;
                }
            }
            i = 3;
        }
        c2ck2.A06 = Integer.valueOf(i);
    }

    public C62172kH(C53902Ko c53902Ko) {
        this.A05 = c53902Ko;
        C2CK c2ck = new C2CK();
        this.A04 = c2ck;
        C1J0 c1j0 = c53902Ko.A00;
        String str = c1j0.A0V;
        c2ck.A0C = str != null ? AbstractC34801aa.A11(str.length()) : null;
        String A08 = c1j0.A08();
        c2ck.A08 = A08 != null ? AbstractC34801aa.A11(A08.length()) : null;
        c2ck.A0E = c53902Ko.A01;
        c2ck.A0F = c53902Ko.A02;
        c2ck.A03 = Boolean.valueOf(c1j0.A0h.A02);
        c2ck.A01 = Boolean.valueOf(!((C040308l) C05V.A02(this.A01)).A00);
    }
}
