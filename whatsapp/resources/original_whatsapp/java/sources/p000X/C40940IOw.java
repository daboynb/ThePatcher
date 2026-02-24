package p000X;

import java.nio.FloatBuffer;
import java.util.IdentityHashMap;
import java.util.Map;

/* renamed from: X.IOw, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C40940IOw {
    public static final FloatBuffer A01;
    public static final FloatBuffer A02;
    public final Map A00 = new IdentityHashMap();

    static {
        FloatBuffer A0r = AbstractC37205Gi4.A0r(new float[]{-1.0f, -1.0f, 1.0f, -1.0f, -1.0f, 1.0f, 1.0f, 1.0f});
        A0r.position(0);
        A01 = A0r;
        FloatBuffer A0r2 = AbstractC37205Gi4.A0r(new float[]{0.0f, 0.0f, 1.0f, 0.0f, 0.0f, 1.0f, 1.0f, 1.0f});
        A0r2.position(0);
        A02 = A0r2;
    }
}
