package p000X;

import android.os.Parcel;
import android.os.Parcelable;
import com.whatsapp.infra.core.jid.UserJid;

/* renamed from: X.3yZ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C92003yZ extends AbstractC68812xP {
    public static final Parcelable.Creator CREATOR = new C108554ri();
    public final UserJid A00;
    public final boolean A01;

    public C92003yZ(UserJid userJid, boolean z) {
        C00C.A0A(userJid, 1);
        this.A01 = z;
        this.A00 = userJid;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C92003yZ) {
                C92003yZ c92003yZ = (C92003yZ) obj;
                if (this.A01 != c92003yZ.A01 || !C00C.areEqual(this.A00, c92003yZ.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C00C.A0A(parcel, 0);
        parcel.writeInt(this.A01 ? 1 : 0);
        parcel.writeParcelable(this.A00, i);
    }

    @Override // p000X.AbstractC68812xP
    public boolean A00() {
        return this.A01;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A00, AbstractC66982uF.A02(this.A01));
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("BotOnboardingDeepLinkToMetaAi(needDefaultBot=");
        A04.append(this.A01);
        A04.append(", userJid=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
