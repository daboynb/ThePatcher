package p000X;

import android.util.Base64;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import java.nio.charset.Charset;
import java.util.Arrays;

/* renamed from: X.7K0, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C7K0 {
    public static final Charset A05;
    public final C039007t A02 = AbstractC34841ae.A0Y();
    public final C07C A03 = AbstractC34841ae.A0k();
    public final C1HF A04 = (C1HF) C00H.A02(798);
    public final C05V A01 = AbstractC34811ab.A0M();
    public final C05V A00 = AbstractC037707g.A00(727);

    public final byte[] A07(UserJid userJid, C6N0 c6n0, String str) {
        byte[] A01;
        C00C.A0A(userJid, 1);
        PhoneUserJid A0m = AbstractC34801aa.A0m(this.A02);
        if (A0m == null) {
            return null;
        }
        if (str == null) {
            str = c6n0.A07;
        }
        String str2 = c6n0.A0B.A01;
        byte[] bArr = c6n0.A0P;
        if (bArr == null) {
            A01 = null;
        } else {
            A01 = C7A9.A01(A0m, userJid, "Rcat", str2, bArr);
            C00C.A06(A01);
        }
        return A04(str, A01, AbstractC34841ae.A1J(AbstractC30551Kt.A1I(c6n0.A06, c6n0.A05) ? 1 : 0));
    }

    public final byte[] A08(UserJid userJid, C1O5 c1o5, String str) {
        byte[] A01;
        C00C.A0A(userJid, 1);
        UserJid A00 = A00(this);
        if (A00 == null) {
            return null;
        }
        if (str == null) {
            str = c1o5.A08();
        }
        boolean A19 = AbstractC30551Kt.A19(c1o5);
        String str2 = c1o5.A0h.A01;
        byte[] bArr = c1o5.A12;
        if (bArr == null) {
            A01 = null;
        } else {
            A01 = C7A9.A01(A00, userJid, "Rcat", str2, bArr);
            C00C.A06(A01);
        }
        return A04(str, A01, A19);
    }

    static {
        Charset forName = Charset.forName("UTF-8");
        C00C.A06(forName);
        A05 = forName;
    }

    public static final UserJid A00(C7K0 c7k0) {
        boolean A03 = ((C21360t4) C05V.A02(c7k0.A00)).A03();
        C039007t c039007t = c7k0.A02;
        return A03 ? c039007t.A09() : AbstractC34801aa.A0m(c039007t);
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x0017, code lost:
    
        if (r0 != null) goto L24;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final C27037C6x A02(InterfaceC1855186y interfaceC1855186y, C7K0 c7k0) {
        String encodeToString;
        C7ZZ A00;
        C73v c73v;
        String str;
        if (interfaceC1855186y instanceof AbstractC173917ia) {
            C1J0 c1j0 = ((AbstractC173917ia) interfaceC1855186y).A00;
            encodeToString = c7k0.A06(c1j0);
            str = c1j0 instanceof C1O5 ? ((C1O5) c1j0).A09 : null;
            if (encodeToString != null) {
            }
            return null;
        }
        if (interfaceC1855186y instanceof AbstractC173927ib) {
            C7ZR A01 = AbstractC173927ib.A01(interfaceC1855186y);
            C6L1 A0F = A01.A0F();
            String str2 = A0F.A01;
            AbstractC05520Fq abstractC05520Fq = ((C7HR) A0F).A00;
            PhoneUserJid A0m = AbstractC34801aa.A0m(c7k0.A02);
            byte[] bArr = A01.A0P;
            if ((abstractC05520Fq instanceof UserJid) && A0m != null && bArr != null) {
                byte[] A012 = C7A9.A01((UserJid) abstractC05520Fq, A0m, "Rcat", str2, bArr);
                C00C.A06(A012);
                encodeToString = Base64.encodeToString(A012, 10);
                if (encodeToString != null && (A00 = C7A2.A00(A01)) != null && (c73v = (C73v) A00.A09.A04()) != null) {
                    str = c73v.A00;
                    return new C27037C6x(encodeToString, str);
                }
            }
        }
        return null;
    }

    public static final void A03(G4I g4i, C27037C6x c27037C6x) {
        if (c27037C6x != null) {
            g4i.A0D(c27037C6x);
        } else {
            g4i.A0E(new Exception() { // from class: X.6iR
                public final String message = "Failed to retrieve counter abuse data";

                @Override // java.lang.Throwable
                public String getMessage() {
                    return this.message;
                }
            });
        }
    }

    private final byte[] A04(String str, byte[] bArr, boolean z) {
        PhoneUserJid A0m = AbstractC34801aa.A0m(this.A02);
        if (str == null || str.length() == 0 || !z || A0m == null || bArr == null) {
            return null;
        }
        byte[] bytes = str.getBytes(A05);
        C00C.A06(bytes);
        try {
            byte[] A00 = C19I.A00(bytes, bArr);
            C00C.A06(A00);
            return Arrays.copyOf(A00, 8);
        } catch (Exception e) {
            AbstractC34831ad.A0e(this.A01).A0D("CounterAbuseTokenUtils/generateContentBindingInternal/failed to calculate hmac-sha256", null, 2, true);
            throw new RuntimeException("Failed to calculate hmac-sha256", e);
        }
    }

    public final G4I A05(C1J0 c1j0) {
        C27037C6x A01;
        C1O5 c1o5;
        String str;
        G4I g4i = new G4I();
        C30541Ks c30541Ks = c1j0.A0h;
        if (C0I3.A0Y(c30541Ks.A00)) {
            A01 = null;
            if ((c1j0 instanceof C1O5) && (c1o5 = (C1O5) c1j0) != null && (str = c1o5.A09) != null) {
                A01 = new C27037C6x(null, str);
            }
        } else {
            if (!c1j0.A0P()) {
                C07C c07c = this.A03;
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append(c30541Ks.A01);
                c07c.Bwb(new RunnableC178987qv(c1j0, this, g4i, 49), AnonymousClass000.A03("counterAbuseTokenUtils", A04));
                return g4i;
            }
            A01 = A01(c1j0, this);
        }
        A03(g4i, A01);
        return g4i;
    }

    public static final C27037C6x A01(C1J0 c1j0, C7K0 c7k0) {
        String A06 = c7k0.A06(c1j0);
        String str = c1j0 instanceof C1O5 ? ((C1O5) c1j0).A09 : null;
        if (A06 == null || str == null) {
            return null;
        }
        return new C27037C6x(A06, str);
    }

    public final String A06(C1J0 c1j0) {
        UserJid Aox;
        UserJid A00 = A00(this);
        C30541Ks c30541Ks = c1j0.A0h;
        AbstractC05520Fq abstractC05520Fq = c30541Ks.A00;
        if (!C0I3.A0h(abstractC05520Fq)) {
            if (C0I3.A0i(abstractC05520Fq)) {
                if (c30541Ks.A02) {
                    Aox = this.A02.A09();
                }
            } else if (!C0I3.A0e(abstractC05520Fq)) {
                return null;
            }
            Aox = c1j0.Aox();
        } else if (c30541Ks.A02) {
            Aox = A00(this);
        } else {
            AbstractC34801aa.A1T(abstractC05520Fq);
            Aox = (UserJid) abstractC05520Fq;
        }
        if (Aox == null || A00 == null) {
            return null;
        }
        String str = c30541Ks.A01;
        byte[] bArr = c1j0.A12;
        if (bArr == null) {
            return null;
        }
        byte[] A01 = C7A9.A01(Aox, A00, "Rcat", str, bArr);
        C00C.A06(A01);
        return Base64.encodeToString(A01, 10);
    }
}
