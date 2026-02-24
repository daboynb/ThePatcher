package p000X;

/* loaded from: classes7.dex */
public final class FMJ {
    public final C0VU A00;
    public final C11830cT A01;
    public final C34485FVi A02;
    public final GBF A03;
    public final C036006p A04;
    public final C09100Vg A05;
    public final C09080Ve A06;

    public FMJ(C0VU c0vu, C11830cT c11830cT, C34485FVi c34485FVi, GBF gbf, C036006p c036006p, C09100Vg c09100Vg, C09080Ve c09080Ve) {
        AbstractC34861ag.A1X(c0vu, c11830cT, c036006p, c09080Ve, 0);
        AbstractC34851af.A17(c09100Vg, c34485FVi);
        this.A00 = c0vu;
        this.A03 = gbf;
        this.A01 = c11830cT;
        this.A04 = c036006p;
        this.A06 = c09080Ve;
        this.A05 = c09100Vg;
        this.A02 = c34485FVi;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FMJ) {
                FMJ fmj = (FMJ) obj;
                if (!C00C.areEqual(this.A00, fmj.A00) || !C00C.areEqual(this.A03, fmj.A03) || !C00C.areEqual(this.A01, fmj.A01) || !C00C.areEqual(this.A04, fmj.A04) || !C00C.areEqual(this.A06, fmj.A06) || !C00C.areEqual(this.A05, fmj.A05) || !C00C.areEqual(this.A02, fmj.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A02, AbstractC34881ai.A03(this.A05, AbstractC34881ai.A03(this.A06, AbstractC34881ai.A03(this.A04, AbstractC34881ai.A03(this.A01, AbstractC34881ai.A03(this.A03, AbstractC34861ag.A00(this.A00)))))));
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ContactFormRepositories(contactManager=");
        A04.append(this.A00);
        A04.append(", duplicateContactDetector=");
        A04.append(this.A03);
        A04.append(", contactsCreatedWithinWaManager=");
        A04.append(this.A01);
        A04.append(", connectivityStateProvider=");
        A04.append(this.A04);
        A04.append(", waContactLidTranslation=");
        A04.append(this.A06);
        A04.append(", jidMapRepository=");
        A04.append(this.A05);
        A04.append(", nativeContactDbHelper=");
        return AbstractC34911al.A0b(this.A02, A04);
    }
}
