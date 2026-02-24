package p000X;

import android.content.Context;
import android.os.Parcel;
import android.os.Parcelable;
import com.whatsapp.infra.logging.Log;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: X.7O4, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C7O4 implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C165057Ls();
    public C7NN A00;
    public EnumC147946gl A01;
    public String A02;
    public final int A03;
    public final String A04;
    public final String A05;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C7O4(C7NN c7nn, EnumC147946gl enumC147946gl, String str) {
        this(c7nn, enumC147946gl, str, r5, null, 2);
        C00C.A0A(str, 0);
        String str2 = c7nn != null ? c7nn.A02 : null;
        String str3 = null;
        if (str2 != null) {
            try {
                str3 = AbstractC34801aa.A1N(str2).optString("description");
            } catch (Throwable th) {
                Throwable th2 = AbstractC34801aa.A1K(th).exception;
                if (th2 != null) {
                    Log.m221e("InteractiveResponseMessageContent/safeParseDescription", th2);
                }
            }
        }
    }

    public final C1615277f A00(Context context) {
        String str;
        try {
            C7NN c7nn = this.A00;
            if (c7nn == null || (str = c7nn.A02) == null) {
                return null;
            }
            JSONObject jSONObject = AbstractC34801aa.A1N(str).getJSONObject("wa_flow_response_params");
            C00C.A09(jSONObject);
            String A05 = AbstractC34699Fd7.A05("flow_id", jSONObject, true);
            String A052 = AbstractC34699Fd7.A05("flow_name", jSONObject, true);
            String A053 = AbstractC34699Fd7.A05("title", jSONObject, true);
            if (A053 == null) {
                A053 = "";
            }
            return new C1615277f(A05, A052, AbstractC151846n5.A00(context, A053), AbstractC34699Fd7.A05("response_message", jSONObject, true), AbstractC34699Fd7.A05("flow_creation_source", jSONObject, true));
        } catch (JSONException e) {
            Log.m222e(e);
            return null;
        }
    }

    public final boolean A01() {
        String str;
        try {
            C7NN c7nn = this.A00;
            if (c7nn != null && (str = c7nn.A02) != null) {
                JSONObject jSONObject = AbstractC34801aa.A1N(str).getJSONObject("wa_flow_response_params");
                String string = jSONObject.getString("flow_id");
                String string2 = jSONObject.getString("response_message");
                if (string != null && string.length() != 0 && string2 != null && string2.length() != 0) {
                    JSONObject A1N = AbstractC34801aa.A1N(string2);
                    if (A1N.optInt("version") == 2) {
                        JSONArray optJSONArray = A1N.optJSONArray("screens");
                        if (optJSONArray != null && optJSONArray.length() > 0) {
                            return true;
                        }
                    } else {
                        JSONArray optJSONArray2 = A1N.optJSONArray("response");
                        if (optJSONArray2 != null && optJSONArray2.length() > 0) {
                            return true;
                        }
                    }
                }
            }
        } catch (Throwable th) {
            Throwable th2 = AbstractC34801aa.A1K(th).exception;
            if (th2 != null) {
                Log.m221e("InteractiveResponseMessageContent/isValidMessageResponseV2", th2);
            }
        }
        return false;
    }

    public final boolean A02(C07B c07b, boolean z) {
        Integer num;
        C00C.A0A(c07b, 0);
        C7NN c7nn = this.A00;
        if (c7nn == null || (num = c7nn.A00) == null || num.intValue() < 3) {
            return false;
        }
        return !z || c07b.A0Z(8188);
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        C00C.A0A(parcel, 0);
        parcel.writeString(this.A05);
        parcel.writeString(this.A04);
        parcel.writeInt(this.A03);
        parcel.writeString(this.A02);
        C7NN c7nn = this.A00;
        if (c7nn == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            c7nn.writeToParcel(parcel, i);
        }
        EnumC147946gl enumC147946gl = this.A01;
        parcel.writeInt(enumC147946gl != null ? enumC147946gl.getNumber() : 0);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C7O4(C7NN c7nn, String str) {
        this(c7nn, null, str);
        C00C.A0A(str, 0);
    }

    public C7O4(C7NN c7nn, EnumC147946gl enumC147946gl, String str, String str2, String str3, int i) {
        this.A05 = str;
        this.A04 = str2;
        this.A03 = i;
        this.A02 = str3;
        this.A00 = c7nn;
        this.A01 = enumC147946gl;
    }
}
