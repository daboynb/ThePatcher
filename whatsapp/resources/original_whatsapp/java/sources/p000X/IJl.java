package p000X;

import com.google.android.exoplayer2.ext.opus.LibopusAudioRenderer;
import java.util.concurrent.Executor;

/* loaded from: classes8.dex */
public abstract class IJl {
    public final IJl A00;

    public InterfaceC44268Jyr A00() {
        if (this instanceof H56) {
            return new LibopusAudioRenderer();
        }
        IJl iJl = this.A00;
        if (iJl != null) {
            return iJl.A00();
        }
        return null;
    }

    public InterfaceC43676Jmn A01() {
        IJl iJl = this.A00;
        if (iJl != null) {
            return iJl.A01();
        }
        return null;
    }

    public InterfaceC44188JxA A02() {
        IJl iJl = this.A00;
        if (iJl != null) {
            return iJl.A02();
        }
        InterfaceC44188JxA interfaceC44188JxA = InterfaceC44188JxA.A00;
        C00C.A07(interfaceC44188JxA);
        return interfaceC44188JxA;
    }

    public C40179HwH A03() {
        IJl iJl = this.A00;
        return iJl != null ? iJl.A03() : new C40179HwH();
    }

    public Executor A04() {
        IJl iJl = this.A00;
        if (iJl != null) {
            return iJl.A04();
        }
        return null;
    }

    public IJl(IJl iJl) {
        this.A00 = iJl;
    }

    public /* synthetic */ void A05() {
        throw C37208Gi7.createAndThrow();
    }
}
