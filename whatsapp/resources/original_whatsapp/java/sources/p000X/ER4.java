package p000X;

import java.util.Set;

/* loaded from: classes7.dex */
public final class ER4 extends GAR {
    public final C34655Fc6 A00;
    public final String A01;

    public final boolean A00(Integer num) {
        C34655Fc6 c34655Fc6;
        EnumC32789Eiw enumC32789Eiw;
        if (num == null) {
            return false;
        }
        int intValue = num.intValue();
        if (intValue == 1 || intValue == 20 || intValue == 22) {
            c34655Fc6 = this.A00;
            enumC32789Eiw = EnumC32789Eiw.A05;
        } else if (intValue == 5) {
            c34655Fc6 = this.A00;
            enumC32789Eiw = EnumC32789Eiw.A03;
        } else if (intValue == 4 || intValue == 9) {
            c34655Fc6 = this.A00;
            enumC32789Eiw = EnumC32789Eiw.A07;
        } else if (intValue == 2 || intValue == 23) {
            c34655Fc6 = this.A00;
            enumC32789Eiw = EnumC32789Eiw.A08;
        } else if (intValue == 14 || intValue == 13 || intValue == 18 || intValue == 12 || intValue == 11) {
            c34655Fc6 = this.A00;
            enumC32789Eiw = EnumC32789Eiw.A04;
        } else {
            if (intValue != 0 && intValue != 7 && intValue != 6 && intValue != 19 && intValue != 16 && intValue != 15 && intValue != 21 && intValue != 3 && intValue != 17 && intValue != 10 && intValue != 8 && intValue != 25) {
                return false;
            }
            c34655Fc6 = this.A00;
            enumC32789Eiw = EnumC32789Eiw.A06;
        }
        return c34655Fc6.A0C(enumC32789Eiw.key);
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof ER4) && C00C.areEqual(this.A01, ((ER4) obj).A01));
    }

    public int hashCode() {
        return this.A01.hashCode();
    }

    public ER4(String str) {
        super(str);
        this.A01 = str;
        this.A00 = new C34655Fc6();
    }

    @Override // com.whatsapp.infra.threadinteractions.ThreadInteractionData
    public Set Ahr() {
        return AbstractC34861ag.A19(AbstractC127855is.A19());
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("VoipThreadInteractionData(id=");
        return AbstractC34911al.A0c(this.A01, A04);
    }
}
