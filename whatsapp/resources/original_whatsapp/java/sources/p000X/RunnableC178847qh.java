package p000X;

import com.whatsapp.infra.logging.Log;
import java.io.File;
import kotlin.jvm.functions.Function1;

/* renamed from: X.7qh, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class RunnableC178847qh implements Runnable {
    public final int $t;
    public final Object A00;
    public final boolean A01;
    public final boolean A02;

    public RunnableC178847qh(C7V5 c7v5, int i, boolean z, boolean z2) {
        this.$t = i;
        if (1 - i != 0) {
            this.A01 = z;
            this.A00 = c7v5;
        } else {
            this.A00 = c7v5;
            this.A01 = z;
        }
        this.A02 = z2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.$t) {
            case 0:
                final C7UX c7ux = (C7UX) this.A00;
                final boolean z = this.A01;
                final boolean z2 = this.A02;
                ((C72F) C05V.A02(c7ux.A05)).A00(z ? "avatar_creation" : "avatar_update", new Function1() { // from class: X.7sg
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        C7UX c7ux2 = C7UX.this;
                        boolean z3 = z;
                        boolean z4 = z2;
                        if (AbstractC34811ab.A1Z(obj) && C05V.A00(c7ux2.A01).A0Z(18081)) {
                            ((C0VE) C05V.A02(c7ux2.A07)).A0Q(new C69W(z3, z4), AbstractC127845ir.A10(c7ux2.A00).A0I(false));
                        }
                        return C06930Mq.A00;
                    }
                }, 6, z, true, true);
                File A0A = c7ux.A0A.A03.A0A();
                A0A.mkdirs();
                AbstractC23138AOu.A05(A0A);
                return;
            case 1:
                C7V5.A0i((C7V5) this.A00, this.A01, this.A02);
                return;
            case 2:
                boolean z3 = this.A01;
                C7V5 c7v5 = (C7V5) this.A00;
                boolean z4 = this.A02;
                if (z3) {
                    Log.m223i("CameraUi/stopVideoCaptureWithRunnables/shouldCallPauseAfterStop");
                    C86B c86b = c7v5.A0P;
                    if (c86b == null) {
                        AbstractC127835iq.A16();
                        throw null;
                    }
                    c86b.pause();
                }
                C7V5.A0d(c7v5, z4);
                return;
            case 3:
                C0BB.A07((C0BB) this.A00, this.A01, this.A02, false);
                return;
            default:
                ((C3WT) AbstractC34811ab.A1H(((C127975jC) this.A00).A1S)).A00(this.A01, this.A02);
                return;
        }
    }

    public RunnableC178847qh(Object obj, int i, boolean z, boolean z2) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = z;
        this.A02 = z2;
    }
}
