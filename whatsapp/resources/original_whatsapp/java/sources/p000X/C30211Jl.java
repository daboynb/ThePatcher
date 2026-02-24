package p000X;

import com.whatsapp.infra.core.jid.Jid;

/* renamed from: X.1Jl, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C30211Jl {
    public final C30191Jj A03(String str) {
        Object c13950gl;
        if (str == null || str.length() == 0) {
            return null;
        }
        try {
            c13950gl = A01(str);
        } catch (Throwable th) {
            c13950gl = new C13950gl(th);
        }
        return (C30191Jj) (c13950gl instanceof C13950gl ? null : c13950gl);
    }

    public static final C30191Jj A00(Jid jid) {
        if (jid instanceof C30191Jj) {
            return (C30191Jj) jid;
        }
        return null;
    }

    public static final C30191Jj A01(String str) {
        C30191Jj c30191Jj;
        C05730Hu c05730Hu = Jid.Companion;
        Jid A00 = C05730Hu.A00(str);
        if (!(A00 instanceof C30191Jj) || (c30191Jj = (C30191Jj) A00) == null) {
            throw new C039107u(str);
        }
        return c30191Jj;
    }

    public static final C30191Jj A02(String str) {
        C00C.A0A(str, 0);
        C30191Jj A03 = C30191Jj.A02.A03(str, "newsletter");
        C00C.A06(A03);
        return A03;
    }
}
