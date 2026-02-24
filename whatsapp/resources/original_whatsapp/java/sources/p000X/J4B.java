package p000X;

import java.io.IOException;
import java.util.List;

/* loaded from: classes8.dex */
public abstract class J4B implements InterfaceC44348K0n {
    public int zza = 0;

    public abstract int A0J(InterfaceC44127Jw3 interfaceC44127Jw3);

    public final byte[] A0K() {
        try {
            int CHI = CHI();
            byte[] bArr = new byte[CHI];
            C38298H8t c38298H8t = new C38298H8t(bArr, CHI);
            CG6(c38298H8t);
            c38298H8t.A07();
            return bArr;
        } catch (IOException e) {
            String A0z = AbstractC34881ai.A0z(this);
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("Serializing ");
            A04.append(A0z);
            throw AbstractC23467Abq.A0z(AnonymousClass000.A03(" to a byte array threw an IOException (should never happen).", A04), e);
        }
    }

    public static void A0I(Iterable iterable, List list) {
        J4C.A01(iterable, list);
    }
}
