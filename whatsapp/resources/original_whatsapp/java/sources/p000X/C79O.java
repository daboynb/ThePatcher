package p000X;

import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: X.79O, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C79O {
    public Integer A00;
    public final C0DI A01 = (C0DI) C00X.A03(289);
    public final AtomicInteger A02 = new AtomicInteger(10000);

    public final void A01(int i, String str) {
        C00C.A0A(str, 1);
        this.A01.markerPoint(354170068, i, str);
    }

    public final void A04(AbstractC153966qW abstractC153966qW, String str, int i) {
        C00C.A0A(str, 2);
        this.A01.markerAnnotate(354170068, i, abstractC153966qW.A00, str);
    }

    public final int A00() {
        int andIncrement = this.A02.getAndIncrement();
        this.A01.markerStart(354170068, andIncrement);
        return andIncrement;
    }

    public final void A02(AbstractC153966qW abstractC153966qW, int i, int i2) {
        this.A01.markerAnnotate(354170068, i, abstractC153966qW.A00, i2);
    }

    public final void A03(AbstractC153966qW abstractC153966qW, int i, boolean z) {
        this.A01.markerAnnotate(354170068, i, abstractC153966qW.A00, z);
    }

    public final void A05(Integer num, int i) {
        short s;
        C0DI c0di = this.A01;
        switch (num.intValue()) {
            case 0:
                s = 2;
                break;
            case 1:
                s = 3;
                break;
            default:
                s = 4;
                break;
        }
        c0di.markerEnd(354170068, i, s);
    }
}
