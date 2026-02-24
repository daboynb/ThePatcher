package p000X;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.2xe, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C68962xe implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C68612x5();
    public boolean A00;
    public final String A01;
    public final String A02;
    public final List A03;

    public C68962xe(String str, String str2, boolean z, List list) {
        C00C.A0A(list, 2);
        this.A02 = str;
        this.A01 = str2;
        this.A03 = list;
        this.A00 = z;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C68962xe) {
                C68962xe c68962xe = (C68962xe) obj;
                if (!C00C.areEqual(this.A02, c68962xe.A02) || !C00C.areEqual(this.A01, c68962xe.A01) || !C00C.areEqual(this.A03, c68962xe.A03) || this.A00 != c68962xe.A00) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C00C.A0A(parcel, 0);
        parcel.writeString(this.A02);
        parcel.writeString(this.A01);
        List list = this.A03;
        parcel.writeInt(list.size());
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ((C68952xd) it.next()).writeToParcel(parcel, i);
        }
        parcel.writeInt(this.A00 ? 1 : 0);
    }

    public int hashCode() {
        return AbstractC66982uF.A00(AbstractC34881ai.A03(this.A03, ((AbstractC34901ak.A05(this.A02) * 31) + AbstractC34871ah.A05(this.A01)) * 31), this.A00);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("InThreadSurveyQuestion(questionText=");
        A04.append(this.A02);
        A04.append(", questionId=");
        A04.append(this.A01);
        A04.append(", questionOptions=");
        A04.append(this.A03);
        A04.append(", isAnswered=");
        return AbstractC34911al.A0g(A04, this.A00);
    }

    public C68962xe() {
        this(null, null, false, C025601d.A00);
    }
}
