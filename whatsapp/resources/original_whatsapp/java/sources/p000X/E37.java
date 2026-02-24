package p000X;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.api.Status;
import java.util.List;

/* loaded from: classes7.dex */
public final class E37 extends AbstractC35561Frl implements GYI {
    public static final Parcelable.Creator CREATOR = new C34961Fho();
    public final String A00;
    public final List A01;

    @Override // p000X.GYI
    public final Status AqY() {
        return this.A00 != null ? Status.A08 : Status.A04;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        List list = this.A01;
        int A00 = AbstractC34734Fdu.A00(parcel);
        AbstractC34734Fdu.A0E(parcel, list, 1);
        AbstractC34734Fdu.A0D(parcel, this.A00, 2, false);
        AbstractC34734Fdu.A08(parcel, A00);
    }

    public E37(List list, String str) {
        this.A01 = list;
        this.A00 = str;
    }
}
