package p000X;

import android.net.Uri;
import android.os.ParcelFileDescriptor;
import java.io.File;

/* loaded from: classes7.dex */
public class F7U {
    public final long A00;
    public final Uri A01;
    public final ParcelFileDescriptor A02;
    public final File A03;

    public F7U(Uri uri, ParcelFileDescriptor parcelFileDescriptor, File file, long j) {
        this.A03 = file;
        this.A02 = parcelFileDescriptor;
        this.A00 = j;
        this.A01 = uri;
    }
}
