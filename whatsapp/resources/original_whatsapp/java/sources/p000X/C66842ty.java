package p000X;

/* renamed from: X.2ty, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C66842ty {
    public final C05V A08 = AbstractC34811ab.A0O();
    public final C05V A06 = AbstractC34811ab.A0G();
    public final C05V A05 = C05Q.A00(121);
    public final C05V A07 = AbstractC34811ab.A0T();
    public final C05V A02 = AbstractC037707g.A00(6474);
    public final C05V A00 = AbstractC037707g.A00(6484);
    public final C05V A03 = C05Q.A00(749);
    public final C05V A04 = AbstractC037707g.A00(2075);
    public final C05V A01 = AbstractC037707g.A00(6485);

    public final boolean A03(String str, String str2, boolean z) {
        String str3;
        boolean A01 = ((C62532ks) C05V.A02(this.A00)).A01();
        if (A01 == z) {
            return true;
        }
        if (A01) {
            str3 = "LidBlocklist/unexpected_pn_blocklist";
        } else {
            if (AbstractC34911al.A1R(this.A03)) {
                return false;
            }
            str3 = "LidBlocklist/unmigrated_chat_db";
        }
        A00(this, str3, str, str2);
        return false;
    }

    public static final void A00(C66842ty c66842ty, String str, String str2, String str3) {
        AnonymousClass075 A0e = AbstractC34831ad.A0e(c66842ty.A05);
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("crash reason = \"");
        A04.append(str3);
        A04.append(',');
        A04.append(str2);
        A0e.A0L(str, AbstractC34871ah.A0s(A04, '\"'), true);
    }

    public final void A01() {
        ((C62532ks) C05V.A02(this.A00)).A00(false);
        ((AbstractC1859888w) C05V.A02(this.A02)).A02();
    }

    public final boolean A02() {
        return ((C62532ks) C05V.A02(this.A00)).A01();
    }
}
