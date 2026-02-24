package p000X;

import android.bluetooth.BluetoothDevice;
import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.Fgy, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34911Fgy implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new C31729E2o[i];
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int A01 = AbstractC34737Fdy.A01(parcel);
        String str = null;
        String str2 = null;
        String str3 = null;
        BluetoothDevice bluetoothDevice = null;
        byte[] bArr = null;
        E2T e2t = null;
        int i = 0;
        while (parcel.dataPosition() < A01) {
            int readInt = parcel.readInt();
            switch ((char) readInt) {
                case 1:
                    str = AbstractC34737Fdy.A0G(parcel, readInt);
                    break;
                case 2:
                    str2 = AbstractC34737Fdy.A0G(parcel, readInt);
                    break;
                case 3:
                    str3 = AbstractC34737Fdy.A0G(parcel, readInt);
                    break;
                case 4:
                    bluetoothDevice = (BluetoothDevice) AbstractC34737Fdy.A0B(parcel, BluetoothDevice.CREATOR, readInt);
                    break;
                case 5:
                    bArr = AbstractC34737Fdy.A0Q(parcel, readInt);
                    break;
                case 6:
                    i = AbstractC34737Fdy.A02(parcel, readInt);
                    break;
                case 7:
                    e2t = (E2T) AbstractC34737Fdy.A0B(parcel, E2T.CREATOR, readInt);
                    break;
                default:
                    AbstractC34737Fdy.A0L(parcel, readInt);
                    break;
            }
        }
        AbstractC34737Fdy.A0K(parcel, A01);
        return new C31729E2o(bluetoothDevice, e2t, str, str2, str3, bArr, i);
    }
}
