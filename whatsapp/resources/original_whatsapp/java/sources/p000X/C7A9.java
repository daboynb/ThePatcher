package p000X;

import com.whatsapp.infra.core.jid.UserJid;

/* renamed from: X.7A9, reason: invalid class name */
/* loaded from: classes4.dex */
public abstract class C7A9 {
    public static byte[] A00() {
        byte[] bArr = new byte[32];
        C1YP.A00().nextBytes(bArr);
        return bArr;
    }

    public static byte[] A01(UserJid userJid, UserJid userJid2, String str, String str2, byte[] bArr) {
        StringBuilder A11 = AbstractC34831ad.A11(str2);
        A11.append(userJid.getRawString());
        return C19H.A00(bArr, AbstractC34851af.A0q(userJid2.getRawString(), str, A11).getBytes(AbstractC11400bm.A05), 32);
    }
}
