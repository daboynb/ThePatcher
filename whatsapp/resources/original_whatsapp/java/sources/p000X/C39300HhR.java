package p000X;

import java.util.ArrayList;

/* renamed from: X.HhR, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C39300HhR {
    public int A00;
    public int A01;
    public ArrayList A02;

    /* JADX WARN: Code restructure failed: missing block: B:25:0x0047, code lost:
    
        return r4;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public int A00() {
        int i = 0;
        while (true) {
            ArrayList arrayList = this.A02;
            if (i >= arrayList.size()) {
                return -1;
            }
            C39264Hgr c39264Hgr = (C39264Hgr) arrayList.get(i);
            float f = c39264Hgr.A03;
            if (Float.isNaN(f) || -1.0f >= f) {
                float f2 = c39264Hgr.A02;
                if (Float.isNaN(f2) || -1.0f >= f2) {
                    float f3 = c39264Hgr.A01;
                    if (Float.isNaN(f3) || -1.0f <= f3) {
                        float f4 = c39264Hgr.A00;
                        if (Float.isNaN(f4) || -1.0f <= f4) {
                            break;
                        }
                    }
                }
            }
            i++;
        }
    }
}
