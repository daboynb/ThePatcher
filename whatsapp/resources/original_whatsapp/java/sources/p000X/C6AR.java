package p000X;

/* renamed from: X.6AR, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C6AR extends AbstractC149216iq {
    public final AbstractC149186in A00;
    public final boolean A01;
    public final boolean A02;
    public final boolean A03;
    public final boolean A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C6AR) {
                C6AR c6ar = (C6AR) obj;
                if (this.A04 != c6ar.A04 || this.A01 != c6ar.A01 || this.A03 != c6ar.A03 || this.A02 != c6ar.A02 || !C00C.areEqual(this.A00, c6ar.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A00, AbstractC66982uF.A01(AbstractC66982uF.A01(AbstractC66982uF.A01(AbstractC66982uF.A02(this.A04), this.A01), this.A03), this.A02));
    }

    public C6AR(AbstractC149186in abstractC149186in, boolean z, boolean z2, boolean z3, boolean z4) {
        this.A04 = z;
        this.A01 = z2;
        this.A03 = z3;
        this.A02 = z4;
        this.A00 = abstractC149186in;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("AvatarDetails(isDeleting=");
        A04.append(this.A04);
        A04.append(", deleteError=");
        A04.append(this.A01);
        A04.append(", isBottomSheetDraggable=");
        A04.append(this.A03);
        A04.append(", hasAvatarCoinFlip=");
        A04.append(this.A02);
        A04.append(", avatarPreviewBitmapState=");
        return AbstractC34911al.A0b(this.A00, A04);
    }

    public C6AR() {
        this(C6AH.A00, false, false, false, false);
    }
}
