package p000X;

import java.util.Deque;
import java.util.concurrent.TimeUnit;

/* renamed from: X.Itt, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C42069Itt implements InterfaceC44131Jw8 {
    public static final C42069Itt $redex_init_class = null;
    public final InterfaceC44131Jw8 A00;
    public final C40925IOg A01;
    public final CWD A02;

    static {
        TimeUnit.MICROSECONDS.convert(2L, TimeUnit.SECONDS);
    }

    @Override // p000X.InterfaceC44131Jw8
    public IIA APR() {
        return this.A00.APR();
    }

    @Override // p000X.InterfaceC44131Jw8
    public long AQS() {
        return this.A00.AQS();
    }

    @Override // p000X.InterfaceC44131Jw8
    public void Ban() {
        this.A00.Ban();
    }

    @Override // p000X.InterfaceC44131Jw8
    public void Bcc() {
        this.A00.Bcc();
    }

    @Override // p000X.InterfaceC44131Jw8
    public void BiN() {
        this.A00.BiN();
    }

    @Override // p000X.InterfaceC44131Jw8
    public void Bkp(C41662Ilx c41662Ilx, InterfaceC44279Jz6[] interfaceC44279Jz6Arr, InterfaceC44282Jz9[] interfaceC44282Jz9Arr) {
        this.A00.Bkp(c41662Ilx, interfaceC44279Jz6Arr, interfaceC44282Jz9Arr);
    }

    @Override // p000X.InterfaceC44131Jw8
    public boolean BwC() {
        return this.A00.BwC();
    }

    @Override // p000X.InterfaceC44131Jw8
    public void C27(long j, long j2) {
        this.A00.C27(j, j2);
    }

    @Override // p000X.InterfaceC44131Jw8
    public boolean C55(float f, long j, long j2, boolean z) {
        synchronized (this.A01) {
        }
        return this.A00.C55(f, j, j2, z);
    }

    @Override // p000X.InterfaceC44131Jw8
    public boolean C6a(float f, long j, boolean z, boolean z2) {
        return this.A00.C6a(f, j, z, z2);
    }

    public C42069Itt(InterfaceC44131Jw8 interfaceC44131Jw8, CWD cwd, C40925IOg c40925IOg) {
        this.A00 = interfaceC44131Jw8;
        Deque deque = AbstractC39864Hqw.A00;
        if (cwd.A0H == null) {
            throw AbstractC34801aa.A0y("video source has null video id");
        }
        this.A01 = c40925IOg;
        this.A02 = cwd;
    }
}
