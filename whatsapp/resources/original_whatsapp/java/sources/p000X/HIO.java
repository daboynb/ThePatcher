package p000X;

import java.util.ArrayList;
import java.util.List;

/* loaded from: classes8.dex */
public final class HIO extends JEQ {
    public static final AbstractC41497IiU A00 = AbstractC37199Ghy.A0K(IO7.A0C, IO7.A00, AbstractC34861ag.A1E(HIO.class), 35);
    public static final long serialVersionUID = 0;
    public final EnumC38949HbF event_type;
    public final List recent_avatar_stickers;

    public boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof HIO) {
                HIO hio = (HIO) obj;
                if (!JEQ.A06(hio, this.A02) || this.event_type != hio.event_type || !C00C.areEqual(this.recent_avatar_stickers, hio.recent_avatar_stickers)) {
                }
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HIO(EnumC38949HbF enumC38949HbF, List list, JFB jfb) {
        super(A00, jfb);
        C00C.A0A(jfb, 2);
        this.event_type = enumC38949HbF;
        this.recent_avatar_stickers = AbstractC41239Ibx.A02(list, "recent_avatar_stickers");
    }

    public int hashCode() {
        int i = this.A00;
        if (i != 0) {
            return i;
        }
        int A01 = AbstractC34861ag.A01(this.recent_avatar_stickers, (JEQ.A00(this) + C3WH.A0D(this.event_type)) * 37);
        this.A00 = A01;
        return A01;
    }

    public String toString() {
        ArrayList A16 = AbstractC34801aa.A16();
        EnumC38949HbF enumC38949HbF = this.event_type;
        if (enumC38949HbF != null) {
            JEQ.A03(enumC38949HbF, "event_type=", AnonymousClass000.A04(), A16);
        }
        if (!this.recent_avatar_stickers.isEmpty()) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("recent_avatar_stickers=");
            JEQ.A04(this.recent_avatar_stickers, A04, A16);
        }
        return JEQ.A02("AvatarUpdatedAction{", A16);
    }

    public HIO() {
        this(null, C025601d.A00, JFB.A02);
    }
}
