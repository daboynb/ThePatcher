package p000X;

/* loaded from: classes8.dex */
public final class IHX {
    public final int A00;
    public final AbstractC39194Hff A01;
    public final AbstractC39195Hfg A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof IHX) {
                IHX ihx = (IHX) obj;
                if (this.A00 != ihx.A00 || !C00C.areEqual(this.A02, ihx.A02) || !C00C.areEqual(this.A01, ihx.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public /* synthetic */ IHX(int i) {
        C38727HRs c38727HRs = C38727HRs.A00;
        C38726HRr c38726HRr = C38726HRr.A00;
        this.A00 = i;
        this.A02 = c38727HRs;
        this.A01 = c38726HRr;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A01, AbstractC34881ai.A03(this.A02, this.A00 * 31));
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ProcessAudioQuality(bitrateBps=");
        A04.append(this.A00);
        A04.append(", codec=");
        A04.append(this.A02);
        A04.append(", aacProfile=");
        return AbstractC34911al.A0b(this.A01, A04);
    }
}
