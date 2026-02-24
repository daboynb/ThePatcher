package p000X;

import com.whatsapp.infra.core.jid.UserJid;

/* renamed from: X.1gt, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C38571gt {
    public C1859088o A01;
    public boolean A02;
    public float A00 = -1.0f;
    public final C05V A09 = AbstractC34811ab.A0G();
    public final C05V A06 = C05Q.A00(3752);
    public final C05V A0B = AbstractC037707g.A00(1690);
    public final C05V A07 = AbstractC34811ab.A0j();
    public final C05V A04 = AbstractC34811ab.A0N();
    public final C05V A05 = AbstractC037707g.A00(1447);
    public final C05V A0C = AbstractC34811ab.A0O();
    public final C05V A0A = AbstractC34811ab.A0Q();
    public final C05V A08 = AbstractC037707g.A00(3097);
    public final InterfaceC024600q A03 = AbstractC34831ad.A0n(new C76213Mk(this, 1));

    /* JADX WARN: Code restructure failed: missing block: B:36:0x00a1, code lost:
    
        if ((r0 & 1) != 0) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0020, code lost:
    
        if (((p000X.C37781fb) p000X.C05V.A02(r6.A06)).A01(r1) != false) goto L10;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A00(C1859088o c1859088o) {
        boolean z;
        if (C00C.areEqual(this.A01, c1859088o)) {
            return;
        }
        this.A01 = c1859088o;
        if (c1859088o != null) {
            C1CU c1cu = c1859088o.A00;
            boolean z2 = false;
            boolean z3 = c1cu != null;
            UserJid userJid = c1859088o.A01;
            if (userJid == null || (!AbstractC34831ad.A0f(this.A09).A0O(userJid) && !((C37781fb) C05V.A02(this.A06)).A01(userJid) && !((C38581gu) C05V.A02(this.A08)).A00(userJid))) {
                if (c1cu != null) {
                    int A0C = AbstractC34831ad.A0c(this.A07).A0A.A0C(c1cu);
                    C00I A00 = C05V.A00(this.A04);
                    C00C.A0A(A00, 0);
                    if ((A00.A0Z(24179) && A0C == 2) || A0C > 2) {
                        z2 = true;
                    }
                }
                C00I A002 = C05V.A00(this.A04);
                C039007t A0f = AbstractC34831ad.A0f(this.A09);
                boolean z4 = z3 ? z2 : true;
                if (!A0f.A0N() && ((z3 || A002.A0Z(14545)) && z4)) {
                    int A01 = AbstractC34801aa.A01(A002, 9788);
                    z = true;
                }
                z = false;
                this.A02 = z;
                return;
            }
            this.A02 = false;
        }
    }
}
