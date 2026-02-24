package p000X;

import com.facebook.mobileconfig.MobileConfigFileRepository;
import java.nio.ByteBuffer;

/* loaded from: classes8.dex */
public class H2X extends AbstractC39282Hh9 {
    public ByteBuffer A00 = null;
    public final String A01;

    public void finalize() {
        MobileConfigFileRepository.releaseBuffer(this.A01);
    }

    @Override // p000X.AbstractC39282Hh9
    public ByteBuffer getJavaByteBuffer() {
        ByteBuffer byteBuffer = this.A00;
        if (byteBuffer != null) {
            return byteBuffer;
        }
        ByteBuffer javaByteBuffer = MobileConfigFileRepository.getJavaByteBuffer(this.A01);
        this.A00 = javaByteBuffer;
        return javaByteBuffer;
    }

    public H2X(String str) {
        this.A01 = str;
    }
}
