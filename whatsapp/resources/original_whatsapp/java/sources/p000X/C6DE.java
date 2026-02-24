package p000X;

import java.util.List;

/* renamed from: X.6DE, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C6DE extends AbstractC149346j3 {
    public final List A00;
    public final List A01;
    public final Integer A02;

    public C6DE(Integer num, List list, List list2) {
        C00C.A0A(list2, 1);
        this.A01 = list;
        this.A00 = list2;
        this.A02 = num;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C6DE) {
                C6DE c6de = (C6DE) obj;
                if (!C00C.areEqual(this.A01, c6de.A01) || !C00C.areEqual(this.A00, c6de.A00) || !C00C.areEqual(this.A02, c6de.A02)) {
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
        A04.append("EmojiGrid(sections=");
        A04.append(this.A01);
        A04.append(", items=");
        A04.append(this.A00);
        A04.append(", qplInstanceKey=");
        return AbstractC34911al.A0b(this.A02, A04);
    }
}
