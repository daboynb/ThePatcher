package p000X;

/* loaded from: classes6.dex */
public final class C8Z {
    public String A03 = null;
    public String A04 = null;
    public Double A02 = null;
    public Double A01 = null;
    public Double A00 = null;

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!C00C.areEqual(getClass(), AbstractC127895iw.A0l(obj))) {
            return false;
        }
        C00C.A0C(obj, "null cannot be cast to non-null type com.whatsapp.infra.stores.protocol.AiRichResponseLatexExpression");
        return C00C.areEqual(this.A03, ((C8Z) obj).A03);
    }

    public int hashCode() {
        return AbstractC127895iw.A07(this.A03);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("AiRichResponseLatexExpression(latexExpression=");
        AbstractC23468Abr.A1R(A04, this.A03);
        A04.append(this.A04);
        A04.append(", width=");
        A04.append(this.A02);
        A04.append(", height=");
        A04.append(this.A01);
        A04.append(", fontHeight=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
