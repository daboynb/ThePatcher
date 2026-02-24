package p000X;

import com.facebook.tigon.TigonRequestToken;
import java.util.Arrays;

/* loaded from: classes7.dex */
public final class FIS {
    public final byte[] A00;
    public final TigonRequestToken A01;

    public FIS(TigonRequestToken tigonRequestToken, byte[] bArr) {
        C00C.A0A(tigonRequestToken, 0);
        this.A01 = tigonRequestToken;
        this.A00 = bArr;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FIS) {
                FIS fis = (FIS) obj;
                if (!C00C.areEqual(this.A01, fis.A01) || !C00C.areEqual(this.A00, fis.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A00(this.A01) + Arrays.hashCode(this.A00);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("HttpResponseBody(tigonRequestToken=");
        A04.append(this.A01);
        A04.append(", buffer=");
        return AbstractC34911al.A0c(Arrays.toString(this.A00), A04);
    }
}
