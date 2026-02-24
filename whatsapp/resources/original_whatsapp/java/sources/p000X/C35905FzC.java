package p000X;

/* renamed from: X.FzC, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35905FzC implements InterfaceC36694GWd {
    public final C74D A00;
    public final Integer A01;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C35905FzC) && C00C.areEqual(this.A00, ((C35905FzC) obj).A00));
    }

    public C35905FzC(C74D c74d, Integer num) {
        C00C.A0B(num, c74d);
        this.A01 = num;
        this.A00 = c74d;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A00, 726252169);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ALv2ComponentExtraData(uiTag=");
        A04.append(this.A01.intValue() != 0 ? "wamo_status_cta" : "wamo_status");
        A04.append(", extraData=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
