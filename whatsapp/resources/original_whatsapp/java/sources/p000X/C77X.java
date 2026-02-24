package p000X;

/* renamed from: X.77X, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C77X {
    public final int A00;
    public final Boolean A01;
    public final Integer A02;
    public final String A03;
    public final boolean A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C77X) {
                C77X c77x = (C77X) obj;
                if (!C00C.areEqual(this.A03, c77x.A03) || this.A04 != c77x.A04 || !C00C.areEqual(this.A01, c77x.A01) || this.A00 != c77x.A00 || !C00C.areEqual(this.A02, c77x.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((((AbstractC66982uF.A01(AbstractC34901ak.A05(this.A03) * 31, this.A04) + AbstractC34901ak.A04(this.A01)) * 31) + this.A00) * 31) + AbstractC34871ah.A04(this.A02);
    }

    public C77X(Boolean bool, Integer num, String str, int i, boolean z) {
        this.A03 = str;
        this.A04 = z;
        this.A01 = bool;
        this.A00 = i;
        this.A02 = num;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("CameraMediaPickerData(firstCaption=");
        A04.append(this.A03);
        A04.append(", showMotionPhotosToggle=");
        A04.append(this.A04);
        A04.append(", isMotionPhotoEnabled=");
        A04.append(this.A01);
        A04.append(", mediaQuality=");
        A04.append(this.A00);
        A04.append(", viewOnceState=");
        return AbstractC34911al.A0b(this.A02, A04);
    }
}
