package p000X;

import java.lang.ref.WeakReference;

/* renamed from: X.77Z, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C77Z {
    public final long A00;
    public final C1606073p A01;
    public final C1KB A02;
    public final Integer A03;
    public final WeakReference A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C77Z) {
                C77Z c77z = (C77Z) obj;
                if (this.A00 != c77z.A00 || !C00C.areEqual(this.A02, c77z.A02) || !C00C.areEqual(this.A04, c77z.A04) || !C00C.areEqual(this.A01, c77z.A01) || !C00C.areEqual(this.A03, c77z.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34881ai.A03(this.A01, AbstractC34881ai.A03(this.A04, AbstractC34881ai.A03(this.A02, AbstractC34891aj.A02(this.A00)))) + AbstractC34901ak.A04(this.A03);
    }

    public C77Z(C1606073p c1606073p, C1KB c1kb, Integer num, WeakReference weakReference, long j) {
        this.A00 = j;
        this.A02 = c1kb;
        this.A04 = weakReference;
        this.A01 = c1606073p;
        this.A03 = num;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("EmojiLoadingTask(emojiDescriptor=");
        A04.append(this.A00);
        A04.append(", emojiSequence=");
        A04.append(this.A02);
        A04.append(", emojiImageViewRef=");
        A04.append(this.A04);
        A04.append(", tag=");
        A04.append(this.A01);
        A04.append(", qplInstanceKey=");
        return AbstractC34911al.A0b(this.A03, A04);
    }
}
