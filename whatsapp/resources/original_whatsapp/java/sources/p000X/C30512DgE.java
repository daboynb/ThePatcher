package p000X;

import com.whatsapp.infra.core.jid.UserJid;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: X.DgE, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C30512DgE extends AbstractC07360Ol {
    public UserJid A00;
    public C34495FVz A01;
    public boolean A02;
    public boolean A03;
    public final int A04;
    public final C035006e A05;
    public final C035006e A06;
    public final C035006e A07;
    public final C035006e A08;
    public final C035006e A09;
    public final C035006e A0A;
    public final C035006e A0B;
    public final C035006e A0C;
    public final C035006e A0D;
    public final InterfaceC024600q A0E;
    public final C34261FKh A0F;
    public final G01 A0G;
    public final FMl A0H;
    public final C34698Fd6 A0I;
    public final FYp A0J;
    public final C09980Ys A0K;
    public final C039007t A0L;
    public final C036006p A0M;
    public final UserJid A0N;
    public final C07C A0O;
    public final FFt A0P;
    public final AtomicBoolean A0Q;
    public final InterfaceC36697GWg A0R;
    public final FOW A0S;

    public C30512DgE(InterfaceC024600q interfaceC024600q, InterfaceC36697GWg interfaceC36697GWg, C34261FKh c34261FKh, G01 g01, FMl fMl, C34698Fd6 c34698Fd6, FOW fow, FYp fYp, C09980Ys c09980Ys, C039007t c039007t, C036006p c036006p, UserJid userJid, C07C c07c, FFt fFt, int i) {
        AbstractC34851af.A16(fMl, g01);
        this.A0L = c039007t;
        this.A0N = userJid;
        this.A0K = c09980Ys;
        this.A0H = fMl;
        this.A0G = g01;
        this.A0M = c036006p;
        this.A04 = i;
        this.A0R = interfaceC36697GWg;
        this.A0F = c34261FKh;
        this.A0J = fYp;
        this.A0S = fow;
        this.A0P = fFt;
        this.A0O = c07c;
        this.A0E = interfaceC024600q;
        this.A0I = c34698Fd6;
        this.A08 = C3WD.A0a();
        this.A07 = C3WD.A0a();
        C035006e A0a = C3WD.A0a();
        this.A09 = A0a;
        this.A0Q = new AtomicBoolean(false);
        C035006e A0a2 = C3WD.A0a();
        this.A0C = A0a2;
        C035006e A0a3 = C3WD.A0a();
        this.A0B = A0a3;
        C035006e A0a4 = C3WD.A0a();
        this.A06 = A0a4;
        this.A0A = C3WD.A0a();
        this.A05 = C3WD.A0a();
        this.A0D = C3WD.A0a();
        fMl.A00 = A0a;
        fMl.A02 = A0a2;
        g01.A00 = A0a4;
        g01.A01 = AbstractC34801aa.A14(new GLJ(this, 0));
        fMl.A01 = A0a3;
    }

    public final boolean A0X(C35226FmC c35226FmC, int i) {
        C35187FlU c35187FlU;
        if (c35226FmC == null || !c35226FmC.A0K) {
            return false;
        }
        return ((i != 0 && i != 4) || c35226FmC.A02() || (c35187FlU = c35226FmC.A03) == null || c35187FlU.A00 != 0 || c35226FmC.A0C || c35226FmC.A0L) ? false : true;
    }

    public static boolean A00(AbstractActivityC32613Efb abstractActivityC32613Efb) {
        return abstractActivityC32613Efb.A5A().A0X(abstractActivityC32613Efb.A0I, abstractActivityC32613Efb.A01);
    }
}
