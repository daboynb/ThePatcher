package p000X;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import java.util.Comparator;
import java.util.UUID;

/* renamed from: X.JJq, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C42801JJq implements Comparator, Parcelable {
    public static final Parcelable.Creator CREATOR = C41645IlZ.A00(11);
    public int A00;
    public final int A01;
    public final String A02;
    public final C41674ImF[] A03;

    @Override // java.util.Comparator
    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            C42801JJq c42801JJq = (C42801JJq) obj;
            if (!AbstractC24270xy.A00(this.A02, c42801JJq.A02) || !Arrays.equals(this.A03, c42801JJq.A03)) {
                return false;
            }
        }
        return true;
    }

    public C42801JJq A00(String str) {
        return AbstractC24270xy.A00(this.A02, str) ? this : new C42801JJq(str, this.A03, false);
    }

    @Override // java.util.Comparator
    public /* bridge */ /* synthetic */ int compare(Object obj, Object obj2) {
        UUID uuid = AbstractC40028Htd.A03;
        UUID uuid2 = ((C41674ImF) obj).A03;
        boolean equals = uuid.equals(uuid2);
        UUID uuid3 = ((C41674ImF) obj2).A03;
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
        int A05 = (AbstractC34901ak.A05(this.A02) * 31) + Arrays.hashCode(this.A03);
        this.A00 = A05;
        return A05;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.A02);
        parcel.writeTypedArray(this.A03, 0);
    }

    public C42801JJq(String str, C41674ImF[] c41674ImFArr, boolean z) {
        this.A02 = str;
        c41674ImFArr = z ? (C41674ImF[]) c41674ImFArr.clone() : c41674ImFArr;
        this.A03 = c41674ImFArr;
        this.A01 = c41674ImFArr.length;
        Arrays.sort(c41674ImFArr, this);
    }

    public C42801JJq(Parcel parcel) {
        this.A02 = parcel.readString();
        C41674ImF[] c41674ImFArr = (C41674ImF[]) parcel.createTypedArray(C41674ImF.CREATOR);
        this.A03 = c41674ImFArr;
        this.A01 = c41674ImFArr.length;
    }
}
