package p000X;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import java.util.Comparator;
import java.util.UUID;

/* renamed from: X.JJo, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C42799JJo implements Comparator, Parcelable {
    public static final Parcelable.Creator CREATOR = new C41643IlX(0);
    public int A00;
    public final String A01;
    public final C41663Ily[] A02;

    @Override // java.util.Comparator
    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            C42799JJo c42799JJo = (C42799JJo) obj;
            if (!AbstractC40910INl.A00(this.A01, c42799JJo.A01) || !Arrays.equals(this.A02, c42799JJo.A02)) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.Comparator
    public /* bridge */ /* synthetic */ int compare(Object obj, Object obj2) {
        UUID uuid = AbstractC40031Htg.A03;
        UUID uuid2 = ((C41663Ily) obj).A03;
        boolean equals = uuid.equals(uuid2);
        UUID uuid3 = ((C41663Ily) obj2).A03;
        return equals ? uuid.equals(uuid3) ? 0 : 1 : uuid2.compareTo(uuid3);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public int hashCode() {
        int i = this.A00;
        if (i != 0) {
            return i;
        }
        int A05 = (AbstractC34901ak.A05(this.A01) * 31) + Arrays.hashCode(this.A02);
        this.A00 = A05;
        return A05;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.A01);
        parcel.writeTypedArray(this.A02, 0);
    }

    public C42799JJo(Parcel parcel) {
        this.A01 = parcel.readString();
        this.A02 = (C41663Ily[]) parcel.createTypedArray(C41663Ily.CREATOR);
    }
}
