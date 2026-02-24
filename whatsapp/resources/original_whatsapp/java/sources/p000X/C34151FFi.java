package p000X;

/* renamed from: X.FFi, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C34151FFi {
    public C15970k1 A00;
    public final /* synthetic */ FNW A01;

    public C34151FFi(C15970k1 c15970k1, FNW fnw) {
        this.A01 = fnw;
        this.A00 = c15970k1;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C34151FFi)) {
            return false;
        }
        C34151FFi c34151FFi = (C34151FFi) obj;
        C15970k1 c15970k1 = this.A00;
        if (AbstractC27453COa.A05(c15970k1)) {
            return AbstractC27453COa.A05(c34151FFi.A00);
        }
        String str = (String) (c15970k1 != null ? c15970k1.A00 : null);
        C15970k1 c15970k12 = c34151FFi.A00;
        return str.equals(c15970k12 != null ? c15970k12.A00 : null);
    }

    public int hashCode() {
        return AbstractC127845ir.A07(this.A00.A00, AbstractC34801aa.A1Y(), 0);
    }
}
