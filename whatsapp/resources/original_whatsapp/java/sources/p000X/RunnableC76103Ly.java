package p000X;

import com.whatsapp.contact.ui.picker.ContactPickerFragmentKt;
import com.whatsapp.ui.coreui.radio.RadioButtonWithSubtitle;
import java.util.Collections;

/* renamed from: X.3Ly, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class RunnableC76103Ly implements Runnable {
    public final int $t;
    public final int A00;
    public final int A01;
    public final Object A02;
    public final Object A03;

    public RunnableC76103Ly(C0I6 c0i6, C15440jA c15440jA, int i, int i2) {
        this.$t = 3;
        this.A02 = c15440jA;
        this.A00 = i;
        this.A01 = i2;
        this.A03 = c0i6;
    }

    @Override // java.lang.Runnable
    public final void run() {
        String str;
        CharSequence charSequence;
        switch (this.$t) {
            case 0:
                ContactPickerFragmentKt contactPickerFragmentKt = (ContactPickerFragmentKt) this.A02;
                contactPickerFragmentKt.A4q.A0L(new C5BV(this.A03, contactPickerFragmentKt, AbstractC34861ag.A0y(contactPickerFragmentKt, contactPickerFragmentKt.A43.A0O(contactPickerFragmentKt.A0n), AbstractC34801aa.A1Y(), 0, this.A00), this.A01, 0));
                return;
            case 1:
                C36361dC c36361dC = (C36361dC) this.A02;
                C68912xZ c68912xZ = (C68912xZ) this.A03;
                c36361dC.A0j(null, null, c68912xZ.A01.A03, c68912xZ.A04, null, null, c68912xZ.A02.A03, Collections.singletonList(C35481bi.A02(c36361dC.A0b)), this.A00, this.A01, c68912xZ.A00, false, false, false);
                return;
            case 2:
                C36311d7 c36311d7 = (C36311d7) this.A02;
                int i = this.A00;
                C1J0 c1j0 = (C1J0) this.A03;
                int i2 = this.A01;
                C65942rs c65942rs = (C65942rs) C05V.A02(c36311d7.A00);
                synchronized (c65942rs) {
                    str = c65942rs.A00;
                    if (str == null) {
                        str = C65942rs.A00(c65942rs);
                    }
                }
                AbstractC05520Fq abstractC05520Fq = c1j0.A0h.A00;
                Integer A01 = C67322uo.A01(abstractC05520Fq, c65942rs);
                C1CU A00 = C1JN.A00(abstractC05520Fq);
                c36311d7.A01.Bpu(AbstractC56432aZ.A00(c65942rs, null, AbstractC34921am.A0L(c65942rs.A02, c1j0), A01, A00 != null ? Integer.valueOf(AbstractC34841ae.A1J(c65942rs.A04.A02.A0d(A00) ? 1 : 0) ? 1 : 0) : null, AbstractC34801aa.A11(i2), str, i, 82));
                return;
            case 3:
                ((C15440jA) this.A02).A07((C0I6) this.A03, this.A00, this.A01, false);
                return;
            case 4:
                int i3 = this.A00;
                RadioButtonWithSubtitle radioButtonWithSubtitle = (RadioButtonWithSubtitle) this.A02;
                C0M6 c0m6 = (C0M6) this.A03;
                int i4 = this.A01;
                if (i3 == 6) {
                    Object[] A1Y = AbstractC34801aa.A1Y();
                    AbstractC34811ab.A1V(A1Y, i4, 0);
                    charSequence = c0m6.A02.A0N(A1Y, 2131755440, i4);
                } else {
                    charSequence = null;
                }
                radioButtonWithSubtitle.setSubTitle(charSequence);
                return;
            default:
                C2DR c2dr = (C2DR) this.A02;
                C67422uz c67422uz = (C67422uz) this.A03;
                int i5 = this.A00;
                int i6 = this.A01;
                c2dr.A04 = AbstractC34821ac.A0w();
                c2dr.A06 = Integer.valueOf(i5);
                c2dr.A07 = Integer.valueOf(i6);
                AbstractC34901ak.A16(c67422uz.A06, c2dr);
                return;
        }
    }

    public RunnableC76103Ly(Object obj, int i, Object obj2, int i2, int i3) {
        this.$t = i3;
        this.A02 = obj2;
        this.A00 = i;
        this.A01 = i2;
        this.A03 = obj;
    }
}
