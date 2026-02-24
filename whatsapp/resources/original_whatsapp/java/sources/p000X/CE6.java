package p000X;

import com.whatsapp.wamsys.JniBridge;
import java.math.BigInteger;

/* loaded from: classes6.dex */
public class CE6 {
    public final JniBridge A00 = (JniBridge) C00X.A03(1951);

    public static String A00(BigInteger bigInteger) {
        if (bigInteger != null) {
            try {
                byte[] byteArray = bigInteger.toByteArray();
                int length = byteArray.length;
                if (length >= 4) {
                    StringBuilder A04 = AnonymousClass000.A04();
                    for (int i = length - 1; i >= length - 4; i--) {
                        A04.append(String.format("%02X", Byte.valueOf(byteArray[i])));
                    }
                    return A04.toString();
                }
            } catch (Exception e) {
                AbstractC34851af.A1C(e, "PAY: JweCompactSerializer/getCertID: ", AnonymousClass000.A04());
                return null;
            }
        }
        return null;
    }
}
