package p000X;

import com.whatsapp.infra.core.jid.UserJid;
import java.io.File;
import java.io.IOException;
import java.util.AbstractMap;

/* renamed from: X.33v, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class C714033v implements AnonymousClass852 {
    public final int $t;
    public final Object A00;

    public C714033v(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0042  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x006d  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x00ab  */
    @Override // p000X.AnonymousClass852
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void BIN() {
        boolean z;
        C60252gv c60252gv;
        switch (this.$t) {
            case 0:
                C60462hH c60462hH = (C60462hH) this.A00;
                C128365k5 c128365k5 = c60462hH.A05;
                c128365k5.A0i(c128365k5.A0A);
                c60462hH.A00.setVisibility(8);
                return;
            case 1:
                C35451bf c35451bf = (C35451bf) this.A00;
                boolean A0Z = C05V.A00(c35451bf.A04).A0Z(9315);
                C128365k5 c128365k52 = c35451bf.A02;
                if (c128365k52 != null) {
                    if ((c128365k52.A05 instanceof C146466eL) && A0Z) {
                        c128365k52.A0k(c128365k52.A0A);
                        C128365k5 c128365k53 = c35451bf.A02;
                        if (c128365k53 != null) {
                            c128365k53.A0j(c128365k53.A0A);
                            z = true;
                            c35451bf.A0A();
                            if (z) {
                            }
                            C38871hQ c38871hQ = (C38871hQ) C05V.A02(c35451bf.A08);
                            AbstractMap abstractMap = (AbstractMap) C05V.A02(c38871hQ.A01);
                            InterfaceC024600q interfaceC024600q = c38871hQ.A00.A00;
                            c60252gv = (C60252gv) abstractMap.get(C35481bi.A04(interfaceC024600q));
                            if (c60252gv != null) {
                            }
                            C59112f4 c59112f4 = (C59112f4) C05V.A02(c35451bf.A0K);
                            if (c35451bf.A02 != null) {
                            }
                        }
                    } else {
                        c128365k52.A0i(c128365k52.A0A);
                        if (c35451bf.A02 != null) {
                            z = false;
                            c35451bf.A0A();
                            if (z) {
                                ((C36081cj) C05V.A02(c35451bf.A07)).A08 = true;
                            }
                            C38871hQ c38871hQ2 = (C38871hQ) C05V.A02(c35451bf.A08);
                            AbstractMap abstractMap2 = (AbstractMap) C05V.A02(c38871hQ2.A01);
                            InterfaceC024600q interfaceC024600q2 = c38871hQ2.A00.A00;
                            c60252gv = (C60252gv) abstractMap2.get(C35481bi.A04(interfaceC024600q2));
                            if (c60252gv != null) {
                                C36121cn A00 = C37201ee.A00(c38871hQ2.A02.A00);
                                C0I0 c0i0 = UserJid.Companion;
                                C36121cn.A04(A00, C0I0.A00(C35481bi.A02(interfaceC024600q2)), null, null, null, null, 5, true);
                                C37481f6 c37481f6 = (C37481f6) C05V.A02(c38871hQ2.A04);
                                boolean z2 = c60252gv.A04;
                                AbstractC05520Fq abstractC05520Fq = c37481f6.A0A;
                                if (abstractC05520Fq != null) {
                                    C37471f5.A00(c37481f6.A0M, abstractC05520Fq.getRawString(), 6, z2);
                                }
                            }
                            C59112f4 c59112f42 = (C59112f4) C05V.A02(c35451bf.A0K);
                            if (c35451bf.A02 != null) {
                                c59112f42.A00.A0Z(10389);
                                return;
                            }
                        }
                    }
                }
                C00C.A0F("webPagePreviewViewModel");
                throw null;
            default:
                C67352us.A01((C67352us) this.A00, 8);
                return;
        }
    }

    @Override // p000X.AnonymousClass852
    public void BSA(Exception exc) {
        if (1 - this.$t == 0 && (exc instanceof IOException)) {
            AbstractC34881ai.A0o(((C35451bf) this.A00).A0E).A09(2131891823, 0);
        }
    }

    @Override // p000X.AnonymousClass852
    public void BSB(File file) {
        if (1 - this.$t == 0) {
            C35451bf c35451bf = (C35451bf) this.A00;
            C05V c05v = c35451bf.A0D;
            C0MF A0o = AbstractC34821ac.A0o((C3W2) C05V.A02(c05v));
            C76213Mk c76213Mk = new C76213Mk(c35451bf, 48);
            C76213Mk c76213Mk2 = new C76213Mk(c35451bf, 49);
            ((C3W2) C05V.A02(c05v)).C8L(AbstractC150766lL.A00(A0o, (C128555kQ) C05V.A02(c35451bf.A0I), C37561fE.A00(c35451bf.A0J.A00).A0H, file, AbstractC34811ab.A1M(C35481bi.A03(c35451bf.A0A)), c76213Mk, c76213Mk2), 27);
        }
    }
}
