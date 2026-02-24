package p000X;

import android.content.Context;

/* loaded from: classes8.dex */
public final class J8S implements C0D8 {
    public final J8T A00;
    public final C0D9 A01;

    @Override // p000X.C0D8
    public C05410Ei AC5(C0DA c0da, C024900u c024900u) {
        C00C.A0A(c0da, 0);
        return this.A01.AC5(c0da, c024900u);
    }

    @Override // p000X.C0D8
    public void Bpq(byte[] bArr) {
        C00C.A0A(bArr, 1);
    }

    @Override // p000X.C0D8
    public void Bpr(C0DA c0da) {
        C00C.A0A(c0da, 0);
        this.A01.Bpr(c0da);
        this.A00.Bpr(c0da);
    }

    @Override // p000X.C0D8
    public void Bpt(C0DA c0da, C024900u c024900u) {
        C00C.A0A(c024900u, 1);
        this.A01.Bpt(c0da, c024900u);
        this.A00.Bpt(c0da, c024900u);
    }

    @Override // p000X.C0D8
    public void Bpu(C0DA c0da) {
        C00C.A0A(c0da, 0);
        this.A01.Bpu(c0da);
        this.A00.Bpu(c0da);
    }

    @Override // p000X.C0D8
    public void Bpv(C0DA c0da, C05410Ei c05410Ei) {
        C00C.A0A(c05410Ei, 1);
        this.A01.Bpv(c0da, c05410Ei);
        this.A00.Bpv(c0da, c05410Ei);
    }

    @Override // p000X.C0D8
    public void AH4() {
        this.A01.AH4();
    }

    @Override // p000X.C0D8
    public void B1N(Context context, C0H6 c0h6, C0H7 c0h7) {
        this.A01.B1N(context, c0h6, c0h7);
        this.A00.B1N(context, c0h6, c0h7);
    }

    @Override // p000X.C0D8
    public void BBw() {
        this.A01.Bxn(true);
    }

    @Override // p000X.C0D8
    public void Ba9() {
        this.A01.Ba9();
    }

    @Override // p000X.C0D8
    public void Bph(C0DA c0da, C024900u c024900u, boolean z) {
        this.A01.Bph(c0da, c024900u, z);
        this.A00.Bph(c0da, c024900u, z);
    }

    @Override // p000X.C0D8
    public void Bvg() {
        this.A01.Bvg();
    }

    @Override // p000X.C0D8
    public void Bxn(boolean z) {
        this.A01.Bxn(z);
    }

    public J8S(J8T j8t, C0D9 c0d9) {
        this.A01 = c0d9;
        this.A00 = j8t;
    }
}
