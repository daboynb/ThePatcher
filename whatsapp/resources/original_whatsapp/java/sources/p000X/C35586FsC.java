package p000X;

import java.util.function.Consumer;

/* renamed from: X.FsC, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35586FsC implements GYV {
    public final /* synthetic */ int A00;
    public final /* synthetic */ C30710Dje A01;
    public final /* synthetic */ Runnable A02;
    public final /* synthetic */ Consumer A03;

    public C35586FsC(C30710Dje c30710Dje, Runnable runnable, Consumer consumer, int i) {
        this.A00 = i;
        this.A03 = consumer;
        this.A02 = runnable;
        this.A01 = c30710Dje;
    }

    @Override // p000X.GYV
    public final /* bridge */ /* synthetic */ void CGb(Object obj) {
        int A00 = AbstractC34811ab.A00(obj);
        C30710Dje c30710Dje = this.A01;
        if (A00 <= 0) {
            this.A02.run();
            return;
        }
        int i = this.A00;
        C34669FcR A01 = C34669FcR.A01("Billing override value was set by a license tester.", A00);
        C30710Dje.A01(A01, c30710Dje, 105, i);
        this.A03.accept(A01);
    }
}
