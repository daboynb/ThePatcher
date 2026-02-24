package p000X;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.BlockingDeque;

/* renamed from: X.Icd, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C41268Icd {
    public BlockingDeque A00;

    public static C39263Hgq A00(List list, int i) {
        return (C39263Hgq) list.get(i);
    }

    public static String A01(List list) {
        StringBuilder A04 = AnonymousClass000.A04();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            long A0I = AbstractC37203Gi2.A0I(AbstractC34891aj.A08(it));
            while (A0I >= 128) {
                char A06 = (char) AbstractC37204Gi3.A06(A0I);
                A0I >>= 7;
                A04.append(A06);
            }
            A04.append((char) A0I);
        }
        StringBuilder A0i = AbstractC37199Ghy.A0i(A04.toString());
        StringBuilder A042 = AnonymousClass000.A04();
        StringBuilder A043 = AnonymousClass000.A04();
        int length = A0i.length() % 3;
        if (length > 0) {
            while (length < 3) {
                A043.append('=');
                A0i.append((char) 0);
                length++;
            }
        }
        for (int i = 0; i < A0i.length(); i += 3) {
            AbstractC37206Gi5.A0H(A0i, A042, i);
        }
        return AbstractC34851af.A0p(A043, A042.substring(0, A042.length() - A043.length()), AnonymousClass000.A04());
    }

    public static String A02(List list, int i, int i2) {
        int i3;
        if (list.isEmpty() || i < 0 || i >= list.size() || i2 <= 0 || (i3 = i + i2) > list.size()) {
            return null;
        }
        HashMap A1A = AbstractC34801aa.A1A();
        C39263Hgq A00 = A00(list, i);
        String[] strArr = new String[3];
        strArr[0] = Long.toString(A00.A03);
        strArr[1] = Long.toString(A00.A01);
        A1A.put("f0", AbstractC37200Ghz.A0t(Long.toString(A00.A02), strArr, 2));
        A1A.put("version", 1);
        if (i2 > 1) {
            int i4 = i3;
            while (true) {
                i4--;
                if (i4 <= i) {
                    break;
                }
                int i5 = i4 - 1;
                A00(list, i4).A03 -= A00(list, i5).A03;
                A00(list, i4).A01 -= A00(list, i5).A01;
                A00(list, i4).A02 -= A00(list, i5).A02;
                A00(list, i4).A00 = A00(list, i5).A00 == -1 ? 0L : A00(list, i4).A00 - A00(list, i4 - 1).A00;
                A00(list, i4).A02 -= A00(list, i4).A01;
            }
            HashMap A1A2 = AbstractC34801aa.A1A();
            int i6 = i + 1;
            while (i6 < i3) {
                long j = A00(list, i6).A03;
                long j2 = A00(list, i6).A01;
                Long valueOf = Long.valueOf(j);
                A1A2.put(valueOf, A1A2.containsKey(valueOf) ? Integer.valueOf(AbstractC37203Gi2.A08(valueOf, A1A2) + 1) : 1);
                Long valueOf2 = Long.valueOf(j2);
                A1A2.put(valueOf2, A1A2.containsKey(valueOf2) ? Integer.valueOf(AbstractC37203Gi2.A08(valueOf2, A1A2) + 1) : 1);
                i6++;
            }
            Iterator A14 = AbstractC34831ad.A14(A1A2);
            long j3 = 3333;
            int i7 = 0;
            while (A14.hasNext()) {
                Map.Entry A18 = AbstractC34861ag.A18(A14);
                int A04 = AbstractC127885iv.A04(A18);
                if (i7 < A04) {
                    j3 = AbstractC34811ab.A03(A18.getKey());
                    i7 = A04;
                }
            }
            for (int i8 = i6; i8 < i3; i8++) {
                A00(list, i8).A03 -= j3;
                A00(list, i8).A01 -= j3;
            }
            A1A.put("baseDelta", Long.valueOf(j3));
            ArrayList A16 = AbstractC34801aa.A16();
            ArrayList A162 = AbstractC34801aa.A16();
            boolean z = false;
            for (int i9 = i6; i9 < i3; i9++) {
                AbstractC34871ah.A1W(A16, A00(list, i9).A03);
                AbstractC34871ah.A1W(A16, A00(list, i9).A01);
                AbstractC34871ah.A1W(A16, A00(list, i9).A02);
                AbstractC34871ah.A1W(A162, A00(list, i9).A00);
                if (A00(list, i9).A00 != 0) {
                    z = true;
                }
            }
            A1A.put("fn", A01(A16));
            A1A.put("fAudio", A01(A162));
            AbstractC37200Ghz.A1D("isSoundOn", A1A, z);
        }
        String A0x = DYZ.A0x(A1A);
        return A0x.length() > 900000 ? "{\"err\":\"SIZE_EXCEED_MAX_CAP\"}" : A0x;
    }

    public static void A03(C41268Icd c41268Icd, long j) {
        long currentTimeMillis = System.currentTimeMillis();
        C39263Hgq c39263Hgq = new C39263Hgq();
        long j2 = j * 100;
        c39263Hgq.A03 = j2;
        c39263Hgq.A01 = j2;
        c39263Hgq.A02 = currentTimeMillis * 100;
        c39263Hgq.A00 = -1L;
        BlockingDeque blockingDeque = c41268Icd.A00;
        C39263Hgq c39263Hgq2 = (C39263Hgq) blockingDeque.peekLast();
        if (c39263Hgq2 != null && c39263Hgq2.A03 == c39263Hgq.A03 && c39263Hgq2.A01 == c39263Hgq.A01) {
            return;
        }
        blockingDeque.add(c39263Hgq);
    }
}
