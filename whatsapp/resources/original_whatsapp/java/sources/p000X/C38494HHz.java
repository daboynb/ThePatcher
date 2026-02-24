package p000X;

import java.util.ArrayList;

/* renamed from: X.HHz, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C38494HHz extends JEQ {
    public static final AbstractC41497IiU A00 = JEQ.A01(IO7.A0C, IO7.A00, AbstractC34861ag.A1E(C38494HHz.class), 13);
    public static final long serialVersionUID = 0;
    public final Boolean is_user_opted_out;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C38494HHz(Boolean bool, JFB jfb) {
        super(A00, jfb);
        C00C.A0A(jfb, 1);
        this.is_user_opted_out = bool;
    }

    public boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof C38494HHz) {
                C38494HHz c38494HHz = (C38494HHz) obj;
                if (!JEQ.A06(c38494HHz, this.A02) || !C00C.areEqual(this.is_user_opted_out, c38494HHz.is_user_opted_out)) {
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
        int A002 = JEQ.A00(this) + C3WH.A0D(this.is_user_opted_out);
        this.A00 = A002;
        return A002;
    }

    public String toString() {
        ArrayList A16 = AbstractC34801aa.A16();
        Boolean bool = this.is_user_opted_out;
        if (bool != null) {
            JEQ.A03(bool, "is_user_opted_out=", AnonymousClass000.A04(), A16);
        }
        return JEQ.A02("PrivacySettingChannelsPersonalisedRecommendationAction{", A16);
    }

    public C38494HHz() {
        this(null, JFB.A02);
    }
}
