package p000X;

import com.google.common.collect.ImmutableList;
import java.io.FileOutputStream;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.nio.channels.FileChannel;
import java.util.List;

/* loaded from: classes8.dex */
public final class JEU implements AutoCloseable {
    public int A00;
    public final C40680ICe A01;
    public final C41411Ig9 A02;
    public final List A03;
    public final List A04;
    public final InterfaceC44227Jxo A05;
    public final FileOutputStream A06;
    public final FileChannel A07;
    public static final ImmutableList A09 = ImmutableList.of((Object) "video/av01", (Object) "video/3gpp", (Object) "video/avc", (Object) "video/hevc", (Object) "video/mp4v-es", (Object) "video/x-vnd.on2.vp9", (Object) "video/apv", (Object) "video/dolby-vision");
    public static final ImmutableList A08 = ImmutableList.of((Object) "audio/mp4a-latm", (Object) "audio/3gpp", (Object) "audio/amr-wb", (Object) "audio/opus", (Object) "audio/vorbis", (Object) "audio/raw");

    public static C41777Ioy A00(long j) {
        byte[] bArr = new byte[8];
        int i = 7;
        do {
            AbstractC37199Ghy.A13(255 & j, bArr, i);
            j >>= 8;
            i--;
        } while (i >= 0);
        return new C41777Ioy(bArr, 0, 78, "auxiliary.tracks.offset");
    }

    @Override // java.lang.AutoCloseable
    public void close() {
        C39055Hd0 c39055Hd0;
        List list;
        try {
            A00(0L);
            C41411Ig9 c41411Ig9 = this.A02;
            int i = 0;
            int i2 = 0;
            while (true) {
                List list2 = c41411Ig9.A0B;
                if (i2 >= list2.size()) {
                    break;
                }
                C41411Ig9.A03(c41411Ig9, (IG6) list2.get(i2));
                i2++;
            }
            while (true) {
                list = c41411Ig9.A0A;
                if (i >= list.size()) {
                    break;
                }
                C41411Ig9.A03(c41411Ig9, (IG6) list.get(i));
                i++;
            }
            if (c41411Ig9.A0C.get()) {
                c41411Ig9.A05();
                if (!list.isEmpty()) {
                    C41777Ioy A00 = A00(0L);
                    C40680ICe c40680ICe = c41411Ig9.A08;
                    c40680ICe.A00(A00);
                    ByteBuffer A04 = AbstractC41493IiH.A04();
                    C40680ICe c40680ICe2 = new C40680ICe();
                    c40680ICe2.A00(c40680ICe.A02);
                    c40680ICe2.A00(new C41777Ioy(new byte[]{1}, 0, 75, "auxiliary.tracks.interleaved"));
                    int size = list.size();
                    byte[] bArr = new byte[size + 2];
                    bArr[0] = 1;
                    bArr[1] = (byte) size;
                    if (0 < size) {
                        list.get(0);
                        throw C3WI.A0y("Unsupported auxiliary track type ", AnonymousClass000.A04(), 0);
                    }
                    c40680ICe2.A00(new C41777Ioy(bArr, 0, 0, "auxiliary.tracks.map"));
                    ByteBuffer A092 = AbstractC41493IiH.A09(c40680ICe2, list, false);
                    long remaining = A04.remaining() + A092.remaining();
                    ByteBuffer allocate = ByteBuffer.allocate(16);
                    allocate.putInt(1);
                    AbstractC37202Gi1.A1E("axte", allocate);
                    allocate.putLong(remaining + 16);
                    allocate.flip();
                    ByteBuffer[] byteBufferArr = new ByteBuffer[3];
                    byteBufferArr[0] = allocate;
                    AbstractC37199Ghy.A1G(A04, A092, byteBufferArr);
                    ByteBuffer A02 = IXc.A02(byteBufferArr);
                    long remaining2 = A02.remaining();
                    byte[] bArr2 = new byte[8];
                    int i3 = 7;
                    do {
                        AbstractC37199Ghy.A13(255 & remaining2, bArr2, i3);
                        remaining2 >>= 8;
                        i3--;
                    } while (i3 >= 0);
                    c40680ICe.A00(new C41777Ioy(bArr2, 0, 78, "auxiliary.tracks.length"));
                    c41411Ig9.A05();
                    c40680ICe.A03.remove(A00);
                    FileChannel fileChannel = c41411Ig9.A09;
                    c40680ICe.A00(A00(fileChannel.size()));
                    long size2 = fileChannel.size();
                    c41411Ig9.A05();
                    AbstractC41492IiG.A0C(AbstractC34841ae.A1K((size2 > fileChannel.size() ? 1 : (size2 == fileChannel.size() ? 0 : -1))));
                    fileChannel.position(fileChannel.size());
                    fileChannel.write(A02);
                }
            }
            c39055Hd0 = null;
        } catch (IOException e) {
            c39055Hd0 = new C39055Hd0("Failed to finish writing data", e);
        }
        try {
            this.A06.close();
            if (c39055Hd0 != null) {
            }
        } catch (IOException e2) {
            if (c39055Hd0 == null) {
                throw new C39055Hd0("Failed to close output stream", e2);
            }
            AbstractC41448Ih4.A05("Mp4Muxer", "Failed to close output stream", e2);
            throw c39055Hd0;
        }
    }

    public JEU(InterfaceC44227Jxo interfaceC44227Jxo, FileOutputStream fileOutputStream) {
        this.A06 = fileOutputStream;
        FileChannel channel = fileOutputStream.getChannel();
        this.A07 = channel;
        this.A05 = interfaceC44227Jxo;
        C40680ICe c40680ICe = new C40680ICe();
        this.A01 = c40680ICe;
        this.A02 = new C41411Ig9(interfaceC44227Jxo, c40680ICe, channel);
        this.A04 = AbstractC34801aa.A16();
        this.A03 = AbstractC34801aa.A16();
    }
}
