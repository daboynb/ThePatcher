package p000X;

import android.content.Context;

/* renamed from: X.4NM, reason: invalid class name */
/* loaded from: classes3.dex */
public abstract class C4NM {
    public static final C50X A00(Context context) {
        final float f = AbstractC34831ad.A07(context).fontScale;
        float f2 = AbstractC34831ad.A0A(context).density;
        InterfaceC123635c0 A00 = C104274k7.A00.A00(f);
        if (A00 == null) {
            A00 = new InterfaceC123635c0(f) { // from class: X.50Z
                public final float A00;

                public boolean equals(Object obj) {
                    return this == obj || ((obj instanceof C50Z) && Float.compare(this.A00, ((C50Z) obj).A00) == 0);
                }

                @Override // p000X.InterfaceC123635c0
                public float AFA(float f3) {
                    return f3 / this.A00;
                }

                @Override // p000X.InterfaceC123635c0
                public float AFC(float f3) {
                    return f3 * this.A00;
                }

                public int hashCode() {
                    return Float.floatToIntBits(this.A00);
                }

                {
                    this.A00 = f;
                }

                public String toString() {
                    StringBuilder A04 = AnonymousClass000.A04();
                    A04.append("LinearFontScaleConverter(fontScale=");
                    return C3WH.A0o(A04, this.A00);
                }
            };
        }
        return new C50X(A00, f2, f);
    }
}
