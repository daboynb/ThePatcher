package p000X;

import android.os.Parcel;
import android.os.Parcelable;
import android.util.Base64;
import java.util.Arrays;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: X.H6u, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C38248H6u extends AbstractC35561Frl {
    public static final Parcelable.Creator CREATOR = new C41606Iks();
    public final JFO A00;
    public final boolean A01;

    public final boolean equals(Object obj) {
        if (obj instanceof C38248H6u) {
            C38248H6u c38248H6u = (C38248H6u) obj;
            if (this.A01 == c38248H6u.A01 && FOF.A01(this.A00, c38248H6u.A00)) {
                return true;
            }
        }
        return false;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        boolean z = this.A01;
        int A01 = AbstractC34734Fdu.A01(parcel);
        AbstractC34734Fdu.A0B(parcel, 1, z);
        AbstractC34734Fdu.A0G(parcel, AbstractC37203Gi2.A1Y(this.A00), 2, false);
        AbstractC34734Fdu.A08(parcel, A01);
    }

    public C38248H6u(JFO jfo, boolean z) {
        this.A01 = z;
        this.A00 = jfo;
    }

    public final JSONObject A00() {
        try {
            JSONObject A1M = AbstractC34801aa.A1M();
            if (this.A01) {
                A1M.put("enabled", true);
            }
            JFO jfo = this.A00;
            byte[] A04 = jfo == null ? null : jfo.A04();
            if (A04 != null) {
                JSONObject A1M2 = AbstractC34801aa.A1M();
                A1M2.put("first", Base64.encodeToString(Arrays.copyOf(A04, 32), 11));
                if (A04.length == 64) {
                    A1M2.put("second", Base64.encodeToString(Arrays.copyOfRange(A04, 32, 64), 11));
                }
                A1M.put("results", A1M2);
            }
            return A1M;
        } catch (JSONException e) {
            throw AbstractC23467Abq.A0z("Error encoding AuthenticationExtensionsPrfOutputs to JSON object", e);
        }
    }

    public final int hashCode() {
        Object[] A1Z = AbstractC34801aa.A1Z();
        C87W.A1S(A1Z, this.A01);
        return AbstractC127845ir.A07(this.A00, A1Z, 1);
    }

    public final String toString() {
        String obj = A00().toString();
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("AuthenticationExtensionsPrfOutputs{");
        A04.append(obj);
        return DYX.A0y(A04);
    }
}
