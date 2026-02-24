package p000X;

import java.util.List;
import java.util.concurrent.TimeUnit;

/* renamed from: X.IwL, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C42208IwL implements InterfaceC43789JpQ {
    public final /* synthetic */ int A00;
    public final /* synthetic */ List A01;

    public C42208IwL(int i, List list) {
        this.A01 = list;
        this.A00 = i;
    }

    @Override // p000X.InterfaceC43789JpQ
    public final boolean B3v(long j) {
        C40731IEk c40731IEk = (C40731IEk) this.A01.get(this.A00);
        if (c40731IEk != null) {
            return c40731IEk.A00.A04(TimeUnit.MICROSECONDS, j, false);
        }
        throw AbstractC34801aa.A0z("timeline effect should not be null.");
    }
}
