package p000X;

/* loaded from: classes6.dex */
public final class CIB {
    public Integer A00;
    public Integer A01;
    public boolean A02;
    public boolean A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof CIB) {
                CIB cib = (CIB) obj;
                if (this.A01 != cib.A01 || this.A00 != cib.A00 || this.A03 != cib.A03 || this.A02 != cib.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public CIB() {
        Integer num = IO7.A00;
        this.A01 = num;
        this.A00 = num;
        this.A03 = false;
        this.A02 = false;
    }

    public int hashCode() {
        Integer num = this.A01;
        int A05 = AbstractC34891aj.A05(num, A00(num)) * 31;
        Integer num2 = this.A00;
        return AbstractC66982uF.A00((AbstractC66982uF.A01(AbstractC23472Abv.A09(num2, A00(num2), A05), this.A03) + 1237) * 31, this.A02);
    }

    public static String A00(Integer num) {
        switch (num.intValue()) {
            case 0:
                return "UNKNOWN";
            case 1:
                return "TEXT";
            default:
                return "VOICE";
        }
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("MetaAiVoiceMultimodalComposerRequestStatus(requestType=");
        A04.append(A00(this.A01));
        A04.append(", requestChannel=");
        A04.append(A00(this.A00));
        A04.append(", shouldForceMute=");
        A04.append(this.A03);
        C3WG.A1E(A04, ", isInVoiceInterrupt=");
        A04.append(", hasResponse=");
        return AbstractC34911al.A0g(A04, this.A02);
    }
}
