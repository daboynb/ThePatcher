package p000X;

import java.util.List;

/* renamed from: X.6DI, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C6DI extends AbstractC149356j4 {
    public final Integer A00;
    public final List A01;
    public final List A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C6DI) {
                C6DI c6di = (C6DI) obj;
                if (!C00C.areEqual(this.A02, c6di.A02) || !C00C.areEqual(this.A01, c6di.A01) || !C00C.areEqual(this.A00, c6di.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((AbstractC34881ai.A03(this.A01, AbstractC34861ag.A00(this.A02)) + 1231) * 31) + AbstractC34901ak.A04(this.A00);
    }

    public C6DI(Integer num, List list, List list2) {
        this.A02 = list;
        this.A01 = list2;
        this.A00 = num;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("EmojiData(sections=");
        A04.append(this.A02);
        A04.append(", items=");
        A04.append(this.A01);
        C3WG.A1F(A04, ", isFinalData=");
        A04.append(", qplInstanceKey=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
