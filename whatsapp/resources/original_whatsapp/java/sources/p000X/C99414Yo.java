package p000X;

import com.whatsapp.infra.core.jid.Jid;

/* renamed from: X.4Yo, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C99414Yo {
    public final C43P A00(C07T c07t, String str) {
        C43P c43p;
        StringBuilder A0n = AbstractC34901ak.A0n(c07t);
        A0n.append(System.currentTimeMillis());
        A0n.append('-');
        A0n.append(str);
        String A03 = AnonymousClass000.A03("@temp", A0n);
        C05730Hu c05730Hu = Jid.Companion;
        Jid A00 = C05730Hu.A00(A03);
        if (!(A00 instanceof C43P) || (c43p = (C43P) A00) == null) {
            throw new C039107u(A03);
        }
        return c43p;
    }
}
