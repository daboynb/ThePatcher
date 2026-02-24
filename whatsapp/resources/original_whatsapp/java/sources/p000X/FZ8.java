package p000X;

import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes7.dex */
public class FZ8 {
    public static final long A0L = C87X.A04(TimeUnit.SECONDS);
    public boolean A00;
    public final C17V A01;
    public final C17V A02;
    public final C035006e A03;
    public final InterfaceC024600q A04;
    public final InterfaceC024600q A06;
    public final C13M A0E;
    public final C34436FSj A0G;
    public final C34638Fbk A0I;
    public final AtomicInteger A0K;
    public final C07T A0J = AbstractC34841ae.A0d();
    public final C07B A0A = AbstractC34841ae.A0L();
    public final C0D8 A0B = AbstractC34841ae.A0P();
    public final C255210e A07 = (C255210e) C00H.A02(4391);
    public final C66362tA A0H = (C66362tA) C00H.A02(1121);
    public final C0Z3 A09 = (C0Z3) C00H.A02(3786);
    public final C31508DxE A0D = (C31508DxE) C00X.A03(32829);
    public final C0Z1 A08 = AbstractC34831ad.A0N();
    public final C0DL A0C = (C0DL) DYY.A0o();
    public final C24765B2v A0F = (C24765B2v) C00X.A03(82242);
    public final InterfaceC024600q A05 = C00H.A00(1119);

    public FZ8(AbstractC034906d abstractC034906d, AbstractC034906d abstractC034906d2, AbstractC034906d abstractC034906d3, AbstractC034906d abstractC034906d4) {
        C17V A0B = DYX.A0B();
        this.A02 = A0B;
        C17V A0B2 = DYX.A0B();
        this.A01 = A0B2;
        this.A03 = C3WD.A0a();
        this.A0K = new AtomicInteger();
        this.A0I = (C34638Fbk) C00H.A02(98991);
        this.A0G = (C34436FSj) C00H.A02(1120);
        this.A04 = C00H.A00(3308);
        this.A06 = AbstractC34801aa.A0O(3063);
        this.A0E = new C13M();
        C34432FSd.A00(A0B, A0B2, DYZ.A0L(), this, 2);
        C35376Fog.A01(abstractC034906d, A0B, this, 40);
        C35376Fog.A01(abstractC034906d2, A0B, this, 41);
        C35376Fog.A01(abstractC034906d3, A0B, this, 42);
        C35376Fog.A01(abstractC034906d4, A0B, this, 43);
    }

    public static String A00(FZ8 fz8, C13M c13m) {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("chatSearchManager/getContactsForQuery ");
        A04.append(fz8.A0K.getAndIncrement());
        A04.append("/");
        return AbstractC34811ab.A1L(A04, DYY.A03(c13m));
    }
}
