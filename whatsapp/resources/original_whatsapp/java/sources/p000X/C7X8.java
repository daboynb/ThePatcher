package p000X;

import java.util.Set;

/* renamed from: X.7X8, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C7X8 implements C1LO, InterfaceC23341AYc {
    public final C05V A00 = AbstractC34871ah.A0O();
    public final C05V A01 = AbstractC127855is.A0j();

    @Override // p000X.C1LO
    public void ABh(C7F9 c7f9, C1J0 c1j0, C63C c63c) {
        C31041Mq c31041Mq;
        int A1Z = AbstractC34841ae.A1Z(c1j0, c63c);
        if (!(c1j0 instanceof C31041Mq) || (c31041Mq = (C31041Mq) c1j0) == null) {
            throw C148996iU.A04(null, 0);
        }
        C18180nh A0U = AbstractC127875iu.A0U(this.A00);
        C33131Us[] c33131UsArr = new C33131Us[A1Z];
        c33131UsArr[0] = c31041Mq.A00;
        A0U.A0A(c33131UsArr);
        AnonymousClass159 A0G = C65J.DEFAULT_INSTANCE.A0G();
        if (c31041Mq.A0j() != null) {
            AnonymousClass153 A0B = AbstractC127875iu.A0B(A0G, c31041Mq.A0j(), 0);
            C65J c65j = (C65J) A0G.A00;
            c65j.bitField0_ |= 1;
            c65j.originalData_ = A0B;
        }
        String str = c31041Mq.A0V;
        if (str != null) {
            C65J c65j2 = (C65J) AbstractC34861ag.A0F(A0G);
            c65j2.bitField0_ |= 2;
            c65j2.extractedText_ = str;
        }
        c63c.A0N(EnumC2046694r.A2y);
        C68Q A10 = AbstractC127855is.A10(c63c);
        C65J c65j3 = (C65J) A0G.A0F();
        int i = C68Q.AGENT_ID_FIELD_NUMBER;
        c65j3.getClass();
        A10.quarantinedMessage_ = c65j3;
        A10.bitField1_ |= 8388608;
    }

    @Override // p000X.InterfaceC23341AYc
    public Set Aam() {
        return AbstractC34861ag.A19(EnumC2046694r.A2y);
    }

    @Override // p000X.C1LO
    public Integer AbP() {
        return IO7.A01;
    }

    @Override // p000X.InterfaceC23341AYc
    public C1J0 BoZ(C1614176u c1614176u, C68Q c68q) {
        C00C.A0B(c68q, c1614176u);
        C7HR A01 = C164287Iq.A01(this.A01, c1614176u, c68q);
        C31041Mq c31041Mq = new C31041Mq(A01.A01, C164287Iq.A00(c68q));
        c31041Mq.C3K(A01.A00);
        if ((c68q.bitField1_ & 8388608) != 0) {
            C65J c65j = c68q.quarantinedMessage_;
            if (c65j == null) {
                c65j = C65J.DEFAULT_INSTANCE;
            }
            c31041Mq.A0V = C0IE.A0E(c65j.extractedText_, 65536);
            C65J c65j2 = c68q.quarantinedMessage_;
            if (c65j2 == null) {
                c65j2 = C65J.DEFAULT_INSTANCE;
            }
            C14y c14y = c65j2.originalData_;
            if (c14y != null) {
                c31041Mq.A00.A03(new C33441Vx(IO7.A00, c14y.A09(), null));
            }
        }
        return c31041Mq;
    }
}
