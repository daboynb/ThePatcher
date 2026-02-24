package p000X;

/* renamed from: X.Eed, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C32601Eed extends AbstractC33279ErH {
    public final FJB A00;
    public final FJB A01;
    public final FMB A02;
    public final AbstractC33277ErF A03;
    public final CharSequence A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C32601Eed) {
                C32601Eed c32601Eed = (C32601Eed) obj;
                if (!C00C.areEqual(this.A02, c32601Eed.A02) || !C00C.areEqual(this.A04, c32601Eed.A04) || !C00C.areEqual(this.A03, c32601Eed.A03) || !C00C.areEqual(this.A00, c32601Eed.A00) || !C00C.areEqual(this.A01, c32601Eed.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((((((AbstractC34861ag.A00(this.A02) + AbstractC34901ak.A04(this.A04)) * 31) + AbstractC34901ak.A04(this.A03)) * 31) + AbstractC34901ak.A04(this.A00)) * 31) + AbstractC34871ah.A04(this.A01);
    }

    public C32601Eed(FJB fjb, FJB fjb2, FMB fmb, AbstractC33277ErF abstractC33277ErF, CharSequence charSequence) {
        this.A02 = fmb;
        this.A04 = charSequence;
        this.A03 = abstractC33277ErF;
        this.A00 = fjb;
        this.A01 = fjb2;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Card(header=");
        A04.append(this.A02);
        A04.append(", footnote=");
        A04.append((Object) this.A04);
        A04.append(", content=");
        A04.append(this.A03);
        A04.append(", primaryButton=");
        A04.append(this.A00);
        A04.append(", secondaryButton=");
        return AbstractC34911al.A0b(this.A01, A04);
    }
}
