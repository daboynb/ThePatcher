package p000X;

import java.util.ArrayList;

/* renamed from: X.HIm, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C38507HIm extends JEQ {
    public static final AbstractC41497IiU A00 = AbstractC37199Ghy.A0K(IO7.A0C, IO7.A00, AbstractC34861ag.A1E(C38507HIm.class), 21);
    public static final long serialVersionUID = 0;
    public final HHQ ai_thread;
    public final HHR business_broadcast;
    public final EnumC38947HbD chat_lock_support_level;
    public final HHS lid_migration;
    public final EnumC38948HbE member_name_tag_primary_support;
    public final HHT user_has_avatar;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C38507HIm(HHQ hhq, HHR hhr, EnumC38947HbD enumC38947HbD, HHS hhs, EnumC38948HbE enumC38948HbE, HHT hht, JFB jfb) {
        super(A00, jfb);
        C00C.A0A(jfb, 6);
        this.chat_lock_support_level = enumC38947HbD;
        this.lid_migration = hhs;
        this.business_broadcast = hhr;
        this.user_has_avatar = hht;
        this.member_name_tag_primary_support = enumC38948HbE;
        this.ai_thread = hhq;
    }

    public boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof C38507HIm) {
                C38507HIm c38507HIm = (C38507HIm) obj;
                if (!JEQ.A06(c38507HIm, this.A02) || this.chat_lock_support_level != c38507HIm.chat_lock_support_level || !C00C.areEqual(this.lid_migration, c38507HIm.lid_migration) || !C00C.areEqual(this.business_broadcast, c38507HIm.business_broadcast) || !C00C.areEqual(this.user_has_avatar, c38507HIm.user_has_avatar) || this.member_name_tag_primary_support != c38507HIm.member_name_tag_primary_support || !C00C.areEqual(this.ai_thread, c38507HIm.ai_thread)) {
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
        int A002 = ((((((((((JEQ.A00(this) + C3WH.A0D(this.chat_lock_support_level)) * 37) + C3WH.A0D(this.lid_migration)) * 37) + C3WH.A0D(this.business_broadcast)) * 37) + C3WH.A0D(this.user_has_avatar)) * 37) + C3WH.A0D(this.member_name_tag_primary_support)) * 37) + AbstractC37201Gi0.A08(this.ai_thread, 0);
        this.A00 = A002;
        return A002;
    }

    public String toString() {
        ArrayList A16 = AbstractC34801aa.A16();
        EnumC38947HbD enumC38947HbD = this.chat_lock_support_level;
        if (enumC38947HbD != null) {
            JEQ.A03(enumC38947HbD, "chat_lock_support_level=", AnonymousClass000.A04(), A16);
        }
        HHS hhs = this.lid_migration;
        if (hhs != null) {
            JEQ.A03(hhs, "lid_migration=", AnonymousClass000.A04(), A16);
        }
        HHR hhr = this.business_broadcast;
        if (hhr != null) {
            JEQ.A03(hhr, "business_broadcast=", AnonymousClass000.A04(), A16);
        }
        HHT hht = this.user_has_avatar;
        if (hht != null) {
            JEQ.A03(hht, "user_has_avatar=", AnonymousClass000.A04(), A16);
        }
        EnumC38948HbE enumC38948HbE = this.member_name_tag_primary_support;
        if (enumC38948HbE != null) {
            JEQ.A03(enumC38948HbE, "member_name_tag_primary_support=", AnonymousClass000.A04(), A16);
        }
        HHQ hhq = this.ai_thread;
        if (hhq != null) {
            JEQ.A03(hhq, "ai_thread=", AnonymousClass000.A04(), A16);
        }
        return JEQ.A02("DeviceCapabilities{", A16);
    }

    public C38507HIm() {
        this(null, null, null, null, null, null, JFB.A02);
    }
}
