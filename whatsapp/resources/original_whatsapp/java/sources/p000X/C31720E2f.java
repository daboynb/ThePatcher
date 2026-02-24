package p000X;

import android.os.Parcel;
import android.os.ParcelFileDescriptor;
import android.os.Parcelable;
import android.os.SystemClock;
import android.util.Log;
import android.util.Pair;
import java.io.BufferedOutputStream;
import java.io.Closeable;
import java.io.DataOutputStream;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.OutputStream;
import java.util.Arrays;

/* renamed from: X.E2f, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C31720E2f extends AbstractC35561Frl {
    public static final Parcelable.Creator CREATOR = new C34917Fh4();
    public ParcelFileDescriptor A00;
    public byte[] A01 = new byte[0];

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof C31720E2f) {
            return Arrays.equals(this.A01, ((C31720E2f) obj).A01);
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.A01);
    }

    /* JADX WARN: Code restructure failed: missing block: B:30:0x00a0, code lost:
    
        if (r5 == null) goto L38;
     */
    /* JADX WARN: Not initialized variable reg: 5, insn: 0x009a: IF  (r5 I:??[int, boolean, OBJECT, ARRAY, byte, short, char]) == (0 ??[int, boolean, OBJECT, ARRAY, byte, short, char])  -> B:48:0x009f (LINE:154), block:B:46:0x009a */
    @Override // android.os.Parcelable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void writeToParcel(Parcel parcel, int i) {
        Closeable closeable;
        DataOutputStream dataOutputStream;
        ParcelFileDescriptor parcelFileDescriptor;
        File file;
        byte[] bArr = this.A01;
        try {
            if (this.A00 == null) {
                try {
                    try {
                        file = AbstractC33296ErY.A00;
                    } catch (IOException e) {
                        e = e;
                        dataOutputStream = null;
                    }
                } catch (IllegalStateException e2) {
                    e = e2;
                    dataOutputStream = null;
                }
                if (file == null) {
                    throw AbstractC34801aa.A0z("Must set temp dir before writing this object to a parcel");
                }
                try {
                    File createTempFile = File.createTempFile(AbstractC34821ac.A1H(new StringBuilder("teleporter"), SystemClock.elapsedRealtime()), ".tmp", file);
                    try {
                        FileOutputStream A11 = AbstractC127835iq.A11(createTempFile);
                        ParcelFileDescriptor open = ParcelFileDescriptor.open(createTempFile, 268435456);
                        createTempFile.delete();
                        Pair create = Pair.create(A11, open);
                        dataOutputStream = new DataOutputStream(new BufferedOutputStream((OutputStream) create.first));
                        try {
                            dataOutputStream.writeInt(bArr.length);
                            dataOutputStream.write(bArr);
                            parcelFileDescriptor = (ParcelFileDescriptor) create.second;
                            A00(dataOutputStream);
                        } catch (IOException e3) {
                            e = e3;
                            Log.e("ParcelByteArray", AbstractC34851af.A0q("Could not write into unlinked file. ", e.toString(), AnonymousClass000.A04()));
                            if (dataOutputStream != null) {
                                A00(dataOutputStream);
                            }
                            parcelFileDescriptor = null;
                            this.A00 = parcelFileDescriptor;
                            int A00 = AbstractC34734Fdu.A00(parcel);
                            AbstractC34734Fdu.A0C(parcel, this.A00, 1, i | 1, false);
                            AbstractC34734Fdu.A08(parcel, A00);
                            this.A00 = null;
                        } catch (IllegalStateException e4) {
                            e = e4;
                            Log.e("ParcelByteArray", AbstractC34851af.A0q("Could not create unlinked file. ", e.toString(), AnonymousClass000.A04()));
                        }
                        this.A00 = parcelFileDescriptor;
                    } catch (FileNotFoundException e5) {
                        throw new IllegalStateException("Temporary file is somehow already deleted", e5);
                    }
                } catch (IOException e6) {
                    throw new IllegalStateException("Could not create temporary file", e6);
                }
            }
            int A002 = AbstractC34734Fdu.A00(parcel);
            AbstractC34734Fdu.A0C(parcel, this.A00, 1, i | 1, false);
            AbstractC34734Fdu.A08(parcel, A002);
            this.A00 = null;
        } catch (Throwable th) {
            if (closeable != null) {
                A00(closeable);
            }
            throw th;
        }
    }

    public static void A00(Closeable closeable) {
        try {
            closeable.close();
        } catch (IOException e) {
            Log.w("ParcelByteArray", "Could not close stream", e);
        }
    }
}
