package p000X;

import java.util.ArrayList;

/* loaded from: classes8.dex */
public final class HI0 extends JEQ {
    public static final AbstractC41497IiU A00 = JEQ.A01(IO7.A0C, IO7.A00, AbstractC34861ag.A1E(HI0.class), 14);
    public static final long serialVersionUID = 0;
    public final Boolean is_previews_disabled;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HI0(Boolean bool, JFB jfb) {
        super(A00, jfb);
        C00C.A0A(jfb, 1);
        this.is_previews_disabled = bool;
    }

    public boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof HI0) {
                HI0 hi0 = (HI0) obj;
                if (!JEQ.A06(hi0, this.A02) || !C00C.areEqual(this.is_previews_disabled, hi0.is_previews_disabled)) {
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
        int A002 = JEQ.A00(this) + C3WH.A0D(this.is_previews_disabled);
        this.A00 = A002;
        return A002;
    }

    public String toString() {
        ArrayList A16 = AbstractC34801aa.A16();
        Boolean bool = this.is_previews_disabled;
        if (bool != null) {
            JEQ.A03(bool, "is_previews_disabled=", AnonymousClass000.A04(), A16);
        }
        return JEQ.A02("PrivacySettingDisableLinkPreviewsAction{", A16);
    }

    public HI0() {
        this(null, JFB.A02);
    }
}
