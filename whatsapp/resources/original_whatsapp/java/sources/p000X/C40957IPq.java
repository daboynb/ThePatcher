package p000X;

import android.opengl.Matrix;
import java.util.List;
import java.util.Map;

/* renamed from: X.IPq, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C40957IPq {
    public int A00 = 4;
    public final Map A02 = AbstractC34801aa.A1A();
    public final List A01 = AbstractC34801aa.A16();

    public static C40957IPq A00(IP9 ip9, float[] fArr) {
        Matrix.setIdentityM(fArr, 0);
        C40957IPq c40957IPq = new C40957IPq();
        c40957IPq.A00 = 5;
        c40957IPq.A02.put("aPosition", ip9);
        c40957IPq.A01.add("aPosition");
        return c40957IPq;
    }
}
