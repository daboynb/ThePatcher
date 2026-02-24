package p000X;

import android.os.Parcel;
import android.os.Parcelable;
import android.util.Log;

/* loaded from: classes7.dex */
public final class E21 extends AbstractC35561Frl {
    public static final Parcelable.Creator CREATOR = new C34965Fhs();
    public final int A00;
    public final int A01;
    public final int A02;
    public final E33 A03;

    public final void A00(InterfaceC36934Gcr interfaceC36934Gcr) {
        int i = this.A00;
        if (i == 1) {
            interfaceC36934Gcr.BJ6(this.A03);
            return;
        }
        if (i == 2) {
            interfaceC36934Gcr.BJ5(this.A03);
            return;
        }
        if (i == 3) {
            interfaceC36934Gcr.BTH(this.A03);
            return;
        }
        if (i == 4) {
            interfaceC36934Gcr.BYM(this.A03);
            return;
        }
        StringBuilder A0z = DYX.A0z(25);
        A0z.append("Unknown type: ");
        A0z.append(i);
        Log.w("ChannelEventParcelable", A0z.toString());
    }

    public final String toString() {
        String valueOf = String.valueOf(this.A03);
        int i = this.A00;
        String num = i != 1 ? i != 2 ? i != 3 ? i != 4 ? Integer.toString(i) : "OUTPUT_CLOSED" : "INPUT_CLOSED" : "CHANNEL_CLOSED" : "CHANNEL_OPENED";
        int i2 = this.A01;
        String num2 = i2 != 0 ? i2 != 1 ? i2 != 2 ? i2 != 3 ? Integer.toString(i2) : "CLOSE_REASON_LOCAL_CLOSE" : "CLOSE_REASON_REMOTE_CLOSE" : "CLOSE_REASON_DISCONNECTED" : "CLOSE_REASON_NORMAL";
        int i3 = this.A02;
        StringBuilder A10 = DYX.A10(C87W.A04(valueOf) + 81 + C87W.A04(num), C87W.A04(num2));
        A10.append("ChannelEventParcelable[, channel=");
        DYY.A1R(A10, valueOf);
        A10.append(num);
        A10.append(", closeReason=");
        A10.append(num2);
        A10.append(", appErrorCode=");
        A10.append(i3);
        return C87W.A0z(A10);
    }

    public E21(E33 e33, int i, int i2, int i3) {
        this.A03 = e33;
        this.A00 = i;
        this.A01 = i2;
        this.A02 = i3;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int A00 = AbstractC34734Fdu.A00(parcel);
        AbstractC34734Fdu.A0C(parcel, this.A03, 2, i, false);
        AbstractC34734Fdu.A09(parcel, 3, this.A00);
        AbstractC34734Fdu.A09(parcel, 4, this.A01);
        AbstractC34734Fdu.A09(parcel, 5, this.A02);
        AbstractC34734Fdu.A08(parcel, A00);
    }
}
