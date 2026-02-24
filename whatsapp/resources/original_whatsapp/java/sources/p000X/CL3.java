package p000X;

import android.content.Context;

/* loaded from: classes6.dex */
public final class CL3 {
    public static final C7S A0W = new C7S(null, 16.0f, 550);
    public final int A00;
    public final Context A01;
    public final C26362BqX A02;
    public final C27088C8w A03;
    public final CID A04;
    public final C27018C6e A05;
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
    public final InterfaceC024100j A0M;
    public final InterfaceC024100j A0N;
    public final InterfaceC024100j A0O;
    public final InterfaceC024100j A0P;
    public final InterfaceC024100j A0Q;
    public final InterfaceC024100j A0R;
    public final InterfaceC024100j A0S;
    public final InterfaceC024100j A0T;
    public final InterfaceC024100j A0U;
    public final InterfaceC024100j A0V;

    public CL3(Context context, C27088C8w c27088C8w, CID cid, C27018C6e c27018C6e, int i, int i2, int i3) {
        C00C.A0A(context, 0);
        this.A01 = context;
        this.A00 = i;
        this.A04 = cid;
        this.A03 = c27088C8w;
        this.A05 = c27018C6e;
        Integer num = IO7.A01;
        this.A06 = DG1.A01(num, this, 37);
        this.A09 = DG1.A01(num, this, 40);
        this.A07 = DG1.A01(num, this, 38);
        this.A08 = DG1.A01(num, this, 39);
        this.A0A = DG1.A01(num, this, 41);
        this.A0P = DG1.A01(num, this, 49);
        this.A0N = DG1.A01(num, this, 48);
        this.A0G = DG1.A01(num, this, 45);
        this.A0H = DG1.A01(num, this, 46);
        this.A0R = C29703DFr.A00(num, this, 1);
        this.A0T = AbstractC024000i.A00(num, DD5.A00);
        this.A0E = DG1.A01(num, this, 43);
        this.A0S = AbstractC024000i.A00(num, DD4.A00);
        this.A0V = AbstractC024000i.A00(num, DD3.A00);
        this.A0F = DG1.A01(num, this, 44);
        this.A0J = AbstractC024000i.A00(num, DD1.A00);
        this.A0U = AbstractC024000i.A00(num, new C29688DFc(i3, 4));
        this.A0B = AbstractC024000i.A00(num, new C29688DFc(3));
        this.A0M = AbstractC024000i.A00(num, DD2.A00);
        this.A0K = AbstractC024000i.A00(num, new C29695DFj(this, i2, 2));
        this.A0L = AbstractC024000i.A00(num, new C29695DFj(this, i2, 3));
        this.A0I = DG1.A01(num, this, 47);
        this.A0Q = C29703DFr.A00(num, this, 0);
        this.A0C = AbstractC024000i.A00(num, new C29698DFm(this));
        this.A0O = AbstractC024000i.A00(num, new C29707DFv(this));
        this.A0D = DG1.A01(num, this, 42);
        this.A02 = new C26362BqX();
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
