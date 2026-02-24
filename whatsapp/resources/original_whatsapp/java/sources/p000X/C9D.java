package p000X;

import java.util.Map;

/* loaded from: classes6.dex */
public final class C9D {
    public final int A00;
    public final C26801Byq A01;
    public final String A02;
    public final String A03;
    public final Map A04;
    public final boolean A05;
    public final Integer A06;
    public final String A07;

    public C9D(C26801Byq c26801Byq, Integer num, String str, String str2, String str3, Map map, int i, boolean z) {
        C00C.A0A(str, 0);
        this.A02 = str;
        this.A00 = i;
        this.A03 = str2;
        this.A05 = z;
        this.A04 = map;
        this.A01 = c26801Byq;
        this.A06 = num;
        this.A07 = str3;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C9D) {
                C9D c9d = (C9D) obj;
                if (!C00C.areEqual(this.A02, c9d.A02) || this.A00 != c9d.A00 || !C00C.areEqual(this.A03, c9d.A03) || this.A05 != c9d.A05 || !C00C.areEqual(this.A04, c9d.A04) || !C00C.areEqual(this.A01, c9d.A01) || this.A06 != c9d.A06 || !C00C.areEqual(this.A07, c9d.A07)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        int hashCode;
        int A03 = AbstractC23467Abq.A03(AbstractC34881ai.A03(this.A04, AbstractC66982uF.A01(AbstractC34881ai.A04(this.A03, (AbstractC34861ag.A02(this.A02) + this.A00) * 31), this.A05)), AbstractC34901ak.A04(this.A01));
        Integer num = this.A06;
        if (num == null) {
            hashCode = 0;
        } else {
            int intValue = num.intValue();
            hashCode = (1 != intValue ? "BACK_BUTTON" : "FORWARD_LOOPBACK").hashCode() + intValue;
        }
        return ((A03 + hashCode) * 31) + AbstractC34871ah.A05(this.A07);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("FcsStateMachineContextParams(configPrefixedStateName=");
        A04.append(this.A02);
        A04.append(", qplInstanceKey=");
        A04.append(this.A00);
        A04.append(", fdsManagerId=");
        A04.append(this.A03);
        A04.append(", isModalOnScreen=");
        A04.append(this.A05);
        A04.append(", initialStateMachineInput=");
        A04.append(this.A04);
        A04.append(", presentationConfig=");
        A04.append(this.A01);
        C3WG.A1B(A04, ", phoenixSessionData=");
        A04.append(", backNavContext=");
        Integer num = this.A06;
        A04.append(num != null ? 1 - num.intValue() != 0 ? "BACK_BUTTON" : "FORWARD_LOOPBACK" : "null");
        A04.append(", mergerName=");
        return AbstractC34911al.A0c(this.A07, A04);
    }
}
