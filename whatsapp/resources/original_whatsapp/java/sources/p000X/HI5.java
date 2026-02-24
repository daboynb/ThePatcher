package p000X;

import java.util.ArrayList;

/* loaded from: classes8.dex */
public final class HI5 extends JEQ {
    public static final AbstractC41497IiU A00 = JEQ.A01(IO7.A0C, IO7.A00, AbstractC34861ag.A1E(HI5.class), 20);
    public static final long serialVersionUID = 0;
    public final Long last_sticker_sent_ts;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HI5(Long l, JFB jfb) {
        super(A00, jfb);
        C00C.A0A(jfb, 1);
        this.last_sticker_sent_ts = l;
    }

    public boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof HI5) {
                HI5 hi5 = (HI5) obj;
                if (!JEQ.A06(hi5, this.A02) || !C00C.areEqual(this.last_sticker_sent_ts, hi5.last_sticker_sent_ts)) {
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
        int A002 = JEQ.A00(this) + C3WH.A0D(this.last_sticker_sent_ts);
        this.A00 = A002;
        return A002;
    }

    public String toString() {
        ArrayList A16 = AbstractC34801aa.A16();
        Long l = this.last_sticker_sent_ts;
        if (l != null) {
            JEQ.A03(l, "last_sticker_sent_ts=", AnonymousClass000.A04(), A16);
        }
        return JEQ.A02("RemoveRecentStickerAction{", A16);
    }

    public HI5() {
        this(null, JFB.A02);
    }
}
