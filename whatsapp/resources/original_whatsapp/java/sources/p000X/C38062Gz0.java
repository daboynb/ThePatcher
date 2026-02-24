package p000X;

import com.facebook.onecamera.components.mediapipeline.gl.context.igl.IglTexture;
import java.util.Iterator;
import java.util.Map;

/* renamed from: X.Gz0, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C38062Gz0 extends C40751IFm {
    public final IglTexture A00;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C38062Gz0(IglTexture iglTexture) {
        super(r4);
        C00C.A0A(iglTexture, 0);
        C40986IQw c40986IQw = new C40986IQw();
        c40986IQw.A05 = true;
        c40986IQw.A02 = iglTexture.getTarget();
        c40986IQw.A00 = iglTexture.getHandle();
        c40986IQw.A03 = iglTexture.getWidth();
        c40986IQw.A01 = iglTexture.getHeight();
        iglTexture.getAlphaPremultiplied();
        Iterator A15 = AbstractC34831ad.A15(iglTexture.getParams());
        while (A15.hasNext()) {
            Map.Entry A18 = AbstractC34861ag.A18(A15);
            c40986IQw.A07.put(C87X.A02(A18), AbstractC127885iv.A04(A18));
        }
        this.A00 = iglTexture;
    }

    @Override // p000X.C40751IFm
    public boolean A01() {
        this.A00.release();
        return super.A01();
    }
}
