package p000X;

/* loaded from: classes6.dex */
public final class CHM {
    public final AbstractC25590Bdk A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof CHM) && C00C.areEqual(this.A00, ((CHM) obj).A00));
    }

    public int hashCode() {
        return AbstractC34901ak.A04(this.A00);
    }

    public CHM(AbstractC25590Bdk abstractC25590Bdk) {
        this.A00 = abstractC25590Bdk;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("AiRichResponseContentItemMetadata(richResponseContentItem=");
        return AbstractC34911al.A0b(this.A00, A04);
    }

    public CHM() {
        this(null);
    }
}
