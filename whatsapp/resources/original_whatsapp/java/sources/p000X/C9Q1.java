package p000X;

import java.util.Collection;
import java.util.Iterator;
import org.json.JSONArray;
import org.json.JSONObject;

/* renamed from: X.9Q1, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C9Q1 {
    public final C07B A00 = AbstractC34851af.A0P();

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v0, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.util.Collection, java.util.List] */
    /* JADX WARN: Type inference failed for: r6v2, types: [X.01d] */
    public final boolean A00(String str) {
        ?? A16;
        String optString;
        if (str == null) {
            return true;
        }
        JSONArray optJSONArray = this.A00.A0Q(11790).optJSONArray("versions");
        if (optJSONArray == null) {
            A16 = C025601d.A00;
        } else {
            C07700Pt A07 = C0AL.A07(0, optJSONArray.length());
            A16 = AbstractC34801aa.A16();
            Iterator it = A07.iterator();
            while (it.hasNext()) {
                JSONObject optJSONObject = optJSONArray.optJSONObject(((C5CY) it).A00());
                if (optJSONObject != null && (optString = optJSONObject.optString("minVersion", null)) != null) {
                    A16.add(new C211299Wx(optString, optJSONObject.optString("maxVersion", null)));
                }
            }
        }
        if (!(A16 instanceof Collection) || !A16.isEmpty()) {
            for (C211299Wx c211299Wx : A16) {
                String str2 = c211299Wx.A00;
                int compareTo = str.compareTo(c211299Wx.A01);
                if (str2 == null) {
                    if (compareTo >= 0) {
                        return true;
                    }
                } else if (compareTo >= 0 && str.compareTo(str2) <= 0) {
                    return true;
                }
            }
        }
        return false;
    }
}
