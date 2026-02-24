package p000X;

import java.util.Arrays;

/* renamed from: X.J1u, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C42460J1u implements InterfaceC43680Jmr {
    public C41190Iaf A00;

    public boolean equals(Object obj) {
        return this == obj || (obj != null && AbstractC34911al.A1Y(this, obj) && AbstractC39457Hk6.A00(0.0f, 0.0f) && AbstractC39457Hk6.A00(1.0f, 1.0f));
    }

    public C42460J1u() {
        C41190Iaf c41190Iaf = C41190Iaf.A01;
        C00C.A0A(c41190Iaf, 4);
        this.A00 = c41190Iaf;
    }

    public int hashCode() {
        Object[] A1Y = AbstractC37199Ghy.A1Y();
        Float A0i = AbstractC23468Abr.A0i();
        DYX.A1T(A1Y, A0i);
        AbstractC127855is.A1T(Float.valueOf(1.0f), A0i, A1Y);
        return Arrays.hashCode(A1Y);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        C3WG.A1C(A04, "CropMediaEffectKeyFrame(positionX=");
        C3WG.A1C(A04, ", positionY=");
        A04.append(", scale=");
        A04.append(1.0f);
        A04.append(", rotation=");
        return C3WH.A0o(A04, 0.0f);
    }
}
