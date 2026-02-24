package p000X;

import java.util.List;

/* renamed from: X.38c, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class C725138c implements C0OC {
    public final int $t;
    public final String A00;

    public C725138c(String str, int i) {
        this.$t = i;
        this.A00 = str;
    }

    @Override // p000X.C0OC
    public final void BwS(Object obj) {
        if (this.$t == 0) {
            String str = this.A00;
            DYC dyc = (DYC) obj;
            AbstractC34861ag.A1V(dyc);
            dyc.BJE(str);
            return;
        }
        String str2 = this.A00;
        C38U c38u = (C38U) obj;
        List list = AbstractC035906o.A0A;
        C00C.A0A(c38u, 1);
        C36361dC c36361dC = (C36361dC) c38u.A00;
        if (c36361dC.A07 == null) {
            C36361dC.A0P(c36361dC, -1);
        }
        ((C163357Eu) AbstractC34911al.A0R(((C35921cT) c36361dC.A0n.get()).A08)).A02(C7J6.A00(C35481bi.A02(c36361dC.A0b)), 37, 5, 31, true);
        c36361dC.A07.A0b(str2);
    }
}
