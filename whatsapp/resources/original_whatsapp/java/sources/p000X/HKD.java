package p000X;

/* loaded from: classes8.dex */
public final class HKD extends AbstractC39175HfM {
    public final C41307IdS A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof HKD) && C00C.areEqual(this.A00, ((HKD) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public HKD(C41307IdS c41307IdS) {
        this.A00 = c41307IdS;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("UnSupported(decryptedMutationData=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
