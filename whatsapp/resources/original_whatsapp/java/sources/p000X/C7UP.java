package p000X;

/* renamed from: X.7UP, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C7UP implements C80C {
    public final int A00;
    public final int A01;
    public final C156736v7 A02;
    public final EnumC146676eh A03;
    public final boolean A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C7UP) {
                C7UP c7up = (C7UP) obj;
                if (this.A04 != c7up.A04 || this.A03 != c7up.A03 || this.A00 != c7up.A00 || this.A01 != c7up.A01 || !C00C.areEqual(this.A02, c7up.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A02, (((((AbstractC66982uF.A02(this.A04) + AbstractC34901ak.A04(this.A03)) * 31) + this.A00) * 31) + this.A01) * 31);
    }

    public C7UP(C156736v7 c156736v7, EnumC146676eh enumC146676eh, int i, int i2, boolean z) {
        this.A04 = z;
        this.A03 = enumC146676eh;
        this.A00 = i;
        this.A01 = i2;
        this.A02 = c156736v7;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("MediaPicker(isVideoEnabled=");
        A04.append(this.A04);
        A04.append(", lastUsedUseCase=");
        A04.append(this.A03);
        A04.append(", mediaPickerActions=");
        A04.append(this.A00);
        A04.append(", mediaUserJourneyOrigin=");
        A04.append(this.A01);
        A04.append(", callback=");
        return AbstractC34911al.A0b(this.A02, A04);
    }
}
