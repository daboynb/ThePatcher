package p000X;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.FlW, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35189FlW implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C35108FkB();
    public final int A00;
    public final int A01;
    public final C35158Fl1 A02;
    public final String A03;
    public final List A04;

    public C35189FlW(C35158Fl1 c35158Fl1, List list, int i, int i2) {
        C00C.A0A(c35158Fl1, 1);
        this.A00 = i;
        this.A02 = c35158Fl1;
        this.A04 = list;
        this.A01 = i2;
        this.A03 = AbstractC34861ag.A0z(",", list, GV1.A00);
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C35189FlW) {
                C35189FlW c35189FlW = (C35189FlW) obj;
                if (this.A00 != c35189FlW.A00 || !C00C.areEqual(this.A02, c35189FlW.A02) || !C00C.areEqual(this.A04, c35189FlW.A04) || this.A01 != c35189FlW.A01) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        C00C.A0A(parcel, 0);
        parcel.writeInt(this.A00);
        this.A02.writeToParcel(parcel, i);
        Iterator A0s = C3WH.A0s(parcel, this.A04);
        while (A0s.hasNext()) {
            parcel.writeInt(AbstractC34891aj.A06(A0s));
        }
        parcel.writeInt(this.A01);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public int hashCode() {
        return AbstractC34881ai.A03(this.A04, AbstractC34881ai.A03(this.A02, this.A00 * 31)) + this.A01;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("FmessagesTypeRepresentation(fMessageType=");
        A04.append(this.A00);
        A04.append(", source=");
        A04.append(this.A02);
        A04.append(", deleteMessageTypes=");
        A04.append(this.A04);
        A04.append(", messageCount=");
        return AbstractC34911al.A0e(A04, this.A01);
    }
}
