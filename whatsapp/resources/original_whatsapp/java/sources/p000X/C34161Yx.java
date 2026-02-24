package p000X;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Locale;

/* renamed from: X.1Yx, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C34161Yx implements Parcelable.Creator {
    public final int $t;

    public C34161Yx(int i) {
        this.$t = i;
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        if (this.$t != 0) {
            C00C.A0A(parcel, 0);
            return new C15970k1(parcel);
        }
        C33891Xt c33891Xt = new C33891Xt();
        c33891Xt.A00 = 255;
        c33891Xt.A05 = -2;
        c33891Xt.A04 = -2;
        c33891Xt.A06 = true;
        c33891Xt.A01 = parcel.readInt();
        c33891Xt.A0A = (Integer) parcel.readSerializable();
        c33891Xt.A0C = (Integer) parcel.readSerializable();
        c33891Xt.A00 = parcel.readInt();
        c33891Xt.A05 = parcel.readInt();
        c33891Xt.A04 = parcel.readInt();
        c33891Xt.A07 = parcel.readString();
        c33891Xt.A03 = parcel.readInt();
        c33891Xt.A0B = (Integer) parcel.readSerializable();
        c33891Xt.A0E = (Integer) parcel.readSerializable();
        c33891Xt.A0G = (Integer) parcel.readSerializable();
        c33891Xt.A0D = (Integer) parcel.readSerializable();
        c33891Xt.A0F = (Integer) parcel.readSerializable();
        c33891Xt.A08 = (Integer) parcel.readSerializable();
        c33891Xt.A09 = (Integer) parcel.readSerializable();
        c33891Xt.A06 = (Boolean) parcel.readSerializable();
        c33891Xt.A0H = (Locale) parcel.readSerializable();
        return c33891Xt;
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return this.$t != 0 ? new C15970k1[i] : new C33891Xt[i];
    }
}
