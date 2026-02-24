package p000X;

import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes7.dex */
public class G7P implements InterfaceC44238Jxz {
    public final C34131FEh A00;
    public final AtomicInteger A01;
    public final long A02;

    public G7P(String str, String str2, long j) {
        C00C.A0A(str, 0);
        this.A01 = C87T.A19(0);
        this.A00 = new C34131FEh(str, null, str, "", str2, null, null, "fallback", 0, false);
        this.A02 = j;
    }

    @Override // p000X.InterfaceC44238Jxz
    public long AQZ() {
        return this.A02;
    }

    @Override // p000X.InterfaceC44238Jxz
    public C34131FEh AVX() {
        if (this instanceof C32160ENu) {
            if (this.A01.get() < 3) {
                return this.A00;
            }
            return null;
        }
        C34131FEh c34131FEh = this.A00;
        if (this.A01.get() >= 4) {
            return null;
        }
        return c34131FEh;
    }

    @Override // p000X.InterfaceC44238Jxz
    public void BPX(boolean z, int i) {
        this.A01.incrementAndGet();
    }

    public G7P(C34131FEh c34131FEh, long j) {
        this.A01 = C87T.A19(0);
        this.A02 = j;
        this.A00 = c34131FEh;
    }
}
