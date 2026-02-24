package p000X;

import java.math.BigDecimal;
import java.math.BigInteger;
import java.util.Date;
import java.util.LinkedList;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* loaded from: classes8.dex */
public class IU2 {
    public static final InterfaceC43907Jro A08 = new JR2(0);
    public static final InterfaceC43907Jro A07 = new JR2(1);
    public static final InterfaceC43907Jro A04 = new JR2(2);
    public static final InterfaceC43907Jro A05 = new JR2(3);
    public static final InterfaceC43907Jro A03 = new JR2(4);
    public static final InterfaceC43907Jro A02 = new JR2(5);
    public static final InterfaceC43907Jro A06 = new JR2(6);
    public static final InterfaceC43907Jro A0A = new JR1();
    public static final InterfaceC43907Jro A09 = new JR0();
    public static final InterfaceC43907Jro A0B = new JR2(7);
    public ConcurrentHashMap A01 = AbstractC34801aa.A1I();
    public LinkedList A00 = AbstractC37199Ghy.A0o();

    public void A01(InterfaceC43907Jro interfaceC43907Jro, Class... clsArr) {
        for (Class cls : clsArr) {
            this.A01.put(cls, interfaceC43907Jro);
        }
    }

    public void A00(Class cls, InterfaceC43907Jro interfaceC43907Jro) {
        LinkedList linkedList = this.A00;
        C39245HgX c39245HgX = new C39245HgX();
        c39245HgX.A00 = cls;
        c39245HgX.A01 = interfaceC43907Jro;
        linkedList.addLast(c39245HgX);
    }

    public IU2() {
        A01(new JR3(this, 9), String.class);
        A01(new JR3(this, 0), Double.class);
        A01(new JR3(this, 1), Date.class);
        A01(new JR3(this, 2), Float.class);
        InterfaceC43907Jro interfaceC43907Jro = A0B;
        A01(interfaceC43907Jro, Integer.class, Long.class, Byte.class, Short.class, BigInteger.class, BigDecimal.class);
        A01(interfaceC43907Jro, Boolean.class);
        A01(new JR3(this, 3), int[].class);
        A01(new JR3(this, 4), short[].class);
        A01(new JR3(this, 5), long[].class);
        A01(new JR3(this, 6), float[].class);
        A01(new JR3(this, 7), double[].class);
        A01(new JR3(this, 8), boolean[].class);
        A00(K2D.class, A07);
        A00(InterfaceC43904Jrl.class, A08);
        A00(K2C.class, A04);
        A00(InterfaceC43903Jrk.class, A05);
        A00(Map.class, A06);
        A00(Iterable.class, A03);
        A00(Enum.class, A02);
        A00(Number.class, interfaceC43907Jro);
    }
}
