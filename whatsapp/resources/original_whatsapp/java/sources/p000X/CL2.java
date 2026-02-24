package p000X;

import android.content.Context;

/* loaded from: classes6.dex */
public final class CL2 {
    public static final B3I A0M = new B3I(550, 16.0f);
    public final int A00;
    public final Context A01;
    public final C26330Bq1 A02;
    public final B3B A03;
    public final B3P A04;
    public final InterfaceC024100j A05;
    public final InterfaceC024100j A06;
    public final InterfaceC024100j A07;
    public final InterfaceC024100j A08;
    public final InterfaceC024100j A09;
    public final InterfaceC024100j A0A;
    public final InterfaceC024100j A0B;
    public final InterfaceC024100j A0C;
    public final InterfaceC024100j A0D;
    public final InterfaceC024100j A0E;
    public final InterfaceC024100j A0F;
    public final InterfaceC024100j A0G;
    public final InterfaceC024100j A0H;
    public final InterfaceC024100j A0I;
    public final InterfaceC024100j A0J;
    public final InterfaceC024100j A0K;
    public final InterfaceC024100j A0L;

    public CL2(Context context, B3B b3b, B3P b3p, int i, int i2, int i3) {
        C00C.A0A(context, 0);
        this.A01 = context;
        this.A00 = i;
        this.A04 = b3p;
        this.A03 = b3b;
        Integer num = IO7.A01;
        this.A05 = C29705DFt.A00(num, this, 29);
        this.A06 = C29705DFt.A00(num, this, 30);
        this.A0K = C29705DFt.A00(num, this, 35);
        this.A0G = C29705DFt.A00(num, this, 34);
        this.A0A = C29705DFt.A00(num, this, 32);
        this.A0J = C29705DFt.A00(num, this, 37);
        this.A0C = AbstractC024000i.A00(num, DCH.A00);
        this.A0L = AbstractC024000i.A00(num, new C29688DFc(i3, 2));
        this.A07 = AbstractC024000i.A00(num, new C29688DFc(1));
        this.A0F = AbstractC024000i.A00(num, DCI.A00);
        this.A0D = AbstractC024000i.A00(num, new C29695DFj(this, i2, 0));
        this.A0E = AbstractC024000i.A00(num, new C29695DFj(this, i2, 1));
        this.A0B = C29705DFt.A00(num, this, 33);
        this.A0I = C29705DFt.A00(num, this, 36);
        this.A08 = AbstractC024000i.A00(num, new C29698DFm(this));
        this.A0H = AbstractC024000i.A00(num, new C29707DFv(this));
        this.A09 = C29705DFt.A00(num, this, 31);
        this.A02 = new C26330Bq1();
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0010, code lost:
    
        if (p000X.AbstractC041609b.A0E(r4, "https://", true) != false) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final String A00(String str) {
        boolean z = AbstractC041609b.A0E(str, "http://", true);
        return !AbstractC041609b.A0E(str, "www.", true) ? !z ? AbstractC34851af.A0q("http://www.", str, AnonymousClass000.A04()) : str : !z ? AbstractC127915iy.A0W("http://", str) : str;
    }
}
