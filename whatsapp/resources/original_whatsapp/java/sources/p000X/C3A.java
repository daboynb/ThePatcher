package p000X;

import java.util.Random;

/* loaded from: classes6.dex */
public class C3A {
    public String A01;
    public C07T A00 = AbstractC34841ae.A0d();
    public Random A02 = new Random();
    public final C12550ds A03 = C12550ds.A00("PaymentFieldStats", "notification", "COMMON");

    public String A00() {
        String str = this.A01;
        if (str != null) {
            return str;
        }
        byte[] bArr = new byte[8];
        this.A02.nextBytes(bArr);
        String A06 = C00O.A06(bArr);
        this.A01 = A06;
        return A06;
    }
}
