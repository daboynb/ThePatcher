package p000X;

import com.whatsapp.infra.core.jid.UserJid;

/* renamed from: X.3Cd, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class C73563Cd implements C1LP {
    public final C1IL A00;

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000X.C1LP
    public C1J0 AGD(C1J0 c1j0, C78R c78r) {
        C1P2 c1p2;
        boolean A1Z = AbstractC34841ae.A1Z(c1j0, c78r);
        if (!(c1j0 instanceof C1P2)) {
            String A0z = AbstractC34881ai.A0z(c1j0);
            String name = C1P2.class.getName();
            String str = "".toString();
            throw AbstractC34921am.A0J(c1j0, name, A0z, AbstractC34891aj.A0m(str), str);
        }
        C1P2 c1p22 = (C1P2) c1j0;
        if (this instanceof C2JU) {
            C00C.A0A(c1p22, 0);
            if (!(c1p22 instanceof C1P9)) {
                String A0z2 = AbstractC34881ai.A0z(c1p22);
                String name2 = C1P9.class.getName();
                String str2 = "".toString();
                throw AbstractC34921am.A0J(c1p22, name2, A0z2, AbstractC34891aj.A0m(str2), str2);
            }
            c1p2 = new C1P9(c78r.A03, c78r.A01);
        } else if (this instanceof C2JT) {
            C00C.A0A(c1p22, 0);
            if (!(c1p22 instanceof C1P6)) {
                String A0z3 = AbstractC34881ai.A0z(c1p22);
                String name3 = C1P6.class.getName();
                String str3 = "".toString();
                throw AbstractC34921am.A0J(c1p22, name3, A0z3, AbstractC34891aj.A0m(str3), str3);
            }
            c1p2 = new C1P6(c78r.A03, c78r.A01);
        } else if (this instanceof C2JS) {
            C00C.A0A(c1p22, 0);
            if (!(c1p22 instanceof C1P3)) {
                String A0z4 = AbstractC34881ai.A0z(c1p22);
                String name4 = C1P3.class.getName();
                String str4 = "".toString();
                throw AbstractC34921am.A0J(c1p22, name4, A0z4, AbstractC34891aj.A0m(str4), str4);
            }
            c1p2 = new C1P3(c78r.A03, c78r.A01);
        } else {
            c1p2 = new C1P2(c78r.A03, c78r.A01);
        }
        AbstractC164327Iv A01 = this.A00.A01((InterfaceC31531On) c1j0);
        if (A01 != null && A01.A0J() == A1Z) {
            AbstractC05520Fq abstractC05520Fq = c1j0.A0h.A00;
            if (C0I3.A0h(abstractC05520Fq)) {
                AbstractC34801aa.A1T(abstractC05520Fq);
                AbstractC34821ac.A1S(new C3AG(null, (UserJid) abstractC05520Fq), c1p2, C3AG.class);
            }
        }
        if (AbstractC34841ae.A1T(c1p22)) {
            C7O8 c7o8 = c1p22.A00;
            c1p2.BzV(c7o8 != null ? AbstractC34921am.A0G(c7o8, 0) : null);
            return c1p2;
        }
        boolean A09 = C128695ke.A09(c1j0);
        C7O8 c7o82 = c1p22.A00;
        if (A09) {
            if (c7o82 != null) {
                c7o82 = AbstractC34921am.A0G(c7o82, 0);
                if (c7o82 != null) {
                    c7o82.A0G = null;
                    C7O7 c7o7 = c7o82.A09;
                    if (c7o7 != null) {
                        c7o7.A0C.clear();
                    }
                }
            } else {
                c7o82 = null;
            }
        }
        c1p2.BzV(c7o82);
        return c1p2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000X.C1LP
    public boolean B4U(C1J0 c1j0) {
        C00C.A0A(c1j0, 0);
        if (c1j0 instanceof C1P2) {
            AbstractC164327Iv A01 = this.A00.A01((InterfaceC31531On) c1j0);
            return A01 != null && A01.A0I();
        }
        String A0z = AbstractC34881ai.A0z(c1j0);
        String name = C1P2.class.getName();
        String str = "".toString();
        throw AbstractC34921am.A0J(c1j0, name, A0z, AbstractC34891aj.A0m(str), str);
    }

    public C73563Cd() {
        this((C1IL) C00H.A02(4430));
    }

    public C73563Cd(C1IL c1il) {
        C00C.A0A(c1il, 0);
        this.A00 = c1il;
    }
}
