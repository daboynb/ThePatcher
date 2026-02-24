package p000X;

import android.os.ParcelFileDescriptor;
import java.nio.channels.FileChannel;

/* loaded from: classes8.dex */
public class JRB implements InterfaceC43908Jrp {
    public final /* synthetic */ ParcelFileDescriptor A00;

    public JRB(ParcelFileDescriptor parcelFileDescriptor) {
        this.A00 = parcelFileDescriptor;
    }

    @Override // p000X.InterfaceC43908Jrp
    public FileChannel ASY() {
        if (this.A00.getStatSize() != -1) {
            return new ParcelFileDescriptor.AutoCloseInputStream(this.A00).getChannel();
        }
        this.A00.close();
        StringBuilder sb = new StringBuilder();
        sb.append("Not a file: ");
        sb.append(this.A00);
        throw new IllegalArgumentException(sb.toString());
    }
}
