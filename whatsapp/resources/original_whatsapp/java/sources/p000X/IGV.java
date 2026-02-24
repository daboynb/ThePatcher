package p000X;

/* loaded from: classes8.dex */
public final class IGV {
    public final IH3 A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof IGV) && C00C.areEqual(this.A00, ((IGV) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public IGV(IH3 ih3) {
        this.A00 = ih3;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ProtobufRecordTag(asVarint=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
