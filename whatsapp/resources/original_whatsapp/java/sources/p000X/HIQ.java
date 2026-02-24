package p000X;

import java.util.ArrayList;

/* loaded from: classes8.dex */
public final class HIQ extends JEQ {
    public static final AbstractC41497IiU A00 = new HJ5(IO7.A0C, IO7.A00, AbstractC34861ag.A1E(HIQ.class), 10);
    public static final long serialVersionUID = 0;
    public final Boolean delete_media;
    public final Long message_timestamp;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HIQ(Boolean bool, Long l, JFB jfb) {
        super(A00, jfb);
        C00C.A0A(jfb, 2);
        this.delete_media = bool;
        this.message_timestamp = l;
    }

    public boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof HIQ) {
                HIQ hiq = (HIQ) obj;
                if (!JEQ.A06(hiq, this.A02) || !C00C.areEqual(this.delete_media, hiq.delete_media) || !C00C.areEqual(this.message_timestamp, hiq.message_timestamp)) {
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
        int A002 = ((JEQ.A00(this) + C3WH.A0D(this.delete_media)) * 37) + AbstractC37201Gi0.A08(this.message_timestamp, 0);
        this.A00 = A002;
        return A002;
    }

    public String toString() {
        ArrayList A16 = AbstractC34801aa.A16();
        Boolean bool = this.delete_media;
        if (bool != null) {
            JEQ.A03(bool, "delete_media=", AnonymousClass000.A04(), A16);
        }
        Long l = this.message_timestamp;
        if (l != null) {
            JEQ.A03(l, "message_timestamp=", AnonymousClass000.A04(), A16);
        }
        return JEQ.A02("DeleteMessageForMeAction{", A16);
    }

    public HIQ() {
        this(null, null, JFB.A02);
    }
}
