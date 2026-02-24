package p000X;

/* renamed from: X.8d5, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C8d5 extends C9G5 {
    public final EnumC2038891e A00;
    public final C31411Ob A01;
    public final EnumC54822Uw A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C8d5(EnumC2038891e enumC2038891e, C31411Ob c31411Ob, EnumC54822Uw enumC54822Uw) {
        super(IO7.A01);
        C00C.A0A(c31411Ob, 0);
        this.A01 = c31411Ob;
        this.A00 = enumC2038891e;
        this.A02 = enumC54822Uw;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C8d5) {
                C8d5 c8d5 = (C8d5) obj;
                if (!C00C.areEqual(this.A01, c8d5.A01) || this.A00 != c8d5.A00 || this.A02 != c8d5.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34881ai.A03(this.A00, AbstractC34861ag.A00(this.A01)) + AbstractC34901ak.A04(this.A02);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("EventItem(message=");
        A04.append(this.A01);
        A04.append(", eventType=");
        A04.append(this.A00);
        A04.append(", responseStatus=");
        return AbstractC34911al.A0b(this.A02, A04);
    }
}
