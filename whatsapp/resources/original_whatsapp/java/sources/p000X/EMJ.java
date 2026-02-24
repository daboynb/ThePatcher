package p000X;

import com.whatsapp.infra.graphql.BaseMexCallback;

/* loaded from: classes7.dex */
public final class EMJ extends BaseMexCallback {
    public final C30191Jj A00;
    public final C107474pi A01;
    public final Integer A02;

    public EMJ(C30191Jj c30191Jj, C107474pi c107474pi, Integer num) {
        C00C.A0A(c107474pi, 0);
        this.A01 = c107474pi;
        this.A00 = c30191Jj;
        this.A02 = num;
    }

    @Override // com.whatsapp.infra.graphql.BaseMexCallback
    public boolean A07(C107854qT c107854qT) {
        Integer num;
        C00C.A0A(c107854qT, 0);
        Integer num2 = this.A02;
        C107474pi c107474pi = this.A01;
        int intValue = num2.intValue();
        if (intValue == 0) {
            num = IO7.A03;
        } else {
            if (intValue != 2) {
                throw AbstractC34861ag.A1B();
            }
            num = IO7.A04;
        }
        ((ELR) C05V.A02(c107474pi.A04)).A0L(this.A00, null, num, AbstractC33559Evz.A00(c107854qT));
        return false;
    }

    @Override // com.whatsapp.infra.graphql.BaseMexCallback
    public void A06(Object obj) {
        Integer num;
        C107474pi c107474pi = this.A01;
        C30191Jj c30191Jj = this.A00;
        Integer num2 = this.A02;
        C00C.A0A(num2, 1);
        ELR elr = (ELR) C05V.A02(c107474pi.A04);
        int intValue = num2.intValue();
        if (intValue == 0) {
            num = IO7.A03;
        } else {
            if (intValue != 2) {
                throw AbstractC34861ag.A1B();
            }
            num = IO7.A04;
        }
        elr.A0K(c30191Jj, null, num);
    }
}
