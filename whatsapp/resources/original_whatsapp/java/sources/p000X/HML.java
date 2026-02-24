package p000X;

import android.os.Parcel;
import android.os.Parcelable;
import com.whatsapp.infra.core.jid.Jid;

/* loaded from: classes8.dex */
public final class HML extends Jid implements Parcelable {
    public static final HML A00 = new HML();
    public static final Parcelable.Creator CREATOR = new C41634IlO();

    public HML() {
        super("");
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // com.whatsapp.infra.core.jid.Jid
    public String getServer() {
        return "call";
    }

    @Override // com.whatsapp.infra.core.jid.Jid
    public int getType() {
        return 20;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        AbstractC23471Abu.A13(parcel);
    }
}
