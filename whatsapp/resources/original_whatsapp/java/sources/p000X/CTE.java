package p000X;

import android.os.Parcel;
import android.os.Parcelable;
import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes6.dex */
public final class CTE implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        ArrayList arrayList;
        C00C.A0A(parcel, 0);
        C25273BTd c25273BTd = new C25273BTd();
        c25273BTd.A0S(parcel);
        c25273BTd.A0C = (C15970k1) AbstractC34881ai.A0E(parcel, C15970k1.class);
        c25273BTd.A0a = parcel.readString();
        c25273BTd.A0Y = parcel.readString();
        c25273BTd.A0W = parcel.readString();
        c25273BTd.A0X = parcel.readString();
        c25273BTd.A0A = AbstractC23467Abq.A0e(C87T.A0n(), String.class, parcel.readString(), "legalName");
        c25273BTd.A0T = parcel.readString();
        c25273BTd.A0U = parcel.readString();
        c25273BTd.A09 = AbstractC23467Abq.A0e(C87T.A0n(), String.class, parcel.readString(), "legalName");
        c25273BTd.A05 = parcel.readLong();
        c25273BTd.A0L = parcel.readString();
        c25273BTd.A04 = parcel.readLong();
        c25273BTd.A01 = parcel.readInt();
        c25273BTd.A00 = parcel.readInt();
        c25273BTd.A02 = parcel.readInt();
        c25273BTd.A0c = parcel.readString();
        c25273BTd.A0B = (C15970k1) AbstractC34881ai.A0E(parcel, C15970k1.class);
        c25273BTd.A0O = parcel.readString();
        c25273BTd.A0Z = parcel.readString();
        c25273BTd.A0Q = parcel.readString();
        c25273BTd.A0R = parcel.readString();
        String readString = parcel.readString();
        if (readString != null) {
            c25273BTd.A0G = new C27106C9p(readString);
        }
        int readInt = parcel.readInt();
        c25273BTd.A0K = readInt > 0 ? true : readInt == 0 ? false : null;
        String readString2 = parcel.readString();
        if (readString2 != null) {
            c25273BTd.A0H = new C27604CUj(readString2);
        }
        String readString3 = parcel.readString();
        if (readString3 != null) {
            c25273BTd.A0E = new C2D(readString3);
        }
        c25273BTd.A0P = parcel.readString();
        c25273BTd.A06 = (C15970k1) AbstractC34881ai.A0E(parcel, C15970k1.class);
        c25273BTd.A0f = AbstractC23472Abv.A1P(parcel);
        c25273BTd.A0b = parcel.readString();
        c25273BTd.A0e = parcel.readInt() == 1;
        c25273BTd.A0V = parcel.readString();
        c25273BTd.A0N = parcel.readString();
        c25273BTd.A07 = (C15970k1) AbstractC34881ai.A0E(parcel, C15970k1.class);
        c25273BTd.A08 = (C15970k1) AbstractC34881ai.A0E(parcel, C15970k1.class);
        c25273BTd.A0D = (C27599CUe) AbstractC34881ai.A0E(parcel, C27599CUe.class);
        String readString4 = parcel.readString();
        if (readString4 != null) {
            try {
                JSONArray jSONArray = new JSONArray(readString4);
                arrayList = AbstractC34801aa.A16();
                int length = jSONArray.length();
                for (int i = 0; i < length; i++) {
                    JSONObject jSONObject = jSONArray.getJSONObject(i);
                    if (jSONObject != null) {
                        arrayList.add(new C27612CUs(C3WE.A0u("id", jSONObject)));
                    }
                }
            } catch (JSONException e) {
                Log.m232w("PAY: IndiaUpiTransactionOfferData/fromJsonArray threw: ", e);
                arrayList = null;
            }
            c25273BTd.A0d = arrayList;
        }
        c25273BTd.A0J = (DVZ) AbstractC34881ai.A0E(parcel, DVZ.class);
        c25273BTd.A0S = parcel.readString();
        c25273BTd.A0M = parcel.readString();
        c25273BTd.A0I = (DVZ) AbstractC34881ai.A0E(parcel, DVZ.class);
        c25273BTd.A0F = (CVK) AbstractC34881ai.A0E(parcel, CVK.class);
        return c25273BTd;
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new C25273BTd[i];
    }
}
