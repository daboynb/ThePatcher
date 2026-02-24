package p000X;

import com.whatsapp.infra.core.jid.Jid;

/* renamed from: X.7FB, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C7FB {
    public final C79H A00;
    public final String A01;

    public C7FB(C79H c79h, String str) {
        C00C.A0A(str, 0);
        this.A01 = str;
        this.A00 = c79h;
    }

    public final String[] A01() {
        String[] strArr = new String[4];
        strArr[0] = this.A01;
        C79H c79h = this.A00;
        strArr[1] = c79h.A04;
        strArr[2] = String.valueOf(c79h.A01);
        AbstractC34881ai.A1S(strArr, c79h.A00);
        return strArr;
    }

    public boolean equals(Object obj) {
        if (obj == null || !(obj instanceof C7FB)) {
            return false;
        }
        C7FB c7fb = (C7FB) obj;
        if (C00C.areEqual(this.A01, c7fb.A01)) {
            return C3WH.A1Z(this.A00, c7fb.A00, false);
        }
        return false;
    }

    public int hashCode() {
        return this.A01.hashCode() ^ this.A00.hashCode();
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x0035, code lost:
    
        if (r0 == null) goto L9;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public String toString() {
        String A0B;
        StringBuilder A04;
        String A0B2;
        String str = this.A01;
        if (AbstractC041709c.A0o(str, "@", false)) {
            int A0K = AbstractC041709c.A0K(str, "@", 0, false);
            String A0q = C3WE.A0q(0, A0K, str);
            String A0s = C3WE.A0s(str, A0K + 1);
            if ("g.us".equals(A0s)) {
                A04 = AnonymousClass000.A04();
                A0B2 = C0IE.A0B(A0q, 15);
            } else if ("broadcast".equals(A0s)) {
                if (C00C.areEqual(C43N.A00.getRawString(), str) || C00C.areEqual(C141546Jo.A00.getRawString(), str)) {
                    A0B = str;
                    StringBuilder A11 = AbstractC34831ad.A11(A0B);
                    A11.append("::");
                    return AbstractC34821ac.A1G(this.A00, A11);
                }
                A04 = AnonymousClass000.A04();
                A0B2 = C0IE.A0B(A0q, 4);
            }
            A04.append(A0B2);
            A0B = AbstractC34891aj.A0o(A0s, A04, '@');
        }
        A0B = C0IE.A0B(str, 4);
        StringBuilder A112 = AbstractC34831ad.A11(A0B);
        A112.append("::");
        return AbstractC34821ac.A1G(this.A00, A112);
    }

    public static C7FB A00(Jid jid, C79H c79h) {
        return new C7FB(c79h, jid.getRawString());
    }
}
