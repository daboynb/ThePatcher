package p000X;

import java.util.List;

/* renamed from: X.Fq0, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35456Fq0 implements InterfaceC122075Ys {
    public final F7J A00;
    public final FHL A01;
    public final List A02;
    public final List A03;
    public final C0QP A04;
    public final C0MX A05;
    public final C0MX A06;
    public final C0MX A07;
    public final C0MX A08;
    public final C0MX A09;
    public final C0MX A0A;
    public final C0MX A0B;
    public final C0MX A0C;
    public final C0MX A0D;
    public final C0MX A0E;
    public final C0MX A0F;
    public final C0MX A0G;
    public final C0MX A0H;
    public final C0MX A0I;
    public final C0MX A0J;
    public final C0MX A0K;
    public final C0MX A0L;
    public final C0MW A0M;
    public final C0MX A0N;

    public final void A00(String str) {
        AbstractC34811ab.A1T(new GRh(this, str, (InterfaceC13670gH) null, 7), this.A04);
    }

    public final void A01(boolean z) {
        AbstractC34811ab.A1T(new GQy(this, null, 4, z), this.A04);
    }

    public C35456Fq0(FAE fae, FAY fay, FHL fhl, AbstractC026601w abstractC026601w) {
        boolean A1a = AbstractC34851af.A1a(fhl, fae);
        this.A01 = fhl;
        this.A04 = C0QO.A02(abstractC026601w);
        this.A0N = AbstractC34801aa.A1L("");
        this.A0I = C0MP.A00(fay.A01.toString());
        this.A0H = AbstractC34801aa.A1L("");
        this.A0L = AbstractC34801aa.A1L("#FFFFFF");
        Boolean valueOf = Boolean.valueOf(A1a);
        this.A0D = AbstractC34801aa.A1L(valueOf);
        this.A0G = AbstractC34801aa.A1L(Integer.valueOf(A1a ? 1 : 0));
        this.A06 = AbstractC34801aa.A1L(valueOf);
        this.A07 = AbstractC34801aa.A1L(valueOf);
        this.A0C = AbstractC34801aa.A1L(valueOf);
        this.A05 = C0MP.A00(C31275DtT.A00);
        this.A0J = AbstractC34801aa.A1L(EnumC32703EhV.A03);
        this.A08 = AbstractC34801aa.A1L(valueOf);
        this.A0F = AbstractC34801aa.A1L(valueOf);
        this.A0K = C0MP.A00(C31313Du5.A00);
        this.A09 = AbstractC34801aa.A1L(valueOf);
        this.A0A = AbstractC34801aa.A1L(valueOf);
        this.A0B = AbstractC34801aa.A1L(valueOf);
        this.A02 = AbstractC34801aa.A16();
        this.A03 = AbstractC34801aa.A16();
        C0MZ A1L = AbstractC34801aa.A1L(valueOf);
        this.A0E = A1L;
        this.A0M = AbstractC34831ad.A18(A1L);
        this.A00 = new F7J(fae, abstractC026601w);
    }
}
