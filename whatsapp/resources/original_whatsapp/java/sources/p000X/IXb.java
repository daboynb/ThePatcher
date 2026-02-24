package p000X;

import android.util.Pair;
import com.google.common.collect.ImmutableList;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;

/* loaded from: classes8.dex */
public abstract class IXb {
    public static boolean A02(C41211IbA c41211IbA) {
        String str = c41211IbA.A0b;
        AbstractC41492IiG.A07(str);
        if (str.equals("video/dolby-vision")) {
            Pair A01 = AbstractC41493IiH.A01(c41211IbA);
            AbstractC41492IiG.A07(A01);
            if (C87W.A01(A01) == 10) {
                return false;
            }
        } else if (!str.equals("video/avc") && !str.equals("video/hevc")) {
            return false;
        }
        return true;
    }

    public static int A00(ByteBuffer byteBuffer, int i) {
        while (true) {
            if (i > byteBuffer.limit() - 4) {
                if (i <= byteBuffer.limit() - 3) {
                    AbstractC41492IiG.A0E(AbstractC34841ae.A1K(byteBuffer.getShort(i)), "Invalid NAL units");
                    byte b = byteBuffer.get(i + 2);
                    if (b == 1) {
                        return i;
                    }
                    AbstractC41492IiG.A0E(b == 0, "Invalid NAL units");
                } else {
                    while (i < byteBuffer.limit()) {
                        AbstractC41492IiG.A0E(AbstractC34841ae.A1K(byteBuffer.get(i)), "Invalid NAL units");
                        i++;
                    }
                }
                return byteBuffer.limit();
            }
            int i2 = byteBuffer.getInt(i);
            if ((i2 & (-256)) == 256) {
                return i;
            }
            AbstractC41492IiG.A0E(AbstractC34841ae.A1K(i2 & (-256)), "Invalid Nal units");
            if ((i2 & 255) == 1) {
                return i + 1;
            }
            if ((i2 & 255) == 0) {
                r2 = true;
            }
            AbstractC41492IiG.A0E(r2, "Invalid Nal units");
            i++;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:55:0x002d, code lost:
    
        r1 = A00(r3, r5);
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x0035, code lost:
    
        if (r1 == r3.limit()) goto L43;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static ImmutableList A01(ByteBuffer byteBuffer) {
        int A00;
        if (byteBuffer.remaining() == 0) {
            return ImmutableList.of();
        }
        ByteBuffer asReadOnlyBuffer = byteBuffer.asReadOnlyBuffer();
        asReadOnlyBuffer.order(ByteOrder.BIG_ENDIAN);
        int A002 = A00(asReadOnlyBuffer, asReadOnlyBuffer.position()) + 3;
        ImmutableList.Builder builder = new ImmutableList.Builder();
        int i = A002;
        loop0: while (true) {
            boolean z = true;
            while (true) {
                if (A002 >= asReadOnlyBuffer.limit()) {
                    break loop0;
                }
                if (!z) {
                    break;
                }
                while (true) {
                    if (A002 <= asReadOnlyBuffer.limit() - 4) {
                        int i2 = asReadOnlyBuffer.getInt(A002);
                        if ((i2 & (-256)) != 0 && (i2 & (-256)) != 256) {
                            if ((i2 & 16777215) == 0 || (16777215 & i2) == 1) {
                                break;
                            }
                            A002 = (65535 & i2) == 0 ? A002 + 2 : (i2 & 255) == 0 ? A002 + 3 : A002 + 4;
                        }
                    } else {
                        if (A002 == asReadOnlyBuffer.limit() - 3) {
                            short s = asReadOnlyBuffer.getShort(A002);
                            byte b = asReadOnlyBuffer.get(A002 + 2);
                            if (s == 0) {
                                if (b != 0) {
                                    if (b == 1) {
                                    }
                                }
                            }
                        }
                        A002 = asReadOnlyBuffer.limit();
                    }
                }
                A002++;
                ByteBuffer duplicate = asReadOnlyBuffer.duplicate();
                duplicate.position(i);
                duplicate.limit((A002 - i) + i);
                builder.add((Object) duplicate.slice());
                z = false;
            }
            i = A00 + 3;
            A002 = i;
        }
        return builder.build();
    }
}
