package p000X;

/* renamed from: X.7VG, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C7VG implements C80G {
    public final EnumC147026fH A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C7VG) && this.A00 == ((C7VG) obj).A00);
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public C7VG(EnumC147026fH enumC147026fH) {
        this.A00 = enumC147026fH;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("NoData(ignored=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
