package p000X;

import com.facebook.flexiblesampling.SamplingResult;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: X.Gkx, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C37374Gkx implements InterfaceC44354K0w {
    public InterfaceC44354K0w A00;
    public InterfaceC44354K0w A01;
    public final InterfaceC024100j A04 = AbstractC024000i.A01(C42857JMd.A00(45));
    public final AtomicBoolean A03 = C87T.A18(false);
    public final AtomicBoolean A02 = C87T.A18(false);

    @Override // p000X.InterfaceC44354K0w
    public void ABv(String str, long j) {
        C00C.A0A(str, 0);
        ((ExecutorC038407n) this.A04.getValue()).execute(new C8AD(new JIW(this, str, 5, j), "WAFalcoProxyLogger/bumpHealthCounter"));
    }

    @Override // p000X.InterfaceC43965Jt0
    public void BAm(SamplingResult samplingResult, String str, Map map) {
        C00C.A0A(str, 0);
        ((ExecutorC038407n) this.A04.getValue()).execute(new C8AD(new RunnableC42746JHi(map, this, samplingResult, str, 6), "WAFalcoProxyLogger/logFalcoEvent"));
    }

    @Override // p000X.InterfaceC43965Jt0
    public void BAl(String str, Map map) {
        ((ExecutorC038407n) this.A04.getValue()).execute(new C8AD(new JHS(map, this, str, 9), "WAFalcoProxyLogger/logFalcoEvent"));
    }

    public C37374Gkx() {
        C37373Gkw c37373Gkw = new C37373Gkw();
        this.A01 = c37373Gkw;
        this.A00 = c37373Gkw;
    }
}
