package p000X;

import com.facebook.tigon.TigonBodyProvider;
import com.facebook.tigon.TigonCallbacks;
import com.facebook.tigon.iface.TigonRequest;
import com.google.common.base.Optional;
import com.whatsapp.infra.tigon.WATigonService$sendRequestSync$1;

/* loaded from: classes7.dex */
public final class FUH {
    public static final int A02;
    public static final C05V A03;
    public static final Optional A04;
    public static final C07B A05;
    public static final C036706w A06 = AbstractC34841ae.A0f();
    public static final C0H9 A07 = C87T.A0i();
    public static final C07C A08 = AbstractC34841ae.A0l();
    public static final C0HC A09;
    public static final C0DL A0A;
    public static final InterfaceC024100j A0B;
    public static final InterfaceC024100j A0C;
    public static final InterfaceC024100j A0D;
    public static final InterfaceC024100j A0E;
    public static final InterfaceC024100j A0F;
    public static final InterfaceC024100j A0G;
    public static final InterfaceC024100j A0H;
    public static final InterfaceC024100j A0I;
    public static final InterfaceC024100j A0J;
    public static final InterfaceC024100j A0K;
    public static final InterfaceC024100j A0L;
    public static final InterfaceC024100j A0M;
    public static final InterfaceC024100j A0N;
    public static final InterfaceC024100j A0O;
    public static final InterfaceC024100j A0P;
    public static final InterfaceC024100j A0Q;
    public static final boolean A0R;
    public final boolean A00;
    public final boolean A01;

    public final FWM A01(TigonBodyProvider tigonBodyProvider, TigonCallbacks tigonCallbacks, TigonRequest tigonRequest, boolean z) {
        return (FWM) AbstractC34911al.A0U(new WATigonService$sendRequestSync$1(tigonBodyProvider, tigonCallbacks, tigonRequest, this, null, z));
    }

    public final FZW A00() {
        return (FZW) (!this.A00 ? A0O : this.A01 ? A0N : A0M).getValue();
    }

    static {
        C07B A0L2 = AbstractC34841ae.A0L();
        A05 = A0L2;
        A02 = A0L2.A0K(21093);
        A0E = AbstractC024000i.A01(new D5N(9));
        A0K = C36460GKj.A01(36);
        A0A = (C0DL) DYY.A0o();
        A0R = A0L2.A0Z(23496);
        A04 = AbstractC127855is.A0l(330);
        A09 = C87T.A0l();
        A03 = C05Q.A00(1974);
        A0B = C36460GKj.A01(37);
        A0D = C36460GKj.A01(38);
        A0M = C36460GKj.A01(24);
        A0N = C36460GKj.A01(25);
        A0O = C36460GKj.A01(26);
        A0H = C36460GKj.A01(27);
        A0I = C36460GKj.A01(28);
        A0P = C36460GKj.A01(29);
        A0L = C36460GKj.A01(30);
        A0J = C36460GKj.A01(31);
        A0Q = C36460GKj.A01(32);
        A0G = C36460GKj.A01(33);
        A0C = C36460GKj.A01(34);
        A0F = C36460GKj.A01(35);
    }

    public FUH(boolean z, boolean z2) {
        this.A00 = z;
        this.A01 = z2;
    }
}
