package p000X;

import android.os.Parcel;
import android.os.Parcelable;
import android.util.SparseArray;
import android.util.SparseBooleanArray;
import com.facebook.android.exoplayer2.util.Util;
import com.google.common.collect.ImmutableMap;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;

/* renamed from: X.Gwn, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C37980Gwn extends C41187Iab implements Parcelable {

    @Deprecated
    public static final C37980Gwn A09;
    public static final C37980Gwn A0A;
    public static final Parcelable.Creator CREATOR;
    public final int A00;
    public final SparseArray A01;
    public final SparseBooleanArray A02;
    public final boolean A03;
    public final boolean A04;
    public final boolean A05;
    public final boolean A06;
    public final boolean A07;
    public final boolean A08;

    @Override // p000X.C41187Iab
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass() || !super.equals(obj)) {
            return false;
        }
        C37980Gwn c37980Gwn = (C37980Gwn) obj;
        if (this.A04 != c37980Gwn.A04 || this.A05 != c37980Gwn.A05 || this.A08 != c37980Gwn.A08 || this.A07 != c37980Gwn.A07 || this.A00 != c37980Gwn.A00 || this.A03 != c37980Gwn.A03) {
            return false;
        }
        SparseBooleanArray sparseBooleanArray = this.A02;
        SparseBooleanArray sparseBooleanArray2 = c37980Gwn.A02;
        int size = sparseBooleanArray.size();
        if (sparseBooleanArray2.size() != size) {
            return false;
        }
        for (int i = 0; i < size; i++) {
            if (sparseBooleanArray2.indexOfKey(sparseBooleanArray.keyAt(i)) < 0) {
                return false;
            }
        }
        SparseArray sparseArray = this.A01;
        SparseArray sparseArray2 = c37980Gwn.A01;
        int size2 = sparseArray.size();
        if (sparseArray2.size() != size2) {
            return false;
        }
        for (int i2 = 0; i2 < size2; i2++) {
            int indexOfKey = sparseArray2.indexOfKey(sparseArray.keyAt(i2));
            if (indexOfKey < 0) {
                return false;
            }
            Map map = (Map) sparseArray.valueAt(i2);
            Map map2 = (Map) sparseArray2.valueAt(indexOfKey);
            if (map2.size() != map.size()) {
                return false;
            }
            Iterator A15 = AbstractC34831ad.A15(map);
            while (A15.hasNext()) {
                Map.Entry A18 = AbstractC34861ag.A18(A15);
                Object key = A18.getKey();
                if (!map2.containsKey(key) || !Util.A0C(A18.getValue(), map2.get(key))) {
                    return false;
                }
            }
        }
        return this.A06 == c37980Gwn.A06;
    }

    static {
        C37980Gwn c37980Gwn = new C37980Gwn(new C37979Gwm());
        A0A = c37980Gwn;
        A09 = c37980Gwn;
        CREATOR = C41645IlZ.A00(26);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(super.A06);
        parcel.writeInt(super.A05);
        parcel.writeInt(super.A04);
        parcel.writeInt(super.A03);
        parcel.writeInt(this.A0A);
        parcel.writeInt(this.A09);
        parcel.writeInt(super.A08);
        parcel.writeInt(super.A07);
        parcel.writeInt(this.A0F);
        parcel.writeInt(this.A0E);
        parcel.writeInt(this.A0P ? 1 : 0);
        parcel.writeList(this.A0L);
        parcel.writeInt(this.A0D);
        parcel.writeList(this.A0I);
        parcel.writeInt(this.A0B);
        parcel.writeInt(super.A02);
        parcel.writeInt(super.A01);
        parcel.writeList(this.A0J);
        parcel.writeList(this.A0K);
        parcel.writeInt(this.A0C);
        parcel.writeInt(super.A00);
        parcel.writeInt(this.A0O ? 1 : 0);
        parcel.writeInt(this.A0N ? 1 : 0);
        parcel.writeInt(this.A0M ? 1 : 0);
        ImmutableMap immutableMap = this.A0G;
        parcel.writeInt(immutableMap.size());
        C0OT it = immutableMap.keySet().iterator();
        while (it.hasNext()) {
            C41660Ilv c41660Ilv = (C41660Ilv) it.next();
            parcel.writeParcelable(c41660Ilv, i);
            parcel.writeParcelable((Parcelable) immutableMap.get(c41660Ilv), i);
        }
        parcel.writeIntArray(AbstractC41391Ifg.A05(this.A0H));
        SparseArray sparseArray = this.A01;
        int size = sparseArray.size();
        parcel.writeInt(size);
        for (int i2 = 0; i2 < size; i2++) {
            int keyAt = sparseArray.keyAt(i2);
            Map map = (Map) sparseArray.valueAt(i2);
            int size2 = map.size();
            parcel.writeInt(keyAt);
            parcel.writeInt(size2);
            Iterator A15 = AbstractC34831ad.A15(map);
            while (A15.hasNext()) {
                Map.Entry A18 = AbstractC34861ag.A18(A15);
                parcel.writeParcelable((Parcelable) A18.getKey(), 0);
                parcel.writeParcelable((Parcelable) A18.getValue(), 0);
            }
        }
        parcel.writeSparseBooleanArray(this.A02);
        parcel.writeInt(this.A04 ? 1 : 0);
        parcel.writeInt(this.A05 ? 1 : 0);
        parcel.writeInt(this.A08 ? 1 : 0);
        parcel.writeInt(this.A07 ? 1 : 0);
        parcel.writeInt(this.A00);
        parcel.writeInt(this.A03 ? 1 : 0);
        parcel.writeInt(this.A06 ? 1 : 0);
    }

    public C37980Gwn(Parcel parcel) {
        super(parcel);
        int readInt = parcel.readInt();
        SparseArray sparseArray = new SparseArray(readInt);
        for (int i = 0; i < readInt; i++) {
            int readInt2 = parcel.readInt();
            int readInt3 = parcel.readInt();
            HashMap hashMap = new HashMap(readInt3);
            for (int i2 = 0; i2 < readInt3; i2++) {
                hashMap.put(AbstractC34881ai.A0E(parcel, C41662Ilx.class), AbstractC34881ai.A0E(parcel, C41661Ilw.class));
            }
            sparseArray.put(readInt2, hashMap);
        }
        this.A01 = sparseArray;
        this.A02 = parcel.readSparseBooleanArray();
        this.A04 = AbstractC34841ae.A1J(parcel.readInt());
        this.A05 = AbstractC34841ae.A1J(parcel.readInt());
        this.A08 = AbstractC34841ae.A1J(parcel.readInt());
        this.A07 = AbstractC34841ae.A1J(parcel.readInt());
        this.A00 = parcel.readInt();
        this.A03 = AbstractC34841ae.A1J(parcel.readInt());
        this.A06 = AbstractC34841ae.A1J(parcel.readInt());
    }

    @Override // p000X.C41187Iab
    public int hashCode() {
        return (((((((((((((super.hashCode() * 31) + (this.A04 ? 1 : 0)) * 31) + (this.A05 ? 1 : 0)) * 31) + (this.A08 ? 1 : 0)) * 31) + (this.A07 ? 1 : 0)) * 31) + this.A00) * 31) + (this.A03 ? 1 : 0)) * 31) + (this.A06 ? 1 : 0);
    }

    public C37980Gwn(C37979Gwm c37979Gwm) {
        super(c37979Gwm);
        this.A01 = c37979Gwm.A07;
        this.A02 = c37979Gwm.A08;
        this.A04 = c37979Gwm.A02;
        this.A05 = c37979Gwm.A03;
        this.A08 = c37979Gwm.A06;
        this.A07 = c37979Gwm.A05;
        this.A00 = c37979Gwm.A00;
        this.A03 = c37979Gwm.A01;
        this.A06 = c37979Gwm.A04;
    }
}
