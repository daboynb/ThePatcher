package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.FkW, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35129FkW implements Parcelable.Creator {
    public static final C35129FkW A01 = new C35129FkW(new C35126FkT());
    public final Parcelable.Creator A00;

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new E2C[i];
    }

    public C35129FkW(Parcelable.Creator creator) {
        this.A00 = creator;
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int dataPosition = parcel.dataPosition();
        if (parcel.readInt() == -204102970) {
            return C35126FkT.A00(parcel);
        }
        parcel.setDataPosition(dataPosition - 4);
        return E2C.A01;
    }
}
