package p000X;

import android.app.Application;
import android.text.TextUtils;
import android.webkit.URLUtil;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.wamsys.JniBridge;
import java.io.File;
import java.net.URL;
import java.util.concurrent.Executor;

/* loaded from: classes7.dex */
public abstract class GJI implements Runnable, InterfaceC36874Gbr, InterfaceC36763GZu {
    public InterfaceC36926Gcj A00;
    public final G7H A01;

    public static final void A01(GJI gji, boolean z) {
        InterfaceC36926Gcj interfaceC36926Gcj;
        synchronized (gji) {
            interfaceC36926Gcj = gji.A00;
        }
        if (interfaceC36926Gcj != null) {
            if (z) {
                interfaceC36926Gcj.AD0();
            } else {
                interfaceC36926Gcj.cancel();
            }
        }
    }

    public void AD7(boolean z) {
        A01(this, false);
    }

    public InterfaceC36925Gci A02() {
        return this.A01;
    }

    public C34345FNx A03(C34676FcZ c34676FcZ) {
        if (!(this instanceof EO2) && !(this instanceof EO3)) {
            boolean z = this instanceof EO5;
        }
        return new C34345FNx();
    }

    public C33812F1i A04() {
        C33812F1i c33812F1i;
        InterfaceC36926Gcj g7t;
        try {
            Object A05 = A05();
            if (this instanceof EO6) {
                EO6 eo6 = (EO6) this;
                C34036F9z c34036F9z = (C34036F9z) A05;
                C00C.A0A(c34036F9z, 0);
                C07B c07b = eo6.A00;
                C0E2 c0e2 = eo6.A02;
                File file = c34036F9z.A04;
                C31221Ni c31221Ni = c34036F9z.A01;
                G7W g7w = new G7W(c07b, c0e2, file, C00C.areEqual(c31221Ni, C31221Ni.A14));
                InterfaceC36761GZs interfaceC36761GZs = c34036F9z.A02;
                boolean z = c34036F9z.A07;
                C33995F8k c33995F8k = new C33995F8k(interfaceC36761GZs, g7w, c34036F9z.A05, c34036F9z.A06, z);
                C34344FNw c34344FNw = c34036F9z.A03;
                if (c34344FNw == null) {
                    c34344FNw = new C34344FNw(c31221Ni, 0);
                }
                C07T c07t = eo6.A01;
                C0HA c0ha = eo6.A03;
                C0UU c0uu = eo6.A05;
                g7t = new GK0(c07t, c0ha, c34036F9z.A00, eo6.A04, c0uu, eo6.A06, c34344FNw, c33995F8k, this);
            } else {
                AbstractC32164ENy abstractC32164ENy = (AbstractC32164ENy) this;
                C34023F9m c34023F9m = (C34023F9m) A05;
                C00C.A0A(c34023F9m, 0);
                G7W g7w2 = new G7W(abstractC32164ENy.A00, abstractC32164ENy.A02, c34023F9m.A03, false);
                C33994F8j c33994F8j = new C33994F8j(c34023F9m.A00, c34023F9m.A01, g7w2, c34023F9m.A04, c34023F9m.A05);
                g7t = new G7T(abstractC32164ENy.A01, abstractC32164ENy.A03, abstractC32164ENy.A04, abstractC32164ENy.A05, c33994F8j, c34023F9m.A02, this);
            }
            synchronized (this) {
                if (this.A00 != null) {
                    Log.m219e("Attempt to run same download multiple times");
                    c33812F1i = new C33812F1i(new C34676FcZ(24));
                } else {
                    this.A00 = g7t;
                    c33812F1i = g7t.AJY();
                }
            }
        } catch (C32909El4 e) {
            c33812F1i = new C33812F1i(new C34676FcZ(e.downloadStatus));
        }
        C34676FcZ c34676FcZ = c33812F1i.A00;
        int i = c34676FcZ.A02;
        if (i == 13 || i == 24) {
            this.A01.BO9(c34676FcZ.A06);
            return c33812F1i;
        }
        this.A01.BOB(c34676FcZ, A03(c34676FcZ));
        return c33812F1i;
    }

