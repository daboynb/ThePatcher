package p000X;

import android.app.Application;
import com.whatsapp.infra.core.jid.UserJid;
import org.json.JSONObject;

/* renamed from: X.70A, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C70A {
    public final AnonymousClass075 A00;
    public final C134205vn A01;
    public final C00p A02;

    public final C3VR A00(final C1PE c1pe) {
        StringBuilder A04;
        String str;
        Object obj;
        C00C.A0A(c1pe, 0);
        C7O4 c7o4 = c1pe.A00;
        if (c7o4 == null) {
            return null;
        }
        int i = c7o4.A03;
        if (i != 0) {
            if (i == 1) {
                obj = this.A02.get();
            } else if (i != 2) {
                A04 = AnonymousClass000.A04();
                str = "InteractiveResponseMessageCustomizerFactory/Interactive response message does not support customizations: ";
            } else {
                C00X.A07(this.A01);
                try {
                    obj = new AbstractC174037im(c1pe) { // from class: X.6PD
                        public final C05V A00;
                        public final C05V A01;
                        public final C05V A02;
                        public final C05V A03;
                        public final C05V A04;
                        public final C1PE A05;

                        @Override // p000X.AbstractC174037im, p000X.C3VR
                        public void ABk(C163997Hj c163997Hj, C1PE c1pe2) {
                            String str2;
                            C00C.A0A(c1pe2, 1);
                            super.ABk(c163997Hj, c1pe2);
                            C7O4 c7o42 = c1pe2.A00;
                            if (c7o42 == null || c7o42.A00 == null || c7o42.A03 != 2) {
                                return;
                            }
                            C63H c63h = c163997Hj.A01;
                            C66V c66v = ((C68W) c63h.A00).interactiveResponseMessage_;
                            if (c66v == null) {
                                c66v = C66V.DEFAULT_INSTANCE;
                            }
                            AnonymousClass159 A0H = c66v.A0H();
                            C66V c66v2 = (C66V) A0H.A00;
                            C1372762i c1372762i = (C1372762i) (c66v2.interactiveResponseMessageCase_ == 2 ? (AbstractC265514n) c66v2.interactiveResponseMessage_ : AnonymousClass663.DEFAULT_INSTANCE).A0H();
                            C7NN c7nn = c7o42.A00;
                            if (c7nn != null && (str2 = c7nn.A01) != null) {
                                AnonymousClass663 anonymousClass663 = (AnonymousClass663) AbstractC34861ag.A0F(c1372762i);
                                int i2 = AnonymousClass663.NAME_FIELD_NUMBER;
                                anonymousClass663.bitField0_ |= 1;
                                anonymousClass663.name_ = str2;
                            }
                            C00C.A09(c1372762i);
                            if (c7nn != null) {
                                String str3 = c7nn.A02;
                                if (str3 != null) {
                                    C30541Ks c30541Ks = c1pe2.A0h;
                                    if (c30541Ks.A02) {
                                        C09870Yh c09870Yh = (C09870Yh) C05V.A02(this.A02);
                                        C0I0 c0i0 = UserJid.Companion;
                                        C1C8 A01 = c09870Yh.A01(C0I0.A00(c30541Ks.A00));
                                        if (A01 != null) {
                                            try {
                                                JSONObject A1N = AbstractC34801aa.A1N(String.valueOf(str3));
                                                if (A01.A03() && !((C19380pi) C05V.A02(this.A01)).A01(A01.A06)) {
                                                    c1372762i.A0J(new C183747zW(C179827sJ.A00(A1N, 41)).toString());
                                                } else if (AbstractC34821ac.A0f(this.A00).A0Z(9681) && (A01.A02() || A01.A01())) {
                                                    A1N.remove("wa_flow_response_params");
                                                    c1372762i.A0J(A1N.toString());
                                                }
                                            } catch (Throwable th) {
                                                AbstractC13980go.A00(th);
                                            }
                                        }
                                    }
                                    c1372762i.A0J(str3);
                                }
                                Integer num = c7nn.A00;
                                if (num != null) {
                                    int intValue = num.intValue();
                                    AnonymousClass663 anonymousClass6632 = (AnonymousClass663) AbstractC34861ag.A0F(c1372762i);
                                    int i3 = AnonymousClass663.NAME_FIELD_NUMBER;
                                    anonymousClass6632.bitField0_ |= 4;
                                    anonymousClass6632.version_ = intValue;
                                }
                            }
                            C66V c66v3 = (C66V) AbstractC34861ag.A0F(A0H);
                            c66v3.interactiveResponseMessage_ = c1372762i.A0F();
                            c66v3.interactiveResponseMessageCase_ = 2;
                            C66V c66v4 = (C66V) A0H.A0F();
                            C68W A0Z = AbstractC127885iv.A0Z(c63h, c66v4);
                            A0Z.interactiveResponseMessage_ = c66v4;
                            A0Z.bitField1_ |= 32;
                        }

                        @Override // p000X.C3VR
                        public String AXl() {
                            C1PE c1pe2 = this.A05;
                            C7O4 c7o42 = super.A00;
                            if (c7o42 == null || !c7o42.A02(AbstractC34821ac.A0f(this.A00), c1pe2.A0h.A02)) {
                                return null;
                            }
                            InterfaceC024600q interfaceC024600q = this.A03.A00;
                            Application A07 = AbstractC34821ac.A07(interfaceC024600q);
                            Object[] A1Z = AbstractC34801aa.A1Z();
                            C1615277f A00 = c7o42.A00(AbstractC34821ac.A07(interfaceC024600q));
                            A1Z[0] = A00 != null ? A00.A04 : null;
                            return AbstractC34811ab.A1I(A07, c1pe2.A0n(AbstractC34821ac.A07(interfaceC024600q)), A1Z, 1, 2131891441);
                        }

                        @Override // p000X.C3VR
                        public String AaM() {
                            C1PE c1pe2 = this.A05;
                            C7O4 c7o42 = super.A00;
                            if (c7o42 == null || !c7o42.A02(AbstractC34821ac.A0f(this.A00), c1pe2.A0h.A02)) {
                                return null;
                            }
                            StringBuilder A042 = AnonymousClass000.A04();
                            InterfaceC024600q interfaceC024600q = this.A03.A00;
                            AbstractC127885iv.A1M(A042, c1pe2.A0n(AbstractC34821ac.A07(interfaceC024600q)));
                            C1615277f A00 = c7o42.A00(AbstractC34821ac.A07(interfaceC024600q));
                            return AnonymousClass000.A03(A00 != null ? A00.A04 : null, A042);
                        }

                        @Override // p000X.C3VR
                        public int Aee() {
                            return 36;
                        }

                        @Override // p000X.C3VR
                        public String AhV() {
                            C1PE c1pe2 = this.A05;
                            C7O4 c7o42 = super.A00;
                            if (c7o42 == null || !c7o42.A02(AbstractC34821ac.A0f(this.A00), c1pe2.A0h.A02)) {
                                return null;
                            }
                            InterfaceC024600q interfaceC024600q = this.A03.A00;
                            C1615277f A00 = c7o42.A00(AbstractC34821ac.A07(interfaceC024600q));
                            String str2 = A00 != null ? A00.A04 : null;
                            String A0n = c1pe2.A0n(AbstractC34821ac.A07(interfaceC024600q));
                            C00V A0g = AbstractC34831ad.A0g(this.A04);
                            StringBuilder A11 = AbstractC34831ad.A11(str2);
                            A11.append(" (");
                            return C65692rR.A01.A00(AbstractC07970Qu.A01(A0g, AbstractC34911al.A0c(A0n, A11)), "📋", null, false);
                        }

                        /* JADX WARN: Illegal instructions before constructor call */
                        {
                            super(r1, c1pe.A00);
                            C164587Jw A0N = AbstractC127885iv.A0N();
                            C00C.A0A(A0N, 1);
                            this.A05 = c1pe;
                            this.A00 = AbstractC34811ab.A0N();
                            this.A03 = AbstractC34811ab.A0L();
                            this.A02 = C05Q.A00(3065);
                            this.A04 = AbstractC34821ac.A0J();
                            this.A01 = AbstractC037707g.A00(3081);
                        }
                    };
                } finally {
                    C00X.A06();
                }
            }
            return (C3VR) obj;
        }
        if (c7o4.A02 != null) {
            this.A00.A0L("InteractiveResponseMessageCustomizerFactory/createCustomizer/selectedRowId", "response type doesn't match with selectedRowId state", true);
        }
        if (c7o4.A00 != null) {
            this.A00.A0L("InteractiveResponseMessageCustomizerFactory/createCustomizer/nativeFlowResponse", "response type doesn't match with nativeFlowResponse state", true);
        }
        A04 = AnonymousClass000.A04();
        str = "InteractiveResponseMessageCustomizerFactory/Interactive response message type does not support customizations: ";
        AbstractC127905ix.A1B(str, A04, i);
        return null;
    }

    public C70A() {
        C179307rT c179307rT = new C179307rT(15);
        C134205vn c134205vn = (C134205vn) C00X.A03(49872);
        AnonymousClass075 A0X = AbstractC34841ae.A0X();
        AbstractC34851af.A15(c134205vn, A0X);
        this.A02 = c179307rT;
        this.A01 = c134205vn;
        this.A00 = A0X;
    }
}
