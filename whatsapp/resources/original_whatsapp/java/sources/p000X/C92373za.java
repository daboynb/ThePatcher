package p000X;

import com.whatsapp.infra.core.jid.GroupJid;
import java.util.List;

/* renamed from: X.3za, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C92373za extends AbstractC82253hD {
    public final AbstractC034906d A00;
    public final AbstractC034906d A01;
    public final AbstractC034906d A02;
    public final AbstractC034906d A03;
    public final AbstractC034906d A04;
    public final C035006e A05;
    public final C035006e A06;
    public final C035006e A07;
    public final C035006e A08;
    public final C035006e A09;
    public final C05V A0A;
    public final C05V A0B;
    public final C54E A0C;
    public final C54D A0D;
    public final C53Z A0E;
    public final C09820Yc A0F;
    public final C1BS A0G;
    public final C10040Yy A0H;
    public final C10840ar A0I;
    public final C07B A0J;
    public final C0Z6 A0K;
    public final C0Z2 A0L;
    public final C35361bW A0M;
    public final C1CU A0N;
    public final C22340uf A0O;
    public final C35361bW A0P;

    public final void A0a(GroupJid groupJid) {
        C00C.A0A(groupJid, 0);
        RunnableC116575Bw.A00(A0X(), groupJid, this, 32);
    }

    public static final void A00(C92373za c92373za) {
        List A1M;
        boolean isEmpty = c92373za.A0O.A0B().isEmpty();
        C35361bW c35361bW = c92373za.A0P;
        if (isEmpty) {
            A1M = AbstractC34811ab.A1M(C4G3.A02);
        } else {
            C4G3[] c4g3Arr = new C4G3[2];
            c4g3Arr[0] = C4G3.A02;
            A1M = AbstractC34801aa.A1F(C4G3.A03, c4g3Arr, 1);
        }
        c35361bW.A0C(A1M);
    }

    @Override // p000X.AbstractC07360Ol
    public void A0W() {
        this.A0I.A0H(this.A0D);
        this.A0H.A0H(this.A0C);
        A0H(this.A0E);
    }

    public C92373za(C1CU c1cu) {
        super(c1cu);
        this.A0N = c1cu;
        this.A0K = (C0Z6) C00H.A02(3819);
        this.A0H = AbstractC34841ae.A0H();
        this.A0G = (C1BS) C00H.A02(1165);
        this.A0I = (C10840ar) C00H.A02(4276);
        this.A0J = AbstractC34841ae.A0L();
        this.A0L = AbstractC34841ae.A0T();
        this.A0O = C3WG.A0W();
        this.A0F = AbstractC34841ae.A09();
        this.A0A = AbstractC037707g.A00(6335);
        this.A0B = AbstractC037707g.A00(1794);
        C035006e A0a = C3WD.A0a();
        this.A07 = A0a;
        this.A02 = A0a;
        C035006e A0a2 = C3WD.A0a();
        this.A05 = A0a2;
        this.A00 = A0a2;
        C035006e A0a3 = C3WD.A0a();
        this.A08 = A0a3;
        this.A03 = A0a3;
        C35361bW c35361bW = new C35361bW(AbstractC34811ab.A1M(C4G3.A02));
        this.A0P = c35361bW;
        this.A0M = c35361bW;
        C035006e A0a4 = C3WD.A0a();
        this.A06 = A0a4;
        this.A01 = A0a4;
        C035006e A0a5 = C3WD.A0a();
        this.A09 = A0a5;
        this.A04 = A0a5;
        this.A0D = new C54D(this, 4);
        this.A0E = new C53Z(this, 1);
        this.A0C = new C54E(this, 3);
    }
}
