package p000X;

import kotlinx.serialization.Serializable;

@Serializable
/* renamed from: X.FUo, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34472FUo {
    public final double A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C34472FUo) && Double.compare(this.A00, ((C34472FUo) obj).A00) == 0);
    }

    public /* synthetic */ C34472FUo(int i, double d) {
        if (1 != (i & 1)) {
            AbstractC39749Hp2.A00(GN8.A01, i, 1);
            throw null;
        }
        this.A00 = d;
    }

    public int hashCode() {
        return C3WF.A08(Double.doubleToLongBits(this.A00));
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("UploadState(progress=");
        A04.append(this.A00);
        return AbstractC34871ah.A0s(A04, ')');
    }

    public C34472FUo(double d) {
        this.A00 = d;
    }
}
