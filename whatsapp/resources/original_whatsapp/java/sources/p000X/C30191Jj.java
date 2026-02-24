package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.1Jj, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C30191Jj extends AbstractC05520Fq implements Parcelable {
    public boolean A00;
    public final String A01;
    public static final C30211Jl A03 = new C30211Jl();
    public static final Parcelable.Creator CREATOR = new C30221Jm();
    public static final C05740Hv A02 = C05740Hv.A01();

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C30191Jj(String str) {
        super(str);
        C00C.A0A(str, 0);
        this.A01 = str;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        C00C.A0A(parcel, 0);
        parcel.writeString(this.A01);
    }

    @Override // com.whatsapp.infra.core.jid.Jid
    public String getServer() {
        return "newsletter";
    }

    @Override // com.whatsapp.infra.core.jid.Jid
    public int getType() {
        return 21;
    }
}
