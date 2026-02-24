package p000X;

import android.os.Parcel;
import android.os.Parcelable;
import com.whatsapp.infra.core.jid.UserJid;

/* renamed from: X.2xX, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C68892xX implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C68742xI();
    public final int A00;
    public final UserJid A01;
    public final String A02;
    public final boolean A03;

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C68892xX) {
                C68892xX c68892xX = (C68892xX) obj;
                if (!C00C.areEqual(this.A01, c68892xX.A01) || this.A03 != c68892xX.A03 || !C00C.areEqual(this.A02, c68892xX.A02) || this.A00 != c68892xX.A00) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        C00C.A0A(parcel, 0);
        parcel.writeParcelable(this.A01, i);
        parcel.writeInt(this.A03 ? 1 : 0);
        parcel.writeString(this.A02);
        parcel.writeInt(this.A00);
    }

    public int hashCode() {
        return AbstractC34881ai.A04(this.A02, AbstractC66982uF.A01(AbstractC34861ag.A00(this.A01), this.A03)) + this.A00;
    }

    public C68892xX(int i, UserJid userJid, String str, boolean z) {
        AbstractC34851af.A14(userJid, str);
        this.A01 = userJid;
        this.A03 = z;
        this.A02 = str;
        this.A00 = i;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("CallLogKey(jid=");
        A04.append(this.A01);
        A04.append(", fromMe=");
        A04.append(this.A03);
        A04.append(", callId=");
        A04.append(this.A02);
        A04.append(", transactionId=");
        return AbstractC34911al.A0e(A04, this.A00);
    }
}
