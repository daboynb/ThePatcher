package p000X;

import com.whatsapp.infra.core.jid.UserJid;

/* renamed from: X.2ht, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C60832ht {
    public final C0XS A00 = (C0XS) AbstractC34821ac.A18();

    public final C1O9 A00(UserJid userJid, UserJid userJid2, Boolean bool, int i, int i2, int i3, long j) {
        int i4;
        C1O9 c1o9 = new C1O9(this.A00.A02(userJid, AbstractC34911al.A1Z(userJid, userJid2)), j);
        c1o9.C3K(userJid2);
        Integer valueOf = Integer.valueOf(i);
        if (valueOf == null || (i4 = valueOf.intValue()) <= 0) {
            i4 = 0;
        }
        c1o9.A00 = i4;
        c1o9.A01 = i3;
        if (i > 0 || (i == 0 && i2 == 4)) {
            AbstractC39061hk.A04(c1o9, i2);
            if (bool != null) {
                AbstractC39061hk.A06(c1o9, bool);
            }
        }
        return c1o9;
    }
}
