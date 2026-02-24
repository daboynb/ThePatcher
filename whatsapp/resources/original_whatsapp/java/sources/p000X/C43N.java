package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.43N, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C43N extends C43Q implements Parcelable {
    public static final C43N A00 = new C43N();
    public static final Parcelable.Creator CREATOR = new C108754s2();

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        C00C.A0A(parcel, 0);
        parcel.writeInt(1);
    }

    public C43N() {
        super("status");
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // com.whatsapp.infra.core.jid.Jid
    public String getServer() {
        return "broadcast";
    }

    @Override // com.whatsapp.infra.core.jid.Jid
    public int getType() {
        return 5;
    }
}
