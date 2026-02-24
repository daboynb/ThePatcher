package p000X;

/* renamed from: X.EUg, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C32318EUg extends EV2 {
    public final int A00;
    public final InterfaceC36795GaT A01;
    public final String A02;

    @Override // p000X.EV2
    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || getClass() != obj.getClass() || !super.equals(obj)) {
                return false;
            }
            C32318EUg c32318EUg = (C32318EUg) obj;
            if (!this.A02.equals(c32318EUg.A02) || this.A00 != c32318EUg.A00 || !this.A01.equals(c32318EUg.A01)) {
                return false;
            }
        }
        return true;
    }

    public C32318EUg(InterfaceC36795GaT interfaceC36795GaT, String str, int i) {
        super(32);
        this.A02 = str;
        this.A00 = i;
        this.A01 = interfaceC36795GaT;
    }

    @Override // p000X.EV2
    public int hashCode() {
        return this.A02.hashCode();
    }
}
