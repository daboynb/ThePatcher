package p000X;

/* renamed from: X.Dtn, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C31295Dtn extends AbstractC32936Elc {
    public final String A00;

    public C31295Dtn(String str) {
        C00C.A0A(str, 1);
        this.A00 = str;
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C31295Dtn) && C00C.areEqual(this.A00, ((C31295Dtn) obj).A00));
    }

    public int hashCode() {
        return AbstractC34861ag.A03(this.A00, -335476767);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("PromptMissingSystemFeature(state=");
        A04.append("missing system feature");
        A04.append(", feature=");
        return AbstractC34911al.A0c(this.A00, A04);
    }
}
