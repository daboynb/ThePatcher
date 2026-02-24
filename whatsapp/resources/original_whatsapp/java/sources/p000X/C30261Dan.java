package p000X;

import java.math.BigInteger;
import java.nio.charset.Charset;
import java.security.MessageDigest;
import java.util.List;

/* renamed from: X.Dan, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C30261Dan {
    public final InterfaceC024100j A00 = C36460GKj.A01(11);

    private final int A00(C30259Dal c30259Dal, C30286DbD c30286DbD, String str) {
        InterfaceC024100j interfaceC024100j;
        MessageDigest messageDigest;
        MessageDigest messageDigest2;
        Object A00 = c30286DbD.A00(str);
        AbstractC23467Abq.A1O(A00);
        String str2 = (String) A00;
        synchronized (this) {
            interfaceC024100j = this.A00;
            messageDigest = (MessageDigest) AbstractC34811ab.A1H(interfaceC024100j);
        }
        String str3 = c30259Dal.A01;
        Charset charset = AbstractC11400bm.A05;
        messageDigest.update(C87V.A1a(str3, charset));
        synchronized (this) {
            messageDigest2 = (MessageDigest) AbstractC34811ab.A1H(interfaceC024100j);
        }
        return new BigInteger(1, messageDigest2.digest(C87V.A1a(str2, charset))).mod(new BigInteger("10000")).intValue();
    }

    public static final void A01(C30261Dan c30261Dan, C30259Dal c30259Dal, C30286DbD c30286DbD, String str, List list, List list2, List list3) {
        C34246FJp c34246FJp;
        C30256Dai c30256Dai;
        List list4;
        int size;
        int i;
        int A00;
        int A002;
        InterfaceC36976Gdh interfaceC36976Gdh = c30259Dal.A00;
        if (interfaceC36976Gdh == null || interfaceC36976Gdh.B3s(c30286DbD)) {
            List<C30256Dai> list5 = c30259Dal.A02;
            if (list5.size() != 1 || AbstractC34871ah.A1b(c30259Dal.A01, "android_eula_animation_value_prop_prod_40")) {
                int A003 = c30261Dan.A00(c30259Dal, c30286DbD, str);
                int i2 = 0;
                for (C30256Dai c30256Dai2 : list5) {
                    for (C30262Dao c30262Dao : c30256Dai2.A04) {
                        i2 += c30262Dao.A01;
                        if (A003 < i2) {
                            c34246FJp = new C34246FJp(c30262Dao, c30256Dai2, A003);
                        }
                    }
                }
                return;
            }
            if (list5.size() != 1 || (size = (list4 = (c30256Dai = (C30256Dai) AbstractC34811ab.A1G(list5)).A04).size()) == 0 || (A002 = (A00 = c30261Dan.A00(c30259Dal, c30286DbD, str)) / (i = 10000 / size)) < 0 || A002 >= size) {
                return;
            }
            C30262Dao c30262Dao2 = (C30262Dao) list4.get(A002);
            int i3 = A002 * i;
            int i4 = c30262Dao2.A01 + i3;
            if (A00 < i3 || A00 >= i4) {
                return;
            } else {
                c34246FJp = new C34246FJp(c30262Dao2, c30256Dai, A00);
            }
            int i5 = c34246FJp.A00;
            C30256Dai c30256Dai3 = c34246FJp.A02;
            C30262Dao c30262Dao3 = c34246FJp.A01;
            InterfaceC36976Gdh interfaceC36976Gdh2 = c30256Dai3.A02;
            if (interfaceC36976Gdh2 == null || interfaceC36976Gdh2.B3s(c30286DbD)) {
                long A02 = AbstractC34811ab.A02(System.currentTimeMillis());
                if (A02 < c30256Dai3.A01 || A02 > c30256Dai3.A00) {
                    return;
                }
                C34117FDr c34117FDr = new C34117FDr(c30262Dao3, c30256Dai3, c30259Dal, i5);
                list.add(c34117FDr);
                list3.add(new FCV(c30259Dal, c34117FDr.A00));
                list2.addAll(c34117FDr.A01.A03);
            }
        }
    }
}
