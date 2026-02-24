package p000X;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes6.dex */
public final class CWF implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C27586CTr();
    public final long A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final List A05;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public CWF(String str, String str2, long j) {
        this(str, str2, null, null, null, j);
        C00C.A0B(str, str2);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        C00C.A0A(parcel, 0);
        parcel.writeString(this.A01);
        parcel.writeString(this.A02);
        parcel.writeLong(this.A00);
        parcel.writeString(this.A04);
        List list = this.A05;
        if (list == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            Iterator A0s = C3WH.A0s(parcel, list);
            while (A0s.hasNext()) {
                AbstractC127875iu.A17(parcel, A0s, i);
            }
        }
        parcel.writeString(this.A03);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public CWF(String str, String str2) {
        this(str, str2, null, null, null, 0L);
        C00C.A0A(str2, 1);
    }

    public CWF(String str, String str2, String str3, String str4, List list, long j) {
        C00C.A0B(str, str2);
        this.A01 = str;
        this.A02 = str2;
        this.A00 = j;
        this.A04 = str3;
        this.A05 = list;
        this.A03 = str4;
    }
}
