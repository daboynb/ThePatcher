package p000X;

/* renamed from: X.Eee, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C32602Eee extends AbstractC33279ErH {
    public final FJB A00;
    public final FJB A01;
    public final FMB A02;
    public final EnumC32700EhS A03;
    public final AbstractC33278ErG A04;
    public final CharSequence A05;
    public final boolean A06;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C32602Eee) {
                C32602Eee c32602Eee = (C32602Eee) obj;
                if (!C00C.areEqual(this.A02, c32602Eee.A02) || this.A03 != c32602Eee.A03 || !C00C.areEqual(this.A04, c32602Eee.A04) || !C00C.areEqual(this.A05, c32602Eee.A05) || !C00C.areEqual(this.A00, c32602Eee.A00) || !C00C.areEqual(this.A01, c32602Eee.A01) || this.A06 != c32602Eee.A06) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC66982uF.A00((((((((((AbstractC34881ai.A03(this.A03, AbstractC34861ag.A00(this.A02)) + AbstractC34901ak.A04(this.A04)) * 31) + AbstractC34901ak.A04(this.A05)) * 31) + AbstractC34901ak.A04(this.A00)) * 31) + AbstractC34871ah.A04(this.A01)) * 31) - 2032180703) * 31, this.A06);
    }

    public C32602Eee(FJB fjb, FJB fjb2, FMB fmb, EnumC32700EhS enumC32700EhS, AbstractC33278ErG abstractC33278ErG, CharSequence charSequence, boolean z) {
        this.A02 = fmb;
        this.A03 = enumC32700EhS;
        this.A04 = abstractC33278ErG;
        this.A05 = charSequence;
        this.A00 = fjb;
        this.A01 = fjb2;
        this.A06 = z;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ContentView(header=");
        A04.append(this.A02);
        A04.append(", footnotePosition=");
        A04.append(this.A03);
        A04.append(", content=");
        A04.append(this.A04);
        A04.append(", footnote=");
        A04.append((Object) this.A05);
        A04.append(", primaryButton=");
        A04.append(this.A00);
        A04.append(", secondaryButton=");
        A04.append(this.A01);
        A04.append(", footnoteStyle=");
        A04.append("DEFAULT");
        A04.append(", setBackgroundColor=");
        return AbstractC34911al.A0g(A04, this.A06);
    }
}
