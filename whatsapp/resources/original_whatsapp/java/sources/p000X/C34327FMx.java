package p000X;

import com.whatsapp.infra.core.jid.UserJid;

/* renamed from: X.FMx, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34327FMx {
    public final C34171FGl A00;
    public final UserJid A01;
    public final Boolean A02;
    public final Boolean A03;
    public final Boolean A04;
    public final Boolean A05;
    public final Long A06;
    public final Long A07;
    public final Long A08;
    public final Long A09;
    public final Long A0A;
    public final String A0B;
    public final String A0C;
    public final String A0D;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C34327FMx) {
                C34327FMx c34327FMx = (C34327FMx) obj;
                if (!C00C.areEqual(this.A01, c34327FMx.A01) || !C00C.areEqual(this.A0B, c34327FMx.A0B) || !C00C.areEqual(this.A07, c34327FMx.A07) || !C00C.areEqual(this.A08, c34327FMx.A08) || !C00C.areEqual(this.A02, c34327FMx.A02) || !C00C.areEqual(this.A03, c34327FMx.A03) || !C00C.areEqual(this.A04, c34327FMx.A04) || !C00C.areEqual(this.A09, c34327FMx.A09) || !C00C.areEqual(this.A0C, c34327FMx.A0C) || !C00C.areEqual(this.A0D, c34327FMx.A0D) || !C00C.areEqual(this.A05, c34327FMx.A05) || !C00C.areEqual(this.A00, c34327FMx.A00) || !C00C.areEqual(this.A06, c34327FMx.A06) || !C00C.areEqual(this.A0A, c34327FMx.A0A)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((((((((((((((((((((((((AbstractC34861ag.A00(this.A01) + AbstractC34901ak.A05(this.A0B)) * 31) + AbstractC34901ak.A04(this.A07)) * 31) + AbstractC34901ak.A04(this.A08)) * 31) + AbstractC34901ak.A04(this.A02)) * 31) + AbstractC34901ak.A04(this.A03)) * 31) + AbstractC34901ak.A04(this.A04)) * 31) + AbstractC34901ak.A04(this.A09)) * 31) + AbstractC34901ak.A05(this.A0C)) * 31) + AbstractC34901ak.A05(this.A0D)) * 31) + AbstractC34901ak.A04(this.A05)) * 31) + AbstractC34901ak.A04(this.A00)) * 31) + AbstractC34901ak.A04(this.A06)) * 31) + AbstractC34871ah.A04(this.A0A);
    }

    public C34327FMx(C34171FGl c34171FGl, UserJid userJid, Boolean bool, Boolean bool2, Boolean bool3, Boolean bool4, Long l, Long l2, Long l3, Long l4, Long l5, String str, String str2, String str3) {
        this.A01 = userJid;
        this.A0B = str;
        this.A07 = l;
        this.A08 = l2;
        this.A02 = bool;
        this.A03 = bool2;
        this.A04 = bool3;
        this.A09 = l3;
        this.A0C = str2;
        this.A0D = str3;
        this.A05 = bool4;
        this.A00 = c34171FGl;
        this.A06 = l4;
        this.A0A = l5;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("BizIntegritySignals(userJid=");
        A04.append(this.A01);
        A04.append(", dhash=");
        A04.append(this.A0B);
        A04.append(", fbLinkedPageNumberOfLikes=");
        A04.append(this.A07);
        A04.append(", igLinkedPageNumberOfFollowers=");
        A04.append(this.A08);
        A04.append(", isBanned=");
        A04.append(this.A02);
        A04.append(", isSuspicious=");
        A04.append(this.A03);
        A04.append(", isSuspiciousStartChat=");
        A04.append(this.A04);
        A04.append(", joinDateMs=");
        A04.append(this.A09);
        A04.append(", phoneCountryCode=");
        A04.append(this.A0C);
        A04.append(", trustTier=");
        A04.append(this.A0D);
        A04.append(", mvFrictionEligibility=");
        A04.append(this.A05);
        A04.append(", integrityTags=");
        A04.append(this.A00);
        A04.append(", chatRowId=");
        A04.append(this.A06);
        A04.append(", lastSyncTs=");
        return AbstractC34911al.A0b(this.A0A, A04);
    }
}
