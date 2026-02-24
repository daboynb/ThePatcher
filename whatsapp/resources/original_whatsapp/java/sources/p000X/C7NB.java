package p000X;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.7NB, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C7NB implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C165017Lo();
    public final int A00;
    public final List A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C7NB) {
                C7NB c7nb = (C7NB) obj;
                if (this.A00 != c7nb.A00 || !C00C.areEqual(this.A01, c7nb.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C00C.A0A(parcel, 0);
        parcel.writeInt(this.A00);
        Iterator A0s = C3WH.A0s(parcel, this.A01);
        while (A0s.hasNext()) {
            ((C7NM) A0s.next()).writeToParcel(parcel, i);
        }
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A01, this.A00 * 31);
    }

    public C7NB(int i, List list) {
        this.A00 = i;
        this.A01 = list;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("SongLyrics(durationMs=");
        A04.append(this.A00);
        A04.append(", lyricsLines=");
        return AbstractC34911al.A0b(this.A01, A04);
    }
}
