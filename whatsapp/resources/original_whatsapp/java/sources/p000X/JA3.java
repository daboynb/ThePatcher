package p000X;

import com.whatsapp.infra.http.messaging.MNSStreamRuntime;
import com.whatsapp.infra.nativelibloader.WhatsAppLibLoader;
import com.whatsapp.wamsys.JniBridge;
import java.io.InputStream;
import java.io.OutputStream;
import java.net.InetAddress;
import java.net.SocketTimeoutException;
import java.util.concurrent.BlockingDeque;
import java.util.concurrent.LinkedBlockingDeque;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicLong;

/* loaded from: classes8.dex */
public final class JA3 implements C14F, InterfaceC43712Jnq {
    public static final byte[] A0B = new byte[1];
    public C14H A01;
    public InetAddress A02;
    public final AnonymousClass132 A04;
    public final C261712y A05;
    public final IFX A06;
    public final long A03 = 30000;
    public long A00 = 30000;
    public final C38835HWq A09 = new C38835HWq(this);
    public final HX7 A0A = new HX7(this);
    public final AtomicLong A08 = C87T.A1A(0);
    public final BlockingDeque A07 = new LinkedBlockingDeque();

    @Override // p000X.C14F
    public void C3U(int i) {
        this.A00 = i;
    }

    public static final IVU A00(JA3 ja3, long j) {
        IVU ivu = (IVU) ja3.A07.poll(j, TimeUnit.MILLISECONDS);
        if (ivu == null) {
            throw new SocketTimeoutException();
        }
        if (ivu.A00 != null) {
            ja3.A08.addAndGet(-(r2.A01.length - r2.A00));
        }
        return ivu;
    }

    @Override // p000X.C14F
    public void AE6() {
        IFX ifx = this.A06;
        JniBridge jniBridge = ifx.A03;
        C40288Hy4 c40288Hy4 = ifx.A02;
        ((WhatsAppLibLoader) JniBridge.WHATSAPP_LIB_LOADER).B9w();
        JniBridge.jvidispatchIOO(10, jniBridge.getWajContext(), c40288Hy4.A00);
    }

    @Override // p000X.C14F
    public void AE7() {
        IFX ifx = this.A06;
        JniBridge jniBridge = ifx.A03;
        C40288Hy4 c40288Hy4 = ifx.A02;
        ((WhatsAppLibLoader) JniBridge.WHATSAPP_LIB_LOADER).B9w();
        JniBridge.jvidispatchIOO(11, jniBridge.getWajContext(), c40288Hy4.A00);
    }

    @Override // p000X.C14F
    public InetAddress ATw() {
        return this.A02;
    }

    @Override // p000X.C14F
    public C14H ATz() {
        return this.A01;
    }

    @Override // p000X.C14F
    public InputStream AcT() {
        return this.A09;
    }

    @Override // p000X.C14F
    public OutputStream AiS() {
        return this.A0A;
    }

    @Override // p000X.C14F
    public boolean B7u() {
        return false;
    }

    @Override // p000X.C14F
    public boolean isClosed() {
        return AbstractC34841ae.A1N(this.A06.A00, 3);
    }

    public JA3(AnonymousClass132 anonymousClass132, C261712y c261712y) {
        this.A05 = c261712y;
        this.A04 = anonymousClass132;
        this.A06 = ((MNSStreamRuntime) C00H.A02(1983)).createMNSStream(this, c261712y, anonymousClass132);
    }

    @Override // p000X.C14F
    public void C3T() {
        throw AbstractC34861ag.A15();
    }

    @Override // p000X.C14F
    public void C3m(int i) {
        throw AbstractC34861ag.A15();
    }

    @Override // p000X.C14F
    public void C3n(int i) {
        throw AbstractC34861ag.A15();
    }

    @Override // p000X.C14F
    public void C3o(int i) {
        throw AbstractC23473Abw.A0Z();
    }
}
