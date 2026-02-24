package p000X;

import com.facebook.tigon.TigonRequestToken;
import java.util.Map;

/* loaded from: classes7.dex */
public final class FK7 {
    public final int A00;
    public final TigonRequestToken A01;
    public final Map A02;

    public FK7(TigonRequestToken tigonRequestToken, Map map, int i) {
        C00C.A0A(tigonRequestToken, 0);
        this.A01 = tigonRequestToken;
        this.A00 = i;
        this.A02 = map;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FK7) {
                FK7 fk7 = (FK7) obj;
                if (!C00C.areEqual(this.A01, fk7.A01) || this.A00 != fk7.A00 || !C00C.areEqual(this.A02, fk7.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A02, (AbstractC34861ag.A00(this.A01) + this.A00) * 31);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("HttpResponseHeaders(tigonRequestToken=");
        A04.append(this.A01);
        A04.append(", statusCode=");
        A04.append(this.A00);
        A04.append(", headers=");
        return AbstractC34911al.A0b(this.A02, A04);
    }
}
