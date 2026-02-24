package p000X;

import java.util.ArrayList;
import java.util.List;

/* loaded from: classes8.dex */
public class IQ0 {
    public static int A03;
    public AbstractC37221GiL A00;
    public AbstractC37221GiL A01;
    public ArrayList A02;

    public static long A00(C37224GiO c37224GiO, IQ0 iq0, long j) {
        AbstractC37221GiL abstractC37221GiL = c37224GiO.A05;
        if (abstractC37221GiL instanceof C37607Gq3) {
            return j;
        }
        List list = c37224GiO.A07;
        int size = list.size();
        long j2 = j;
        for (int i = 0; i < size; i++) {
            InterfaceC43735JoO interfaceC43735JoO = (InterfaceC43735JoO) list.get(i);
            if (interfaceC43735JoO instanceof C37224GiO) {
                C37224GiO c37224GiO2 = (C37224GiO) interfaceC43735JoO;
                if (c37224GiO2.A05 != abstractC37221GiL) {
                    j2 = Math.min(j2, A00(c37224GiO2, iq0, c37224GiO2.A00 + j));
                }
            }
        }
        if (c37224GiO != abstractC37221GiL.A04) {
            return j2;
        }
        long A0A = abstractC37221GiL.A0A();
        long j3 = j - A0A;
        return Math.min(Math.min(j2, A00(abstractC37221GiL.A05, iq0, j3)), j3 - r4.A00);
    }

    public static long A01(C37224GiO c37224GiO, IQ0 iq0, long j) {
        AbstractC37221GiL abstractC37221GiL = c37224GiO.A05;
        if (abstractC37221GiL instanceof C37607Gq3) {
            return j;
        }
        List list = c37224GiO.A07;
        int size = list.size();
        long j2 = j;
        for (int i = 0; i < size; i++) {
            InterfaceC43735JoO interfaceC43735JoO = (InterfaceC43735JoO) list.get(i);
            if (interfaceC43735JoO instanceof C37224GiO) {
                C37224GiO c37224GiO2 = (C37224GiO) interfaceC43735JoO;
                if (c37224GiO2.A05 != abstractC37221GiL) {
                    j2 = Math.max(j2, A01(c37224GiO2, iq0, c37224GiO2.A00 + j));
                }
            }
        }
        if (c37224GiO != abstractC37221GiL.A05) {
            return j2;
        }
        long A0A = abstractC37221GiL.A0A();
        long j3 = j + A0A;
        return Math.max(Math.max(j2, A01(abstractC37221GiL.A04, iq0, j3)), j3 - r4.A00);
    }
}
