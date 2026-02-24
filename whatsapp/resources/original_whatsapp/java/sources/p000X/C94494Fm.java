package p000X;

/* renamed from: X.4Fm, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C94494Fm extends C4KZ {
    public final EnumC54692Uj A00;
    public final boolean A01;
    public final Integer A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C94494Fm) {
                C94494Fm c94494Fm = (C94494Fm) obj;
                if (!C00C.areEqual(this.A02, c94494Fm.A02) || this.A01 != c94494Fm.A01 || this.A00 != c94494Fm.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A00, AbstractC66982uF.A01(AbstractC34901ak.A04(this.A02) * 31, this.A01));
    }

    public C94494Fm(EnumC54692Uj enumC54692Uj, Integer num, boolean z) {
        this.A02 = num;
        this.A01 = z;
        this.A00 = enumC54692Uj;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamoSubErrorBottomSheet(errorText=");
        A04.append(this.A02);
        A04.append(", isIapFailure=");
        A04.append(this.A01);
        A04.append(", errorType=");
        return AbstractC34911al.A0b(this.A00, A04);
    }

    public C94494Fm() {
        this(EnumC54692Uj.A02, null, false);
    }
}
