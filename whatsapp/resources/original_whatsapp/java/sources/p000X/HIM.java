package p000X;

import java.util.ArrayList;

/* loaded from: classes8.dex */
public final class HIM extends JEQ {
    public static final AbstractC41497IiU A00 = AbstractC37199Ghy.A0K(IO7.A0C, IO7.A00, AbstractC34861ag.A1E(HIM.class), 29);
    public static final long serialVersionUID = 0;
    public final String emoji;
    public final Float weight;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HIM(Float f, String str, JFB jfb) {
        super(A00, jfb);
        C00C.A0A(jfb, 2);
        this.emoji = str;
        this.weight = f;
    }

    public boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof HIM) {
                HIM him = (HIM) obj;
                if (JEQ.A06(him, this.A02) && C00C.areEqual(this.emoji, him.emoji)) {
                    Float f = this.weight;
                    Float f2 = him.weight;
                    if (f == null) {
                        if (f2 == null) {
                        }
                    } else if (f2 != null && f.floatValue() == f2.floatValue()) {
                        return true;
                    }
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        int i = this.A00;
        if (i != 0) {
            return i;
        }
        int A002 = ((JEQ.A00(this) + AbstractC127895iw.A07(this.emoji)) * 37) + AbstractC37201Gi0.A08(this.weight, 0);
        this.A00 = A002;
        return A002;
    }

    public String toString() {
        ArrayList A16 = AbstractC34801aa.A16();
        String str = this.emoji;
        if (str != null) {
            JEQ.A05("emoji=", str, AnonymousClass000.A04(), A16);
        }
        Float f = this.weight;
        if (f != null) {
            JEQ.A03(f, "weight=", AnonymousClass000.A04(), A16);
        }
        return JEQ.A02("RecentEmojiWeight{", A16);
    }

    public HIM() {
        this(null, null, JFB.A02);
    }
}
