package p000X;

import java.util.List;

/* loaded from: classes6.dex */
public final class C8G {
    public C25695BfS A00;
    public C25695BfS A01;
    public List A02;
    public boolean A03;

    public C8G() {
        C025601d c025601d = C025601d.A00;
        boolean A1Z = AbstractC127875iu.A1Z(c025601d);
        this.A00 = null;
        this.A01 = null;
        this.A02 = c025601d;
        this.A03 = A1Z;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C8G) {
                C8G c8g = (C8G) obj;
                if (!C00C.areEqual(this.A00, c8g.A00) || !C00C.areEqual(this.A01, c8g.A01) || !C00C.areEqual(this.A02, c8g.A02) || this.A03 != c8g.A03) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC66982uF.A00(AbstractC34881ai.A03(this.A02, ((AbstractC34901ak.A04(this.A00) * 31) + AbstractC34871ah.A04(this.A01)) * 31), this.A03);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("AiRichResponseMapMetadata(centerCoordinates=");
        A04.append(this.A00);
        A04.append(", delta=");
        A04.append(this.A01);
        A04.append(", annotations=");
        A04.append(this.A02);
        A04.append(", showInfoList=");
        return AbstractC34911al.A0g(A04, this.A03);
    }
}
