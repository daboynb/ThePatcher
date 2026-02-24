package p000X;

import com.facebook.videolite.transcoder.base.composition.MediaEffect;
import java.nio.ByteBuffer;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.TreeMap;
import java.util.concurrent.TimeUnit;

/* loaded from: classes8.dex */
public class IZF {
    public static final int A05 = (int) Math.pow(2.0d, 15.0d);
    public static final int A06 = (int) Math.pow(2.0d, 16.0d);
    public int A00;
    public ByteBuffer A01;
    public Map A03 = AbstractC34801aa.A1A();
    public Map A02 = AbstractC34801aa.A1A();
    public final List A04 = AbstractC34801aa.A16();

    public static final ByteBuffer A00(ByteBuffer byteBuffer, List list, long j) {
        float f;
        TimeUnit timeUnit = TimeUnit.MICROSECONDS;
        int i = AbstractC39855Hqn.A00;
        float f2 = 1.0f;
        if (!list.isEmpty()) {
            Iterator it = list.iterator();
            float f3 = 1.0f;
            while (it.hasNext()) {
                MediaEffect mediaEffect = (MediaEffect) it.next();
                if (mediaEffect instanceof C38206H5d) {
                    if (mediaEffect.A01.isEmpty()) {
                        f = ((C38206H5d) mediaEffect).A00;
                    } else {
                        TreeMap treeMap = mediaEffect.A01;
                        C00C.A0C(treeMap, "null cannot be cast to non-null type java.util.TreeMap<kotlin.Long, com.facebook.videolite.transcoder.base.composition.effects.audio.VolumeEffect.VolumeKeyframe>");
                        float f4 = ((C38206H5d) mediaEffect).A00;
                        Long valueOf = Long.valueOf(j);
                        Object floorKey = treeMap.floorKey(valueOf);
                        if (floorKey == null) {
                            floorKey = treeMap.firstKey();
                        }
                        Object higherKey = treeMap.higherKey(valueOf);
                        if (higherKey == null) {
                            higherKey = treeMap.lastKey();
                        }
                        treeMap.get(floorKey);
                        treeMap.get(higherKey);
                        treeMap.get(higherKey);
                        C00C.areEqual(floorKey, higherKey);
                        f = f4 * 1.0f;
                    }
                } else if (mediaEffect instanceof C38208H5f) {
                    C38208H5f c38208H5f = (C38208H5f) mediaEffect;
                    if (((int) (c38208H5f.A01 * 100.0f)) / 100.0f > 1.0f || ((int) (c38208H5f.A00 * 100.0f)) / 100.0f > 1.0f) {
                        H2V h2v = c38208H5f.A02;
                        long A02 = h2v.A02(timeUnit);
                        long A01 = h2v.A01(timeUnit);
                        long convert = timeUnit.convert(j, timeUnit);
                        float f5 = c38208H5f.A00;
                        float f6 = c38208H5f.A01;
                        float log10 = f5 == 0.0f ? -40.0f : f5 <= 0.0f ? Float.NEGATIVE_INFINITY : ((float) Math.log10(f5)) * 20.0f;
                        double log102 = (((log10 - r10) / (A01 - A02)) * (convert - A02)) + (f6 == 0.0f ? -40.0f : f6 <= 0.0f ? Float.NEGATIVE_INFINITY : ((float) Math.log10(f6)) * 20.0f);
                        f = (float) ((log102 == Double.NEGATIVE_INFINITY ? 0.0d : Math.pow(10.0d, log102 * 0.05d)) / Math.max(f6, f5));
                    } else {
                        H2V h2v2 = c38208H5f.A02;
                        long A022 = h2v2.A02(timeUnit);
                        long A012 = h2v2.A01(timeUnit);
                        long convert2 = timeUnit.convert(j, timeUnit);
                        int i2 = AbstractC39855Hqn.A00;
                        float f7 = c38208H5f.A00;
                        float f8 = c38208H5f.A01;
                        float f9 = f7 - f8;
                        float abs = ((float) (Math.abs(f9) / (((int) (A012 - A022)) / i2))) * (((int) Math.abs(convert2 - A022)) / i2);
                        f = f9 >= 0.0f ? f8 + abs : f8 - abs;
                    }
                } else {
                    f = 1.0f;
                }
                f3 *= f;
            }
            if (f3 <= 1.0f) {
                f2 = f3;
            }
        }
        if (AbstractC39457Hk6.A00(f2, 1.0f)) {
            return byteBuffer;
        }
        ByteBuffer duplicate = byteBuffer.duplicate();
        duplicate.clear();
        while (byteBuffer.hasRemaining()) {
            duplicate.putShort((short) (byteBuffer.getShort() * f2));
        }
        duplicate.flip();
        return duplicate;
    }
}
