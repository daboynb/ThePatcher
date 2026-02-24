package p000X;

import android.util.SparseArray;
import com.google.common.collect.ImmutableList;
import java.io.IOException;
import java.io.OutputStream;

/* loaded from: classes8.dex */
public final class JET implements AutoCloseable {
    public final SparseArray A00;
    public final IRB A01;
    public final C40680ICe A02;
    public static final ImmutableList A04 = ImmutableList.of((Object) "video/av01", (Object) "video/3gpp", (Object) "video/avc", (Object) "video/hevc", (Object) "video/mp4v-es", (Object) "video/x-vnd.on2.vp9", (Object) "video/apv", (Object) "video/dolby-vision");
    public static final ImmutableList A03 = ImmutableList.of((Object) "audio/mp4a-latm", (Object) "audio/3gpp", (Object) "audio/amr-wb", (Object) "audio/opus", (Object) "audio/vorbis", (Object) "audio/raw");

    @Override // java.lang.AutoCloseable
    public void close() {
        try {
            IRB irb = this.A01;
            try {
                IRB.A00(irb);
            } finally {
                irb.A0B.close();
                irb.A08.close();
            }
        } catch (IOException e) {
            throw new C39055Hd0("Failed to close the muxer", e);
        }
    }

    public JET(long j, OutputStream outputStream) {
        C40680ICe c40680ICe = new C40680ICe();
        this.A02 = c40680ICe;
        this.A01 = new IRB(InterfaceC44227Jxo.A00, c40680ICe, outputStream, j);
        this.A00 = AbstractC23467Abq.A0K();
    }
}
