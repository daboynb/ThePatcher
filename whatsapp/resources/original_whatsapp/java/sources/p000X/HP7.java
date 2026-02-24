package p000X;

/* loaded from: classes8.dex */
public final class HP7 extends AbstractC39186HfX {
    public final AbstractC39190Hfb A00;
    public final J99 A01;

    public HP7(J99 j99, AbstractC39190Hfb abstractC39190Hfb) {
        C00C.A0A(abstractC39190Hfb, 1);
        this.A01 = j99;
        this.A00 = abstractC39190Hfb;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof HP7) {
                HP7 hp7 = (HP7) obj;
                if (!C00C.areEqual(this.A01, hp7.A01) || !C00C.areEqual(this.A00, hp7.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A00, AbstractC34861ag.A00(this.A01));
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("NonNull(wireType=");
        A04.append(this.A01);
        A04.append(", value=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
