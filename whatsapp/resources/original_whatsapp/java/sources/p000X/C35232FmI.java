package p000X;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.common.collect.ImmutableList;
import java.io.Serializable;
import java.util.Collection;
import java.util.List;

/* renamed from: X.FmI, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C35232FmI implements Parcelable, Serializable {
    public static final Parcelable.Creator CREATOR = new C35125FkS(6);
    public List mIdentifiers;

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || obj.getClass() != getClass()) {
            return false;
        }
        C35232FmI c35232FmI = (C35232FmI) obj;
        List list = this.mIdentifiers;
        ImmutableList copyOf = list == null ? null : ImmutableList.copyOf((Collection) list);
        List list2 = c35232FmI.mIdentifiers;
        return AbstractC39591HmQ.A00(copyOf, list2 == null ? null : ImmutableList.copyOf((Collection) list2));
    }

    public String toString() {
        List list = this.mIdentifiers;
        if ((list == null ? null : ImmutableList.copyOf((Collection) list)) == null) {
            return "";
        }
        List list2 = this.mIdentifiers;
        return AbstractC33366Esh.A00("", list2 == null ? null : ImmutableList.copyOf((Collection) list2));
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        List list;
        List list2 = this.mIdentifiers;
        parcel.writeStringList((list2 == null || ImmutableList.copyOf((Collection) list2) == null || (list = this.mIdentifiers) == null) ? null : ImmutableList.copyOf((Collection) list));
    }

    public C35232FmI() {
        this.mIdentifiers = null;
        this.mIdentifiers = AbstractC34801aa.A16();
    }

    public int hashCode() {
        Object[] A1Y = AbstractC34801aa.A1Y();
        List list = this.mIdentifiers;
        return AbstractC127845ir.A07(list == null ? null : ImmutableList.copyOf((Collection) list), A1Y, 0);
    }
}
