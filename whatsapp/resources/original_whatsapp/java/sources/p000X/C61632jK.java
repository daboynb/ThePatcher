package p000X;

import com.whatsapp.mentions.ui.MentionableEntry;
import com.whatsapp.ui.coreui.KeyboardPopupLayout;
import java.lang.ref.WeakReference;

/* renamed from: X.2jK, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C61632jK {
    public final C46431vq A02 = (C46431vq) C00X.A03(16416);
    public final InterfaceC024600q A01 = C05Q.A00(1941);
    public final C05V A00 = AbstractC34811ab.A0Y();

    /* JADX WARN: Multi-variable type inference failed */
    public final C128515kM A00(AbstractC05520Fq abstractC05520Fq, MentionableEntry mentionableEntry, KeyboardPopupLayout keyboardPopupLayout, final C0MF c0mf) {
        C00C.A0A(keyboardPopupLayout, 2);
        C23503AcQ c23503AcQ = (C23503AcQ) AbstractC34801aa.A0L(c0mf).A00(C23503AcQ.class);
        C46431vq c46431vq = this.A02;
        InterfaceC1852985z interfaceC1852985z = (InterfaceC1852985z) c0mf;
        final C0NI A0o = AbstractC34881ai.A0o(this.A00);
        final InterfaceC024600q interfaceC024600q = this.A01;
        InterfaceC23364AZc interfaceC23364AZc = new InterfaceC23364AZc(interfaceC024600q, A0o, c0mf) { // from class: X.38O
            public final InterfaceC024600q A00;
            public final C0NI A01;
            public final WeakReference A02;

            private final void A00(int i, int i2) {
                Object obj = this.A02.get();
                if (obj != null) {
                    this.A01.Bwc(new RunnableC75623Kc(obj, i2, i, 4));
                }
            }

            @Override // p000X.InterfaceC23364AZc
            public void Bbw() {
                InterfaceC024600q interfaceC024600q2 = this.A00;
                A00(((C0E2) interfaceC024600q2.get()).A07() ? 2131897035 : 2131897036, ((C0E2) interfaceC024600q2.get()).A07() ? 2131897033 : 2131897034);
            }

            @Override // p000X.InterfaceC23364AZc
            public void BlQ() {
                InterfaceC024600q interfaceC024600q2 = this.A00;
                A00(((C0E2) interfaceC024600q2.get()).A07() ? 2131897035 : 2131897036, ((C0E2) interfaceC024600q2.get()).A07() ? 2131897033 : 2131897034);
            }

            {
                AbstractC34851af.A15(A0o, interfaceC024600q);
                this.A01 = A0o;
                this.A00 = interfaceC024600q;
                this.A02 = AbstractC34801aa.A14(c0mf);
            }

            @Override // p000X.InterfaceC23364AZc
            public void Bbx() {
                A00(2131886987, 2131896310);
            }

            @Override // p000X.InterfaceC23364AZc
            public void BlR() {
                A00(2131886987, 2131896310);
            }
        };
        C37321eq c37321eq = new C37321eq(mentionableEntry);
        C128525kN c128525kN = new C128525kN(811, 812);
        C76173Mg c76173Mg = new C76173Mg(11);
        C3KU c3ku = new C3KU(12);
        C3KU c3ku2 = new C3KU(13);
        C00X.A07(c46431vq);
        try {
            return new C128515kM(null, null, null, c0mf, interfaceC1852985z, c128525kN, interfaceC23364AZc, abstractC05520Fq, c37321eq, c23503AcQ, keyboardPopupLayout, c0mf, c3ku, c3ku2, c76173Mg, null, null, false);
        } finally {
            C00X.A06();
        }
    }
}
