package p000X;

import android.os.Parcel;
import android.os.Parcelable;
import com.whatsapp.infra.core.jid.GroupJid;

/* renamed from: X.43P, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C43P extends GroupJid implements Parcelable {
    public static final C99414Yo A01 = new C99414Yo();
    public static final Parcelable.Creator CREATOR = new C108744s1();
    public final String A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C43P(String str) {
        super(str);
        C00C.A0A(str, 0);
        this.A00 = str;
        if (!AbstractC041709c.A0o(str, "-", false)) {
            throw new C039107u(AbstractC34851af.A0q("Invalid group id: ", str, AnonymousClass000.A04()));
        }
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        C00C.A0A(parcel, 0);
        parcel.writeString(this.A00);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // com.whatsapp.infra.core.jid.Jid
    public String getServer() {
        return "temp";
    }

    @Override // com.whatsapp.infra.core.jid.Jid
    public int getType() {
        return 2;
    }

    @Override // com.whatsapp.infra.core.jid.Jid
    public String getObfuscatedString() {
        return C3WE.A0s(getRawString(), AbstractC041709c.A0K(getRawString(), "-", 0, false) + 1);
    }
}
