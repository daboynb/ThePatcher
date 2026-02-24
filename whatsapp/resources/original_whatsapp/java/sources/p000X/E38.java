package p000X;

import android.content.Intent;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.api.Status;

/* loaded from: classes7.dex */
public final class E38 extends AbstractC35561Frl implements GYI {
    public static final Parcelable.Creator CREATOR = new C34960Fhn();
    public int A00;
    public Intent A01;
    public final int A02;

    @Override // p000X.GYI
    public final Status AqY() {
        return this.A00 == 0 ? Status.A08 : Status.A04;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int A02 = AbstractC34734Fdu.A02(parcel, this.A02);
        AbstractC34734Fdu.A09(parcel, 2, this.A00);
        AbstractC35561Frl.A0G(parcel, this.A01, i, A02);
    }

    public E38(int i, int i2, Intent intent) {
        this.A02 = i;
        this.A00 = i2;
        this.A01 = intent;
    }

    public E38() {
        this(2, 0, null);
    }
}
