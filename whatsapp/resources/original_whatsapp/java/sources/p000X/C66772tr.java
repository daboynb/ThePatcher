package p000X;

/* renamed from: X.2tr, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C66772tr {
    public final C0I6 A00;
    public final C0I6 A01;
    public final C2pH A02;
    public final String A03;
    public final String A04;
    public final String A05;

    public C66772tr(C0I6 c0i6, C0I6 c0i62, C2pH c2pH, String str, String str2, String str3) {
        C00C.A0A(str2, 1);
        this.A04 = str;
        this.A05 = str2;
        this.A02 = c2pH;
        this.A00 = c0i6;
        this.A03 = str3;
        this.A01 = c0i62;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C66772tr) {
                C66772tr c66772tr = (C66772tr) obj;
                if (!C00C.areEqual(this.A04, c66772tr.A04) || !C00C.areEqual(this.A05, c66772tr.A05) || !C00C.areEqual(this.A02, c66772tr.A02) || !C00C.areEqual(this.A00, c66772tr.A00) || !C00C.areEqual(this.A03, c66772tr.A03) || !C00C.areEqual(this.A01, c66772tr.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public static C66772tr A00(COs cOs, C2pH c2pH, String str) {
        String A0G = cOs.A07(C44501sM.class, "xwa2_growth_create_invite_code").A0G("code");
        String A0F = cOs.A07(C44501sM.class, "xwa2_growth_create_invite_code").A0F("guest_lid_jid");
        C24020xZ c24020xZ = C0I6.A01;
        return new C66772tr(c24020xZ.A03(A0F), c24020xZ.A03(cOs.A07(C44501sM.class, "xwa2_growth_create_invite_code").A0F("pending_invite_thread_lid_jid")), c2pH, A0G, str, cOs.A07(C44501sM.class, "xwa2_growth_create_invite_code").A0F("error_reason"));
    }

    public int hashCode() {
        return ((((((AbstractC34881ai.A04(this.A05, AbstractC34861ag.A02(this.A04)) + AbstractC34901ak.A04(this.A02)) * 31) + AbstractC34901ak.A04(this.A00)) * 31) + AbstractC34901ak.A05(this.A03)) * 31) + AbstractC34871ah.A04(this.A01);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("InviteCodeResult(inviteCode=");
        A04.append(this.A04);
        A04.append(", rawPhoneNumber=");
        A04.append(this.A05);
        A04.append(", inviteSourceData=");
        A04.append(this.A02);
        A04.append(", guestLidJid=");
        A04.append(this.A00);
        A04.append(", errorReason=");
        A04.append(this.A03);
        A04.append(", pendingInviteLid=");
        return AbstractC34911al.A0b(this.A01, A04);
    }
}
