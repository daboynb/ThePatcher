package p000X;

import android.os.Parcel;
import android.os.Parcelable;
import com.whatsapp.infra.core.jid.Jid;

/* loaded from: classes7.dex */
public final class ELI extends Jid implements Parcelable {
    public static final ELI A00 = new ELI();
    public static final Parcelable.Creator CREATOR = new C35062FjR();

    public ELI() {
        super("");
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // com.whatsapp.infra.core.jid.Jid
    public String getServer() {
        return "g.us";
    }

    @Override // com.whatsapp.infra.core.jid.Jid
    public int getType() {
        return 16;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        AbstractC23471Abu.A13(parcel);
    }
}
