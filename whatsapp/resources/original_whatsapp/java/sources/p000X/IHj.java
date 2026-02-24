package p000X;

import android.content.res.Configuration;

/* loaded from: classes8.dex */
public final class IHj {
    public final C23720x4 A00;
    public final IGM A01;
    public final float A02;
    public final Configuration A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof IHj) {
                IHj iHj = (IHj) obj;
                if (!C00C.areEqual(this.A00, iHj.A00) || !C00C.areEqual(this.A01, iHj.A01) || !C00C.areEqual(this.A03, iHj.A03) || Float.compare(this.A02, iHj.A02) != 0) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3WD.A05(AbstractC34881ai.A03(this.A03, AbstractC34881ai.A03(this.A01, AbstractC34861ag.A00(this.A00))), this.A02);
    }

    public IHj(Configuration configuration, C23720x4 c23720x4, IGM igm, float f) {
        this.A00 = c23720x4;
        this.A01 = igm;
        this.A03 = configuration;
        this.A02 = f;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ParentContainerInfo(windowBounds=");
        A04.append(this.A00);
        A04.append(", windowLayoutInfo=");
        A04.append(this.A01);
        A04.append(", configuration=");
        A04.append(this.A03);
        A04.append(", density=");
        return C3WH.A0o(A04, this.A02);
    }
}
