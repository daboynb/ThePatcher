package p000X;

import android.os.Parcel;
import android.os.Parcelable;
import com.whatsapp.infra.stores.protocol.content.TapTarget;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.7NF, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C7NF implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C7MI();
    public final TapTarget A00;
    public final List A01;

    public C7NF(TapTarget tapTarget, List list) {
        C00C.A0A(tapTarget, 0);
        this.A00 = tapTarget;
        this.A01 = list;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C7NF) {
                C7NF c7nf = (C7NF) obj;
                if (!C00C.areEqual(this.A00, c7nf.A00) || !C00C.areEqual(this.A01, c7nf.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        C00C.A0A(parcel, 0);
        this.A00.writeToParcel(parcel, i);
        List list = this.A01;
        if (list == null) {
            parcel.writeInt(0);
            return;
        }
        parcel.writeInt(1);
        Iterator A0s = C3WH.A0s(parcel, list);
        while (A0s.hasNext()) {
            ((TapTarget) A0s.next()).writeToParcel(parcel, i);
        }
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public int hashCode() {
        return AbstractC34861ag.A00(this.A00) + AbstractC34901ak.A04(this.A01);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("TapTargetConfiguration(firstTapTarget=");
        A04.append(this.A00);
        A04.append(", tapTargetList=");
        return AbstractC34911al.A0b(this.A01, A04);
    }
}
