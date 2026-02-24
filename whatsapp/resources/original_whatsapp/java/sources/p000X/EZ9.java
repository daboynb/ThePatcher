package p000X;

/* loaded from: classes7.dex */
public final class EZ9 extends AbstractC33263Er1 {
    public final C35202Flj A00;
    public final boolean A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof EZ9) {
                EZ9 ez9 = (EZ9) obj;
                if (!C00C.areEqual(this.A00, ez9.A00) || this.A01 != ez9.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC66982uF.A00(AbstractC34861ag.A00(this.A00), this.A01);
    }

    public EZ9(C35202Flj c35202Flj, boolean z) {
        this.A00 = c35202Flj;
        this.A01 = z;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("VideoLaunch(videoArgs=");
        A04.append(this.A00);
        A04.append(", useV2Player=");
        return AbstractC34911al.A0g(A04, this.A01);
    }
}
