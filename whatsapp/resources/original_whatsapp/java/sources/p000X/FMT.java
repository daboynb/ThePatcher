package p000X;

/* loaded from: classes7.dex */
public final class FMT {
    public final C34511FWv A00;
    public final C34139FEr A01;
    public final C34536FZa A02;
    public final EES A03;
    public final FXJ A04;
    public final C34549FZv A05;
    public final C34336FNl A06;
    public final FNm A07;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FMT) {
                FMT fmt = (FMT) obj;
                if (!C00C.areEqual(this.A02, fmt.A02) || !C00C.areEqual(this.A03, fmt.A03) || !C00C.areEqual(this.A04, fmt.A04) || !C00C.areEqual(this.A06, fmt.A06) || !C00C.areEqual(this.A01, fmt.A01) || !C00C.areEqual(this.A05, fmt.A05) || !C00C.areEqual(this.A00, fmt.A00) || !C00C.areEqual(this.A07, fmt.A07)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A07, AbstractC34881ai.A03(this.A00, AbstractC34881ai.A03(this.A05, AbstractC34881ai.A03(this.A01, AbstractC34881ai.A03(this.A06, AbstractC34881ai.A03(this.A04, AbstractC34881ai.A03(this.A03, AbstractC34861ag.A00(this.A02))))))));
    }

    public FMT(C34511FWv c34511FWv, C34139FEr c34139FEr, C34536FZa c34536FZa, EES ees, FXJ fxj, C34549FZv c34549FZv, C34336FNl c34336FNl, FNm fNm) {
        this.A02 = c34536FZa;
        this.A03 = ees;
        this.A04 = fxj;
        this.A06 = c34336FNl;
        this.A01 = c34139FEr;
        this.A05 = c34549FZv;
        this.A00 = c34511FWv;
        this.A07 = fNm;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ContactFormControllers(nameController=");
        A04.append(this.A02);
        A04.append(", phoneController=");
        A04.append(this.A03);
        A04.append(", saveButtonController=");
        A04.append(this.A04);
        A04.append(", syncToDeviceController=");
        A04.append(this.A06);
        A04.append(", contactStorageController=");
        A04.append(this.A01);
        A04.append(", saveNativeContactController=");
        A04.append(this.A05);
        A04.append(", contactOnWhatsAppController=");
        A04.append(this.A00);
        A04.append(", usernameController=");
        return AbstractC34911al.A0b(this.A07, A04);
    }
}
