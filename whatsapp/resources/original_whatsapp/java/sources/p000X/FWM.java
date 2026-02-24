package p000X;

import com.facebook.tigon.TigonError;
import com.facebook.tigon.TigonRequestToken;
import java.io.InputStream;

/* loaded from: classes7.dex */
public final class FWM {
    public C31516DxM A02 = null;
    public InputStream A04 = null;
    public C31555Dy4 A03 = null;
    public TigonError A00 = null;
    public TigonRequestToken A01 = null;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FWM) {
                FWM fwm = (FWM) obj;
                if (!C00C.areEqual(this.A02, fwm.A02) || !C00C.areEqual(this.A04, fwm.A04) || !C00C.areEqual(this.A03, fwm.A03) || !C00C.areEqual(this.A00, fwm.A00) || !C00C.areEqual(this.A01, fwm.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public static FWM A00(TigonError tigonError, TigonRequestToken tigonRequestToken, C31516DxM c31516DxM, C31555Dy4 c31555Dy4, InputStream inputStream) {
        FWM fwm = new FWM();
        fwm.A02 = c31516DxM;
        fwm.A04 = inputStream;
        fwm.A03 = c31555Dy4;
        fwm.A00 = tigonError;
        fwm.A01 = tigonRequestToken;
        return fwm;
    }

    public int hashCode() {
        return (((((((AbstractC34901ak.A04(this.A02) * 31) + AbstractC34901ak.A04(this.A04)) * 31) + AbstractC34901ak.A04(this.A03)) * 31) + AbstractC34901ak.A04(this.A00)) * 31) + AbstractC34871ah.A04(this.A01);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("TigonResult(response=");
        A04.append(this.A02);
        A04.append(", body=");
        A04.append(this.A04);
        A04.append(", summary=");
        A04.append(this.A03);
        A04.append(", error=");
        A04.append(this.A00);
        A04.append(", token=");
        return AbstractC34911al.A0b(this.A01, A04);
    }
}
