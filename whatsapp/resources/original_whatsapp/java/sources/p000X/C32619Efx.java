package p000X;

/* renamed from: X.Efx, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C32619Efx extends AbstractC33281ErJ {
    public final String A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C32619Efx) && C00C.areEqual(this.A00, ((C32619Efx) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public C32619Efx(String str) {
        this.A00 = str;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("UpdateTitleText(titleText=");
        return AbstractC34911al.A0c(this.A00, A04);
    }
}
