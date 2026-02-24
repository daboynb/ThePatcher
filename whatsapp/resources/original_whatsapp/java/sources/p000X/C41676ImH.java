package p000X;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.TreeMap;

/* renamed from: X.ImH, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41676ImH implements Parcelable {
    public static final C41676ImH A05 = new C41676ImH(null, null);
    public static final Parcelable.Creator CREATOR = C41645IlZ.A00(35);
    public final TreeMap A00;
    public final TreeMap A01;
    public final TreeMap A02;
    public final TreeMap A03;
    public final TreeMap A04;

    public int A00(String str, int i) {
        Number A13;
        TreeMap treeMap = this.A04;
        return (treeMap == null || (A13 = AbstractC34801aa.A13(str, treeMap)) == null) ? i : A13.intValue();
    }

    public boolean A01(String str, boolean z) {
        Boolean bool;
        TreeMap treeMap = this.A03;
        return (treeMap == null || (bool = (Boolean) treeMap.get(str)) == null) ? z : bool.booleanValue();
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        TreeMap treeMap = this.A04;
        TreeMap treeMap2 = this.A03;
        TreeMap treeMap3 = this.A00;
        TreeMap treeMap4 = this.A01;
        TreeMap treeMap5 = this.A02;
        Bundle A07 = AbstractC34801aa.A07();
        if (treeMap != null) {
            Iterator A14 = AbstractC34831ad.A14(treeMap);
            while (A14.hasNext()) {
                Map.Entry A18 = AbstractC34861ag.A18(A14);
                A07.putInt(AbstractC34861ag.A13(A18), AbstractC127885iv.A04(A18));
            }
        }
        parcel.writeBundle(A07);
        Bundle A072 = AbstractC34801aa.A07();
        if (treeMap2 != null) {
            Iterator A142 = AbstractC34831ad.A14(treeMap2);
            while (A142.hasNext()) {
                Map.Entry A182 = AbstractC34861ag.A18(A142);
                A072.putBoolean(AbstractC34861ag.A13(A182), AbstractC34811ab.A1Z(A182.getValue()));
            }
        }
        parcel.writeBundle(A072);
        Bundle A073 = AbstractC34801aa.A07();
        if (treeMap3 != null) {
            Iterator A143 = AbstractC34831ad.A14(treeMap3);
            while (A143.hasNext()) {
                Map.Entry A183 = AbstractC34861ag.A18(A143);
                A073.putIntArray(AbstractC34861ag.A13(A183), (int[]) A183.getValue());
            }
        }
        parcel.writeBundle(A073);
        Bundle A074 = AbstractC34801aa.A07();
        if (treeMap4 != null) {
            Iterator A144 = AbstractC34831ad.A14(treeMap4);
            while (A144.hasNext()) {
                Map.Entry A184 = AbstractC34861ag.A18(A144);
                A074.putStringArrayList(AbstractC34861ag.A13(A184), (ArrayList) A184.getValue());
            }
        }
        parcel.writeBundle(A074);
        Bundle A075 = AbstractC34801aa.A07();
        if (treeMap5 != null) {
            Iterator A145 = AbstractC34831ad.A14(treeMap5);
            while (A145.hasNext()) {
                Map.Entry A185 = AbstractC34861ag.A18(A145);
                A075.putCharArray(AbstractC34861ag.A13(A185), C87U.A14(A185).toCharArray());
            }
        }
        parcel.writeBundle(A075);
    }

    public C41676ImH(Parcel parcel) {
        Class<?> cls = getClass();
        Bundle A0O = AbstractC37201Gi0.A0O(parcel, cls);
        C08J.A00(A0O);
        Set<String> keySet = A0O.keySet();
        if (keySet.isEmpty()) {
            this.A04 = null;
        } else {
            this.A04 = new TreeMap();
            Iterator<String> it = keySet.iterator();
            while (it.hasNext()) {
                String A11 = AbstractC34861ag.A11(it);
                AbstractC34821ac.A1W(A11, this.A04, A0O.getInt(A11));
            }
        }
        Bundle A0O2 = AbstractC37201Gi0.A0O(parcel, cls);
        C08J.A00(A0O2);
        Set<String> keySet2 = A0O2.keySet();
        if (keySet2.isEmpty()) {
            this.A03 = null;
        } else {
            this.A03 = new TreeMap();
            Iterator<String> it2 = keySet2.iterator();
            while (it2.hasNext()) {
                String A112 = AbstractC34861ag.A11(it2);
                AbstractC37200Ghz.A1D(A112, this.A03, A0O2.getBoolean(A112));
            }
        }
        Bundle A0O3 = AbstractC37201Gi0.A0O(parcel, cls);
        C08J.A00(A0O3);
        Set<String> keySet3 = A0O3.keySet();
        if (keySet3.isEmpty()) {
            this.A00 = null;
        } else {
            this.A00 = new TreeMap();
            Iterator<String> it3 = keySet3.iterator();
            while (it3.hasNext()) {
                String A113 = AbstractC34861ag.A11(it3);
                this.A00.put(A113, A0O3.getIntArray(A113));
            }
        }
        Bundle A0O4 = AbstractC37201Gi0.A0O(parcel, cls);
        Set<String> keySet4 = A0O4.keySet();
        if (keySet4.isEmpty()) {
            this.A01 = null;
        } else {
            this.A01 = new TreeMap();
            Iterator<String> it4 = keySet4.iterator();
            while (it4.hasNext()) {
                String A114 = AbstractC34861ag.A11(it4);
                this.A01.put(A114, A0O4.getStringArrayList(A114));
            }
        }
        Bundle A0O5 = AbstractC37201Gi0.A0O(parcel, cls);
        Set<String> keySet5 = A0O5.keySet();
        if (keySet5.isEmpty()) {
            this.A02 = null;
            return;
        }
        this.A02 = new TreeMap();
        Iterator<String> it5 = keySet5.iterator();
        while (it5.hasNext()) {
            String A115 = AbstractC34861ag.A11(it5);
            this.A02.put(A115, new String(A0O5.getCharArray(A115)));
        }
    }

    public C41676ImH(TreeMap treeMap, TreeMap treeMap2) {
        this.A04 = treeMap;
        this.A03 = treeMap2;
        this.A00 = null;
        this.A01 = null;
        this.A02 = null;
    }
}
