package p000X;

import android.os.Parcel;
import android.os.Parcelable;
import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.infra.core.jid.UserJid;

/* loaded from: classes7.dex */
public final class ELK extends UserJid implements Parcelable {
    public static final ELK A00 = new ELK();
    public static final Parcelable.Creator CREATOR = new C35061FjQ();

    public ELK() {
        super("");
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // com.whatsapp.infra.core.jid.UserJid
    public DeviceJid getPrimaryDevice() {
        throw C87T.A14("getPrimaryDevice() must not be called for LidMeJid");
    }

    @Override // com.whatsapp.infra.core.jid.Jid
    public String getServer() {
        return "lid_me";
    }

    @Override // com.whatsapp.infra.core.jid.Jid
    public int getType() {
        return 11;
    }

    @Override // com.whatsapp.infra.core.jid.UserJid, com.whatsapp.infra.core.jid.Jid
    public String getObfuscatedString() {
        return getRawString();
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        AbstractC23471Abu.A13(parcel);
    }
}
