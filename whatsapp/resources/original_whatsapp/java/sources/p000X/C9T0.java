package p000X;

import android.app.Activity;
import com.whatsapp.infra.logging.Log;

/* renamed from: X.9T0, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C9T0 {
    public final int A00;
    public final C05V A01;
    public final C07B A05;
    public final InterfaceC024100j A0E;
    public final C0H9 A0I;
    public final AbstractC026601w A0F = AbstractC34851af.A0w();
    public final C0QP A0G = AbstractC34841ae.A1C();
    public final C0VE A02 = (C0VE) C00X.A03(3168);
    public final C17030lj A0A = (C17030lj) C00H.A02(4608);
    public final C1CD A0B = (C1CD) C00H.A02(5135);
    public final C15440jA A0C = (C15440jA) C00H.A02(5106);
    public final C0XG A08 = AbstractC127895iw.A0T();
    public final C039908g A06 = AbstractC34841ae.A0b();
    public final C0C6 A03 = (C0C6) C00H.A02(4549);
    public final C09140Vk A09 = (C09140Vk) C00H.A02(3312);
    public final C4cH A04 = (C4cH) C00H.A02(3128);
    public final C039007t A0H = AbstractC34841ae.A0Y();
    public final C07C A0J = AbstractC34841ae.A0k();
    public final C0NI A0D = AbstractC34841ae.A0u();
    public final C07T A07 = AbstractC34851af.A0U();

    public void A00(Activity activity, InterfaceC23325AXm interfaceC23325AXm, int i) {
        C00C.A0A(activity, 0);
        if (this.A0H.A0N()) {
            Log.m230w("NativeContactsLauncher: native contacts is not enabled for companion mode, stop");
        } else if (!this.A09.A02.A03()) {
            synchronized (this.A0I) {
            }
            Boolean bool = C00O.A01;
            if (((C036006p) C05V.A02(this.A01)).A0U()) {
                this.A0J.Bwb(new RunnableC22993AGs(interfaceC23325AXm, this, AbstractC34801aa.A14(activity), i, 8), "Check if NUX has been shown or not");
                return;
            }
        }
        interfaceC23325AXm.Bpi();
    }

    public C9T0() {
        C07B A0P = AbstractC34851af.A0P();
        this.A05 = A0P;
        this.A01 = C87T.A0D();
        this.A00 = A0P.A0K(11103);
        this.A0I = (C0H9) C00H.A02(35);
        this.A0E = C23190AQu.A00(this, 11);
    }
}
