package p000X;

import android.os.Parcel;
import android.os.ParcelFileDescriptor;
import android.os.Parcelable;
import java.io.DataInputStream;
import java.io.IOException;

/* renamed from: X.Fh4, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34917Fh4 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new C31720E2f[i];
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int A01 = AbstractC34737Fdy.A01(parcel);
        ParcelFileDescriptor parcelFileDescriptor = null;
        while (parcel.dataPosition() < A01) {
            int readInt = parcel.readInt();
            if (((char) readInt) != 1) {
                AbstractC34737Fdy.A0L(parcel, readInt);
            } else {
                parcelFileDescriptor = (ParcelFileDescriptor) AbstractC34737Fdy.A0B(parcel, ParcelFileDescriptor.CREATOR, readInt);
            }
        }
        AbstractC34737Fdy.A0K(parcel, A01);
        C31720E2f c31720E2f = new C31720E2f();
        c31720E2f.A01 = new byte[0];
        c31720E2f.A00 = parcelFileDescriptor;
        if (parcelFileDescriptor != null) {
            DataInputStream dataInputStream = new DataInputStream(new ParcelFileDescriptor.AutoCloseInputStream(parcelFileDescriptor));
            try {
                try {
                    byte[] bArr = new byte[dataInputStream.readInt()];
                    dataInputStream.read(bArr);
                    C31720E2f.A00(dataInputStream);
                    c31720E2f.A01 = bArr;
                } catch (IOException e) {
                    throw new IllegalStateException("Could not read from parcel file descriptor", e);
                }
            } catch (Throwable th) {
                C31720E2f.A00(dataInputStream);
                throw th;
            }
        }
        return c31720E2f;
    }
}
