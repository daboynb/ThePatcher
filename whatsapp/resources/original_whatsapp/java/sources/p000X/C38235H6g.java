package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.H6g, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C38235H6g extends AbstractC35561Frl {
    public static final Parcelable.Creator CREATOR = new C41605Ikr();
    public final JFO A00;
    public final JFO A01;

    public final boolean equals(Object obj) {
        if (obj instanceof C38235H6g) {
            C38235H6g c38235H6g = (C38235H6g) obj;
            if (FOF.A01(this.A00, c38235H6g.A00) && FOF.A01(this.A01, c38235H6g.A01)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return AbstractC127845ir.A07(this.A01, AbstractC23470Abt.A1b(this.A00), 1);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        JFO jfo = this.A00;
        int A01 = AbstractC34734Fdu.A01(parcel);
        AbstractC34734Fdu.A0G(parcel, jfo == null ? null : jfo.A04(), 1, false);
        JFO jfo2 = this.A01;
        AbstractC34734Fdu.A0G(parcel, jfo2 != null ? jfo2.A04() : null, 2, false);
        AbstractC34734Fdu.A08(parcel, A01);
    }

    public C38235H6g(JFO jfo, JFO jfo2) {
        this.A00 = jfo;
        this.A01 = jfo2;
    }
}
