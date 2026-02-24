package p000X;

import android.content.Context;
import android.view.View;

/* renamed from: X.GIe, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class RunnableC36403GIe implements Runnable {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final Object A04;
    public final Object A05;
    public final Object A06;
    public final Object A07;
    public final Object A08;
    public final boolean A09;

    public RunnableC36403GIe(Context context, View view, InterfaceC78103Ve interfaceC78103Ve, C36042G3n c36042G3n, FNZ fnz, C1PQ c1pq, InterfaceC023900h interfaceC023900h, InterfaceC023900h interfaceC023900h2, InterfaceC023900h interfaceC023900h3, int i, boolean z) {
        this.$t = i;
        this.A00 = fnz;
        this.A01 = context;
        this.A02 = c1pq;
        this.A03 = view;
        this.A04 = interfaceC78103Ve;
        this.A09 = z;
        this.A05 = c36042G3n;
        this.A06 = interfaceC023900h;
        this.A07 = interfaceC023900h2;
        this.A08 = interfaceC023900h3;
    }

    @Override // java.lang.Runnable
    public final void run() {
        FNZ fnz = (FNZ) this.A00;
        Context context = (Context) this.A01;
        C1PQ c1pq = (C1PQ) this.A02;
        fnz.A01(context, (View) this.A03, (InterfaceC78103Ve) this.A04, (C36042G3n) this.A05, c1pq, (InterfaceC023900h) this.A06, (InterfaceC023900h) this.A07, (InterfaceC023900h) this.A08, this.A09);
    }
}
