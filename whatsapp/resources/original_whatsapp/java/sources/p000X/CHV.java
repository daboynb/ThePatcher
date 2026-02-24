package p000X;

/* loaded from: classes6.dex */
public final class CHV {
    public final boolean A00;
    public final boolean A01;

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!C00C.areEqual(getClass(), AbstractC127895iw.A0l(obj))) {
            return false;
        }
        C00C.A0C(obj, "null cannot be cast to non-null type com.facebook.fresco.vito.nativecode.CircularBitmapTransformation");
        CHV chv = (CHV) obj;
        return this.A00 == chv.A00 && this.A01 == chv.A01;
    }

    public int hashCode() {
        return AbstractC66982uF.A00(AbstractC66982uF.A02(this.A00), this.A01);
    }

    public CHV(boolean z, boolean z2) {
        this.A00 = z;
        this.A01 = z2;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("CircularBitmapTransformation(isAntiAliased=");
        A04.append(this.A00);
        A04.append(", useFastNativeRounding=");
        return AbstractC34911al.A0g(A04, this.A01);
    }

    public CHV() {
        this(true, false);
    }
}
