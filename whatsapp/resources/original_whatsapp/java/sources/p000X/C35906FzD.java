package p000X;

/* renamed from: X.FzD, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35906FzD implements InterfaceC36694GWd {
    public final C74D A00;
    public final Integer A01;
    public final String A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C35906FzD) {
                C35906FzD c35906FzD = (C35906FzD) obj;
                if (!C00C.areEqual(this.A02, c35906FzD.A02) || !C00C.areEqual(this.A00, c35906FzD.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public C35906FzD(C74D c74d, Integer num, String str) {
        AbstractC34851af.A14(num, c74d);
        this.A01 = num;
        this.A02 = str;
        this.A00 = c74d;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A00, AbstractC34881ai.A04(this.A02, -319996165));
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ALv2ImpressionableExtraData(uiTag=");
        A04.append(this.A01.intValue() != 0 ? "wamo_status_cta" : "wamo_status");
        A04.append(", trackingToken=");
        A04.append(this.A02);
        A04.append(", extraData=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
