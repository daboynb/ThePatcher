package p000X;

import android.app.Application;
import com.google.common.base.Optional;
import java.util.List;

/* renamed from: X.8EB, reason: invalid class name */
/* loaded from: classes5.dex */
public class C8EB extends C25330zl {
    public List A00;
    public final InterfaceC024600q A01;
    public final InterfaceC024600q A02;
    public final InterfaceC024600q A03;
    public final InterfaceC024600q A04;
    public final Optional A05;
    public final Optional A06;
    public final C0X9 A07;
    public final InterfaceC262013b A08;
    public final C29261Fr A09;
    public final C29261Fr A0A;
    public final C29261Fr A0B;
    public final C29261Fr A0C;
    public final C29261Fr A0D;
    public final C07C A0E;
    public final C25360zo A0F;
    public final C0NI A0G;

    public static int A00(C8EB c8eb) {
        return ((C0JV) c8eb.A04.get()).A01.A0K(15550);
    }

    public int A0X() {
        int i = 0;
        for (C217219jO c217219jO : this.A00) {
            if (!c217219jO.A01() && !C0I3.A0W(c217219jO.A0A)) {
                i++;
            }
        }
        return i;
    }

    public C8EB(Application application, C25360zo c25360zo) {
        super(application);
        this.A0G = AbstractC34841ae.A0v();
        this.A0E = AbstractC34841ae.A0l();
        this.A04 = C00H.A00(2067);
        this.A07 = C87W.A0Q();
        this.A03 = C00H.A00(66316);
        this.A02 = C00H.A00(66315);
        this.A06 = C00X.A01(472);
        this.A05 = C00X.A01(386);
        this.A01 = C87U.A09();
        this.A0C = AbstractC34801aa.A0d();
        this.A0B = AbstractC34801aa.A0d();
        this.A0D = AbstractC34801aa.A0d();
        this.A09 = AbstractC34801aa.A0d();
        this.A0A = AbstractC34801aa.A0d();
        this.A00 = AbstractC34801aa.A16();
        this.A08 = new A1G(this, 1);
        this.A0F = c25360zo;
    }

    public void A0Y() {
        if (!AbstractC05360Ed.A03()) {
            this.A0G.A0L(new RunnableC22980AGf(this, 21));
            return;
        }
        AbstractC34821ac.A1R(new C197258lK(this.A05, this.A06, this.A07, this.A08), this.A0E);
    }
}
