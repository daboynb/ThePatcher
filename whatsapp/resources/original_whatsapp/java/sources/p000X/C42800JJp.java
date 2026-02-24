package p000X;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.android.exoplayer2.util.Util;
import java.util.Arrays;
import java.util.Comparator;
import java.util.UUID;

/* renamed from: X.JJp, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C42800JJp implements Comparator, Parcelable {
    public static final Parcelable.Creator CREATOR = C41645IlZ.A00(16);
    public int A00;
    public final String A01;
    public final C41675ImG[] A02;

    @Override // java.util.Comparator
    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            C42800JJp c42800JJp = (C42800JJp) obj;
            if (!Util.A0C(this.A01, c42800JJp.A01) || !Arrays.equals(this.A02, c42800JJp.A02)) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.Comparator
    public /* bridge */ /* synthetic */ int compare(Object obj, Object obj2) {
        UUID uuid = AbstractC40030Htf.A03;
        UUID uuid2 = ((C41675ImG) obj).A03;
        boolean equals = uuid.equals(uuid2);
        UUID uuid3 = ((C41675ImG) obj2).A03;
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

    public C42800JJp(Parcel parcel) {
        this.A01 = parcel.readString();
        this.A02 = (C41675ImG[]) parcel.createTypedArray(C41675ImG.CREATOR);
    }

    public C42800JJp(String str, C41675ImG... c41675ImGArr) {
        this.A01 = str;
        this.A02 = c41675ImGArr;
        Arrays.sort(c41675ImGArr, this);
    }
}
