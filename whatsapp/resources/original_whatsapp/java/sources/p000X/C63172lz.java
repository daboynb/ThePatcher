package p000X;

import kotlin.jvm.functions.Function1;

/* renamed from: X.2lz, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C63172lz {
    public int A00;
    public Boolean A01;
    public Boolean A02;
    public Boolean A03;
    public Boolean A04;
    public Boolean A05;
    public Boolean A06;
    public Boolean A07;
    public Boolean A08;
    public Boolean A09;
    public Boolean A0A;
    public Integer A0B;
    public Integer A0C;
    public Integer A0D;
    public Integer A0E;
    public final int A0F;
    public final long A0G;
    public final C05V A0H = C05Q.A00(17110);

    public final void A00(C0N7 c0n7, Boolean bool, Integer num, Integer num2, int i) {
        A01(bool, num, num2, C3N9.A00(c0n7, 42), i);
        C61222iZ c61222iZ = (C61222iZ) C05V.A02(this.A0H);
        synchronized (c61222iZ) {
            c61222iZ.A01 = false;
        }
    }

    public final void A01(Boolean bool, Integer num, Integer num2, Function1 function1, int i) {
        this.A00 = 9;
        C60262gw c60262gw = new C60262gw();
        function1.invoke(c60262gw);
        this.A0B = num;
        this.A0C = Integer.valueOf(i);
        this.A0E = num2;
        this.A06 = c60262gw.A03;
        this.A09 = c60262gw.A06;
        this.A07 = c60262gw.A04;
        this.A05 = c60262gw.A02;
        this.A08 = c60262gw.A05;
        this.A04 = bool;
        this.A01 = c60262gw.A00;
        this.A02 = c60262gw.A01;
        this.A0A = null;
    }

    public C63172lz(int i, long j) {
        this.A0F = i;
        this.A0G = j;
    }
}