    public Object A05() {
        InterfaceC36761GZs g7k;
        File file;
        C31221Ni c31221Ni;
        InterfaceC36761GZs c32158ENs;
        String str;
        if (this instanceof EO2) {
            EO2 eo2 = (EO2) this;
            String str2 = eo2.A02.A05;
            C00N.A05(str2);
            g7k = new G7L(str2);
            file = eo2.A03;
            c31221Ni = C31221Ni.A0F;
            C00C.A0A(c31221Ni, 2);
        } else {
            if (this instanceof EO3) {
                EO3 eo3 = (EO3) this;
                String str3 = eo3.A08;
                C32158ENs c32158ENs2 = new C32158ENs(eo3.A04, C00O.A04(str3), "ppic", null, str3, null);
                Application A00 = C00T.A00();
                String guessFileName = URLUtil.guessFileName(AbstractC34851af.A0q("https://pps.whatsapp.net", str3, AnonymousClass000.A04()), null, null);
                File A0z = AbstractC127835iq.A0z(A00.getCacheDir(), "NewsletterProfilePictureTemp");
                A0z.mkdirs();
                File A0z2 = AbstractC127835iq.A0z(A0z, guessFileName);
                eo3.A00 = A0z2;
                return new C34036F9z(null, C31221Ni.A0F, c32158ENs2, null, A0z2, null, null, false);
            }
            if (this instanceof EO5) {
                EO5 eo5 = (EO5) this;
                C1FR c1fr = eo5.A0I;
                c1fr.A07(C1FT.A02);
                C18060nV c18060nV = c1fr.A05;
                InterfaceC11120bJ interfaceC11120bJ = eo5.A0A;
                C00C.A0A(interfaceC11120bJ, 0);
                c18060nV.A01.A03(interfaceC11120bJ, null);
                String str4 = eo5.A0B.A03;
                C00N.A05(str4);
                G7L g7l = new G7L(str4);
                File file2 = eo5.A0L;
                C31221Ni c31221Ni2 = eo5.A0E;
                C32165ENz c32165ENz = eo5.A0F;
                return new C34036F9z(new C34648Fby(eo5.A05, eo5.A0K, Integer.valueOf((int) c32165ENz.A0G), C09670Xm.A02(eo5.A03), c31221Ni2.A02, "full", null, false, false), c31221Ni2, g7l, c32165ENz, file2, null, null, false);
            }
            if (this instanceof EO0) {
                EO0 eo0 = (EO0) this;
                EL0 el0 = eo0.A00;
                C34641Fbo c34641Fbo = el0.A0r;
                if (!TextUtils.isEmpty(c34641Fbo.A0O)) {
                    el0.A0G.A0Z(17539);
                }
                if (c34641Fbo.A03 != 2 || (str = c34641Fbo.A0N) == null) {
                    String str5 = c34641Fbo.A0H;
                    String A04 = c34641Fbo.A04();
                    String str6 = c34641Fbo.A0B.A02;
                    if (A04 == null) {
                        throw AbstractC34801aa.A0z("Required value was null.");
                    }
                    c32158ENs = new C32158ENs(null, A04, str6, "mms", str5, null);
                } else {
                    c32158ENs = new G7L(str);
                }
                File file3 = el0.A03;
                return new C34036F9z(EL0.A00(el0, false), c34641Fbo.A0B, c32158ENs, el0.A0j, file3, c34641Fbo.A0G, C34729Fdn.A06(c34641Fbo.A0L), eo0.A01);
            }
            if (!(this instanceof EO1)) {
                EO4 eo4 = (EO4) this;
                eo4.A0C = true;
                C07B c07b = eo4.A02;
                C30173DYg c30173DYg = eo4.A06;
                String str7 = c30173DYg.A05;
                String str8 = c30173DYg.A04;
                C32158ENs c32158ENs3 = new C32158ENs(c07b, str7, "ppic", null, str8, null);
                Application A002 = C00T.A00();
                URL url = c30173DYg.A06;
                int i = c30173DYg.A02;
                File A003 = C12890eV.A00(A002, str8, url, i);
                eo4.A0B = A003;
                C31221Ni c31221Ni3 = C31221Ni.A0F;
                String str9 = i == 1 ? "manual" : "full";
                JniBridge jniBridge = eo4.A07;
                C00C.A0A(c07b, 0);
                C00C.A0A(jniBridge, 1);
                C34648Fby c34648Fby = new C34648Fby(c07b, jniBridge, null, "profile_picture", "ppic", str9, null, false, false);
                C00C.A0A(c31221Ni3, 2);
                return new C34036F9z(c34648Fby, c31221Ni3, c32158ENs3, null, A003, null, null, false);
            }
            EO1 eo1 = (EO1) this;
            g7k = new G7K(eo1.A03, eo1.A02);
            file = eo1.A01;
            c31221Ni = eo1.A00;
        }
        return new C34036F9z(null, c31221Ni, g7k, null, file, null, null, false);
    }

    @Override // p000X.InterfaceC36874Gbr
    public void A7c(InterfaceC36925Gci interfaceC36925Gci) {
        G7H g7h = this.A01;
        C11130bK c11130bK = g7h.A01;
        G44 g44 = new G44(g7h, interfaceC36925Gci, 1);
        Executor executor = g7h.A03;
        c11130bK.A03(g44, executor);
        g7h.A02.A03(new G44(g7h, interfaceC36925Gci, 2), executor);
        g7h.A00.A03(new G44(g7h, interfaceC36925Gci, 3), executor);
    }

    @Override // p000X.InterfaceC36763GZu
    public void BO8(long j) {
        this.A01.BO7(j);
    }

    public GJI(Executor executor) {
        this.A01 = new G7H(executor);
    }

    @Override // java.lang.Runnable
    public void run() {
        A04();
    }
}
