package p000X;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: X.H6w, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C38250H6w extends AbstractC35561Frl {
    public static final Parcelable.Creator CREATOR = new C41602Iko();
    public final H6V A00;
    public final H6Y A01;
    public final C38235H6g A02;
    public final C38248H6u A03;
    public final String A04;

    public boolean equals(Object obj) {
        if (obj instanceof C38250H6w) {
            C38250H6w c38250H6w = (C38250H6w) obj;
            if (FOF.A01(this.A01, c38250H6w.A01) && FOF.A01(this.A02, c38250H6w.A02) && FOF.A01(this.A00, c38250H6w.A00) && FOF.A01(this.A03, c38250H6w.A03) && FOF.A01(this.A04, c38250H6w.A04)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        Object[] A1Y = DYX.A1Y(this.A01, 5);
        A1Y[1] = this.A02;
        A1Y[2] = this.A00;
        A1Y[3] = this.A03;
        return AbstractC127845ir.A07(this.A04, A1Y, 4);
    }

    public C38250H6w(H6V h6v, H6Y h6y, C38235H6g c38235H6g, C38248H6u c38248H6u, String str) {
        this.A01 = h6y;
        this.A02 = c38235H6g;
        this.A00 = h6v;
        this.A03 = c38248H6u;
        this.A04 = str;
    }

    public final JSONObject A00() {
        try {
            JSONObject A1M = AbstractC34801aa.A1M();
            H6V h6v = this.A00;
            if (h6v != null) {
                try {
                    JSONObject A1M2 = AbstractC34801aa.A1M();
                    A1M2.put("rk", h6v.A00);
                    A1M.put("credProps", A1M2);
                } catch (JSONException e) {
                    throw AbstractC23467Abq.A0z("Error encoding AuthenticationExtensionsCredPropsOutputs to JSON object", e);
                }
            }
            H6Y h6y = this.A01;
            if (h6y != null) {
                try {
                    JSONArray A1E = C87T.A1E();
                    List list = h6y.A00;
                    if (list != null) {
                        for (int i = 0; i < list.size(); i++) {
                            C38238H6j c38238H6j = (C38238H6j) list.get(i);
                            JSONArray A1E2 = C87T.A1E();
                            A1E2.put((int) c38238H6j.A02);
                            A1E2.put((int) c38238H6j.A01);
                            A1E2.put((int) c38238H6j.A02);
                            A1E.put(i, A1E2);
                        }
                    }
                    A1M.put("uvm", A1E);
                } catch (JSONException e2) {
                    throw AbstractC23467Abq.A0z("Error encoding UvmEntries to JSON object", e2);
                }
            }
            C38248H6u c38248H6u = this.A03;
            if (c38248H6u != null) {
                A1M.put("prf", c38248H6u.A00());
            }
            Object obj = this.A04;
            if (obj != null) {
                A1M.put("txAuthSimple", obj);
            }
            return A1M;
        } catch (JSONException e3) {
            throw AbstractC23467Abq.A0z("Error encoding AuthenticationExtensionsClientOutputs to JSON object", e3);
        }
    }

    public final String toString() {
        String obj = A00().toString();
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("AuthenticationExtensionsClientOutputs{");
        A04.append(obj);
        return DYX.A0y(A04);
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        int A01 = AbstractC34734Fdu.A01(parcel);
        AbstractC34734Fdu.A0C(parcel, this.A01, 1, i, false);
        AbstractC34734Fdu.A0C(parcel, this.A02, 2, i, false);
        AbstractC34734Fdu.A0C(parcel, this.A00, 3, i, false);
        AbstractC34734Fdu.A0C(parcel, this.A03, 4, i, false);
        AbstractC34734Fdu.A0D(parcel, this.A04, 5, false);
        AbstractC34734Fdu.A08(parcel, A01);
    }
}
