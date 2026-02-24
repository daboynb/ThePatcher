package p000X;

/* renamed from: X.2mq, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C63692mq {
    public final Integer A00;
    public final Integer A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C63692mq) {
                C63692mq c63692mq = (C63692mq) obj;
                if (this.A01 != c63692mq.A01 || !C00C.areEqual(this.A00, c63692mq.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        int intValue = this.A01.intValue();
        return (((intValue != 0 ? "ERROR" : "SUCCESS").hashCode() + intValue) * 31) + AbstractC34901ak.A04(this.A00);
    }

    public C63692mq(Integer num, Integer num2) {
        this.A01 = num;
        this.A00 = num2;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("SendMessageState(result=");
        A04.append(this.A01.intValue() != 0 ? "ERROR" : "SUCCESS");
        A04.append(", messageResId=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
