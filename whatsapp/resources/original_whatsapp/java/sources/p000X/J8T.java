package p000X;

import android.content.Context;

/* loaded from: classes8.dex */
public final class J8T implements C0D8 {
    public static final C218019kp A05 = new C218019kp();
    public final int A00;
    public final InterfaceC024600q A01;
    public final C05V A02;
    public final InterfaceC024100j A03;
    public final C0D2 A04;

    public J8T(InterfaceC024600q interfaceC024600q, C0D2 c0d2, int i) {
        C00C.A0A(c0d2, 2);
        this.A00 = i;
        this.A01 = interfaceC024600q;
        this.A04 = c0d2;
        this.A03 = C42857JMd.A01(IO7.A01, 44);
        this.A02 = AbstractC34811ab.A0N();
    }

    @Override // p000X.C0D8
    public C05410Ei AC5(C0DA c0da, C024900u c024900u) {
        C00C.A0A(c0da, 0);
        C0D2 c0d2 = this.A04;
        int i = c0da.code;
        if (c024900u == null) {
            c024900u = c0da.samplingRate;
        }
        return new C05410Ei(c0d2.A00(c024900u, i, false));
    }

    @Override // p000X.C0D8
    public void Bpq(byte[] bArr) {
    }

    @Override // p000X.C0D8
    public void Bpr(C0DA c0da) {
        C00C.A0A(c0da, 0);
        Bph(c0da, null, true);
    }

    @Override // p000X.C0D8
    public void Bpu(C0DA c0da) {
        C00C.A0A(c0da, 0);
        Bph(c0da, null, false);
    }

    @Override // p000X.C0D8
    public void Bpv(C0DA c0da, C05410Ei c05410Ei) {
        C00C.A0A(c05410Ei, 1);
        Integer num = c05410Ei.A00;
        if (num != null) {
            ((ExecutorC038407n) this.A03.getValue()).execute(new RunnableC42766JIc(c0da, num, this, 17));
        }
    }

    @Override // p000X.C0D8
    public void Bxn(boolean z) {
    }

    @Override // p000X.C0D8
    public void AH4() {
    }

    @Override // p000X.C0D8
    public void B1N(Context context, C0H6 c0h6, C0H7 c0h7) {
        if (this.A00 == 4) {
            C0HK c0hk = (C0HK) C00H.A02(160);
            C0IX.A00(c0hk.A02());
            C0JM.A00(c0hk.A03());
        }
    }

    @Override // p000X.C0D8
    public void BBw() {
    }

    @Override // p000X.C0D8
    public void Ba9() {
    }

    @Override // p000X.C0D8
    public void Bph(C0DA c0da, C024900u c024900u, boolean z) {
        ExecutorC038407n executorC038407n;
        Runnable runnableC42766JIc;
        if (c024900u == null) {
            executorC038407n = (ExecutorC038407n) this.A03.getValue();
            runnableC42766JIc = JIU.A00(c0da, this, 39);
        } else {
            if (!c024900u.A01()) {
                return;
            }
            executorC038407n = (ExecutorC038407n) this.A03.getValue();
            runnableC42766JIc = new RunnableC42766JIc(c0da, c024900u, this, 16);
        }
        executorC038407n.execute(runnableC42766JIc);
    }

    @Override // p000X.C0D8
    public void Bvg() {
    }

    @Override // p000X.C0D8
    public void Bpt(C0DA c0da, C024900u c024900u) {
        Bph(c0da, c024900u, AbstractC34891aj.A1Y(c024900u));
    }
}
