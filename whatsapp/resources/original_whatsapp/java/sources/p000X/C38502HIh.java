package p000X;

import java.util.ArrayList;

/* renamed from: X.HIh, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C38502HIh extends JEQ {
    public static final AbstractC41497IiU A00 = JEQ.A01(IO7.A0C, IO7.A00, AbstractC34861ag.A1E(C38502HIh.class), 0);
    public static final long serialVersionUID = 0;
    public final Boolean auto_muted;
    public final Long mute_end_timestamp;
    public final Long mute_everyone_mention_end_timestamp;
    public final Boolean muted;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C38502HIh(Boolean bool, Boolean bool2, Long l, Long l2, JFB jfb) {
        super(A00, jfb);
        C00C.A0A(jfb, 4);
        this.muted = bool;
        this.mute_end_timestamp = l;
        this.auto_muted = bool2;
        this.mute_everyone_mention_end_timestamp = l2;
    }

    public boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof C38502HIh) {
                C38502HIh c38502HIh = (C38502HIh) obj;
                if (!JEQ.A06(c38502HIh, this.A02) || !C00C.areEqual(this.muted, c38502HIh.muted) || !C00C.areEqual(this.mute_end_timestamp, c38502HIh.mute_end_timestamp) || !C00C.areEqual(this.auto_muted, c38502HIh.auto_muted) || !C00C.areEqual(this.mute_everyone_mention_end_timestamp, c38502HIh.mute_everyone_mention_end_timestamp)) {
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
        int A002 = ((((((JEQ.A00(this) + C3WH.A0D(this.muted)) * 37) + C3WH.A0D(this.mute_end_timestamp)) * 37) + C3WH.A0D(this.auto_muted)) * 37) + AbstractC37201Gi0.A08(this.mute_everyone_mention_end_timestamp, 0);
        this.A00 = A002;
        return A002;
    }

    public String toString() {
        ArrayList A16 = AbstractC34801aa.A16();
        Boolean bool = this.muted;
        if (bool != null) {
            JEQ.A03(bool, "muted=", AnonymousClass000.A04(), A16);
        }
        Long l = this.mute_end_timestamp;
        if (l != null) {
            JEQ.A03(l, "mute_end_timestamp=", AnonymousClass000.A04(), A16);
        }
        Boolean bool2 = this.auto_muted;
        if (bool2 != null) {
            JEQ.A03(bool2, "auto_muted=", AnonymousClass000.A04(), A16);
        }
        Long l2 = this.mute_everyone_mention_end_timestamp;
        if (l2 != null) {
            JEQ.A03(l2, "mute_everyone_mention_end_timestamp=", AnonymousClass000.A04(), A16);
        }
        return JEQ.A02("MuteAction{", A16);
    }

    public C38502HIh() {
        this(null, null, null, null, JFB.A02);
    }
}
