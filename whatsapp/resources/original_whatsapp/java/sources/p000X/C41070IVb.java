package p000X;

/* renamed from: X.IVb, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41070IVb {
    public final C156746v8 A00;
    public final C159316zJ A01;
    public final C40423I0x A02;
    public final ICT A03;

    public /* synthetic */ C41070IVb(C156746v8 c156746v8, C159316zJ c159316zJ, C40423I0x c40423I0x, ICT ict, int i) {
        c159316zJ = (i & 2) != 0 ? null : c159316zJ;
        c156746v8 = (i & 8) != 0 ? null : c156746v8;
        C40423I0x c40423I0x2 = (i & 16) == 0 ? c40423I0x : null;
        this.A03 = ict;
        this.A01 = c159316zJ;
        this.A00 = c156746v8;
        this.A02 = c40423I0x2;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C41070IVb) {
                C41070IVb c41070IVb = (C41070IVb) obj;
                if (!C00C.areEqual(this.A03, c41070IVb.A03) || !C00C.areEqual(this.A01, c41070IVb.A01) || !C00C.areEqual(this.A00, c41070IVb.A00) || !C00C.areEqual(this.A02, c41070IVb.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((((AbstractC23467Abq.A03(AbstractC34901ak.A04(this.A03) * 31, AbstractC34901ak.A04(this.A01)) + AbstractC34901ak.A04(this.A00)) * 31) + AbstractC34871ah.A04(this.A02)) * 31) + 1231;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ServiceHostConfigParams(platformEventsController=");
        A04.append(this.A03);
        A04.append(", instructionDisplayer=");
        A04.append(this.A01);
        C3WG.A1B(A04, ", sliderController=");
        A04.append(", externalTexturesFileGetter=");
        A04.append(this.A00);
        A04.append(", galleryPickerController=");
        A04.append(this.A02);
        A04.append(", enableSkinSmoothing=");
        return AbstractC34911al.A0g(A04, true);
    }

    public C41070IVb() {
        this.A03 = null;
        this.A01 = null;
        this.A00 = null;
        this.A02 = null;
    }
}
