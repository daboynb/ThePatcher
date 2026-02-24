package p000X;

import com.whatsapp.infra.ohai.PublicKeyConfig;

/* loaded from: classes7.dex */
public final class FUN {
    public static final PublicKeyConfig A03 = new PublicKeyConfig(1, 32, 1, 1, AbstractC34663FcH.A03("a2baf3a20a6c551df011f02e7b5e87afded5f9d584c1071e439abc1cc5ffc345", FTC.A03));
    public final C05V A01 = C05Q.A00(4692);
    public final C05V A00 = AbstractC34811ab.A0N();
    public final C05V A02 = AbstractC037707g.A00(17510);

    public final EnumC32760EiS A00() {
        int A0K = C05V.A00(this.A00).A0K(22117);
        if (A0K < 10) {
            A0K = 10;
        } else if (A0K > 90) {
            A0K = 90;
        }
        return C0PE.A01.A05(1, 101) <= A0K ? EnumC32760EiS.A02 : EnumC32760EiS.A04;
    }

    public final AbstractC33982F7x A01(AbstractC33982F7x abstractC33982F7x) {
        if (abstractC33982F7x != null) {
            return abstractC33982F7x;
        }
        Integer A01 = ((C14060gw) C05V.A02(this.A01)).A01();
        if (A01 == null) {
            A01 = IO7.A00;
        }
        int intValue = A01.intValue();
        if (intValue == 0) {
            return C32238EQu.A00;
        }
        if (intValue == 1) {
            return C32241EQx.A00;
        }
        if (intValue == 2) {
            return C32237EQt.A00;
        }
        throw AbstractC34861ag.A1B();
    }
}
