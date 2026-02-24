package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.43O, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C43O extends C43Q implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C108734s0();
    public final String A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C43O(String str) {
        super(str);
        int i;
        C00C.A0A(str, 0);
        this.A00 = str;
        int length = str.length();
        if (length != 0 && length <= 20) {
            char charAt = str.charAt(0);
            if (C00C.A00(charAt, 49) >= 0 && C00C.A00(charAt, 57) <= 0) {
                while (i < length) {
                    char charAt2 = str.charAt(i);
                    i = (C00C.A00(charAt2, 48) >= 0 && C00C.A00(charAt2, 57) <= 0) ? i + 1 : 1;
                }
                return;
            }
        }
        throw new C039107u(str);
    }

    public static final C43O A00(String str) {
        Object A1K;
        Object A00;
        if (str == null || str.length() == 0) {
            return null;
        }
        try {
            A00 = C05730Hu.A00(str);
        } catch (Throwable th) {
            A1K = AbstractC34801aa.A1K(th);
        }
        if (!(A00 instanceof C43O) || (A1K = (C43O) A00) == null) {
            throw new C039107u(str);
        }
        return (C43O) (A1K instanceof C13950gl ? null : A1K);
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
        return "broadcast";
    }

    @Override // com.whatsapp.infra.core.jid.Jid
    public int getType() {
        return 3;
    }

    @Override // com.whatsapp.infra.core.jid.Jid
    public String getObfuscatedString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append(C0IE.A0B(this.user, 4));
        A04.append('@');
        return AnonymousClass000.A03("broadcast", A04);
    }
}
