package p000X;

import java.util.HashMap;
import java.util.Map;

/* loaded from: classes8.dex */
public final class IR1 {
    public C39461HkA A00;
    public EnumC25465Bbe A01;
    public C39462HkB A02;
    public HvG A03;
    public C40118HvH A04;
    public String A05;
    public Map A06;
    public boolean A07;
    public boolean A08;

    public static void A00(IR1 ir1) {
        ir1.A01 = EnumC25465Bbe.A0Q;
        ir1.A06 = new HashMap();
        C39462HkB c39462HkB = new C39462HkB();
        ir1.A02 = c39462HkB;
        ir1.A04 = new C40118HvH(c39462HkB);
        C39461HkA c39461HkA = new C39461HkA();
        ir1.A00 = c39461HkA;
        ir1.A03 = new HvG(c39461HkA);
        ir1.A08 = true;
        ir1.A07 = true;
    }

    public IR1() {
        A00(this);
    }
}
