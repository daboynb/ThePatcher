package p000X;

import android.content.Context;
import android.opengl.EGL14;
import java.util.Map;

/* loaded from: classes8.dex */
public class IZE {
    public static final Object A05 = AbstractC127835iq.A12();
    public C41301IdM A00;
    public final Context A01;
    public final C40104Huw A02;
    public final IP3 A03;
    public final C39482HkV A04;

    public static C41301IdM A00(IZE ize) {
        IP3 ip3 = ize.A03;
        C39475HkO c39475HkO = IP3.A0E;
        Map map = ip3.A00;
        C41301IdM c41301IdM = (C41301IdM) map.get(c39475HkO);
        if (c41301IdM != null) {
            return c41301IdM;
        }
        Object obj = map.get(IP3.A07);
        C08J.A00(obj);
        if (!AbstractC34811ab.A1Z(obj)) {
            return null;
        }
        if (ize.A00 == null) {
            Object A0s = AbstractC37201Gi0.A0s(IP3.A02, A05, map);
            Object obj2 = map.get(IP3.A0A);
            C08J.A00(obj2);
            C41301IdM A01 = C41254IcG.A01(A0s, AbstractC34811ab.A00(obj2));
            ize.A00 = A01;
            A01.A04(EGL14.EGL_NO_CONTEXT, 1);
        }
        return ize.A00;
    }

    public IZE(Context context, C40104Huw c40104Huw, IP3 ip3, C39482HkV c39482HkV) {
        this.A01 = context.getApplicationContext();
        this.A03 = ip3;
        this.A02 = c40104Huw;
        this.A04 = c39482HkV;
    }
}
