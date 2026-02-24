package p000X;

import java.util.Arrays;
import javax.crypto.SecretKey;

/* loaded from: classes6.dex */
public final class C8Y {
    public final String A00;
    public final String A01;
    public final String A02;
    public final SecretKey A03;
    public final byte[] A04;

    public C8Y(String str, String str2, String str3, SecretKey secretKey, byte[] bArr) {
        C00C.A0A(str3, 2);
        this.A01 = str;
        this.A02 = str2;
        this.A00 = str3;
        this.A03 = secretKey;
        this.A04 = bArr;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (C00C.areEqual(getClass(), AbstractC127895iw.A0l(obj))) {
            C00C.A0C(obj, "null cannot be cast to non-null type com.whatsapp.flows.data.exchange.FlowsDataExchangeContext");
            C8Y c8y = (C8Y) obj;
            if (C00C.areEqual(this.A01, c8y.A01) && C00C.areEqual(this.A02, c8y.A02) && C00C.areEqual(this.A00, c8y.A00) && C00C.areEqual(this.A03, c8y.A03)) {
                return Arrays.equals(this.A04, c8y.A04);
            }
        }
        return false;
    }

    public int hashCode() {
        return AbstractC34881ai.A03(this.A03, AbstractC34881ai.A04(this.A00, AbstractC34881ai.A04(this.A02, AbstractC34861ag.A02(this.A01)))) + Arrays.hashCode(this.A04);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("FlowsDataExchangeContext(flowId=");
        A04.append(this.A01);
        A04.append(", flowMessageVersion=");
        A04.append(this.A02);
        A04.append(", data=");
        A04.append(this.A00);
        A04.append(", aesKey=");
        A04.append(this.A03);
        A04.append(", initialVector=");
        return AbstractC34911al.A0c(Arrays.toString(this.A04), A04);
    }
}
