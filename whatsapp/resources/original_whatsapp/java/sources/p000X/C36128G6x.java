package p000X;

import com.whatsapp.infra.graphql.BaseMexCallback;
import kotlin.jvm.functions.Function1;

/* renamed from: X.G6x, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C36128G6x implements InterfaceC123245bM {
    public long A00;
    public C92Z A01;
    public boolean A02;
    public boolean A03;
    public C14100h0 A04;
    public final InterfaceC30084DUn A05;
    public final InterfaceC024600q A06;
    public final InterfaceC024600q A07;
    public final InterfaceC024600q A08;
    public final InterfaceC024600q A09;
    public final InterfaceC024600q A0A;
    public final InterfaceC024600q A0B;
    public final C18910ou A0C;
    public final C18840on A0D;

    public C36128G6x(InterfaceC30084DUn interfaceC30084DUn, InterfaceC024600q interfaceC024600q, InterfaceC024600q interfaceC024600q2, InterfaceC024600q interfaceC024600q3, InterfaceC024600q interfaceC024600q4, InterfaceC024600q interfaceC024600q5, InterfaceC024600q interfaceC024600q6, C18910ou c18910ou, C18840on c18840on) {
        C00C.A0A(interfaceC024600q, 2);
        AbstractC34851af.A16(interfaceC024600q2, interfaceC024600q3);
        C3WJ.A0s(interfaceC024600q4, interfaceC024600q5, interfaceC024600q6, c18910ou);
        this.A05 = interfaceC30084DUn;
        this.A0D = c18840on;
        this.A0A = interfaceC024600q;
        this.A08 = interfaceC024600q2;
        this.A07 = interfaceC024600q3;
        this.A09 = interfaceC024600q4;
        this.A06 = interfaceC024600q5;
        this.A0B = interfaceC024600q6;
        this.A0C = c18910ou;
        this.A00 = 32000L;
    }

    public void A04(C14100h0 c14100h0) {
        C00C.A0A(c14100h0, 0);
        this.A04 = c14100h0;
    }

    public void A05(BaseMexCallback baseMexCallback) {
        C00C.A0A(baseMexCallback, 0);
        A00(baseMexCallback, this).A01();
    }

    public static final C34454FTl A00(BaseMexCallback baseMexCallback, C36128G6x c36128G6x) {
        InterfaceC30084DUn interfaceC30084DUn = c36128G6x.A05;
        C34286FLh c34286FLh = (C34286FLh) AbstractC34821ac.A19(c36128G6x.A0A);
        C18840on c18840on = c36128G6x.A0D;
        C34118FDs c34118FDs = (C34118FDs) AbstractC34821ac.A19(c36128G6x.A08);
        C07670Pq c07670Pq = (C07670Pq) AbstractC34821ac.A19(c36128G6x.A07);
        return new C34454FTl(interfaceC30084DUn, c36128G6x.A0B, c36128G6x.A04, (F4V) AbstractC34821ac.A19(c36128G6x.A09), (C07B) AbstractC34821ac.A19(c36128G6x.A06), c36128G6x.A01, baseMexCallback, c34286FLh, c36128G6x.A0C, c34118FDs, c18840on, c07670Pq, c36128G6x.A00, c36128G6x.A03, c36128G6x.A02);
    }

    public static void A01(C36128G6x c36128G6x, Object obj, int i) {
        c36128G6x.A06(new GLA(obj, i));
    }

    public static void A02(C36128G6x c36128G6x, Object obj, Object obj2, int i) {
        c36128G6x.A06(new GLF(obj, obj2, i));
    }

    public EMO A03() {
        return new EMO(GLD.A00(this, 36));
    }

    public void A06(Function1 function1) {
        EMH emh = new EMH();
        function1.invoke(emh);
        A05(emh);
    }

    @Override // p000X.InterfaceC123245bM
    public Object AMP(InterfaceC13670gH interfaceC13670gH, Function1 function1) {
        AJ4 A0u = C3WG.A0u(interfaceC13670gH);
        A06(new GLF((InterfaceC13670gH) A0u, function1, 34));
        return A0u.A00();
    }
}
