package p000X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.G9r, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C36200G9r implements InterfaceC36764GZv {
    public static final C36200G9r A00 = new C36200G9r();

    @Override // p000X.InterfaceC36764GZv
    public final Object A9G(C0SZ c0sz, C34717FdU c34717FdU) {
        StringBuilder A04;
        String A0w;
        int A1Z = AbstractC34841ae.A1Z(c0sz, c34717FdU);
        if (c34717FdU.A0F(c0sz, "status")) {
            String[] strArr = new String[2];
            strArr[0] = "image";
            List A1F = AbstractC34801aa.A1F("video", strArr, A1Z);
            String[] strArr2 = new String[2];
            strArr2[0] = "plaintext";
            strArr2[A1Z] = "mediatype";
            if (c34717FdU.A0D(c0sz, A1F, strArr2) != null) {
                String[] strArr3 = new String[A1Z];
                C0SZ A0R = AbstractC23469Abs.A0R(c0sz, "plaintext", strArr3);
                if (A0R == null) {
                    A04 = AbstractC23473Abw.A0W(c0sz, strArr3, 0);
                } else {
                    C32191EOz A002 = C34735Fdv.A00(A0R, c34717FdU);
                    if (A002 != null && c34717FdU.A0F(c0sz, "status")) {
                        String str = (String) c34717FdU.A0B(c0sz, String.class, C87W.A0r(), C87W.A0s(), "media", AbstractC23467Abq.A1b(A1Z, 0), false);
                        if (str != null) {
                            C32167EOb c32167EOb = new C32167EOb(c0sz, str, 14);
                            String[] strArr4 = new String[A1Z];
                            strArr4[0] = "plaintext";
                            String str2 = strArr4[0];
                            List A0L = c0sz.A0L(str2);
                            ArrayList A12 = AbstractC34881ai.A12(A0L);
                            Iterator it = A0L.iterator();
                            while (it.hasNext()) {
                                AbstractC23472Abv.A1L(A12, it);
                            }
                            if (AbstractC23467Abq.A0D(A12) < 1) {
                                StringBuilder A042 = AnonymousClass000.A04();
                                AbstractC30168DYb.A1I(str2, A042, A12);
                                A0w = DYZ.A0w(A042, 1L);
                                c34717FdU.A00 = A0w;
                            } else if (AbstractC23467Abq.A0D(A12) > 1) {
                                A04 = AnonymousClass000.A04();
                                AbstractC30168DYb.A1H(str2, A04, A12);
                                A04.append(1L);
                                A04.append('.');
                            } else {
                                C0SZ A0g = AbstractC23467Abq.A0g(A12);
                                if (A0g != null) {
                                    return new C32200EPi(A0g, c0sz, A002, c32167EOb);
                                }
                            }
                        }
                    }
                }
                A0w = A04.toString();
                c34717FdU.A00 = A0w;
            }
        }
        return null;
    }
}
