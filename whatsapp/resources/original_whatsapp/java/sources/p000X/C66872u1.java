package p000X;

/* renamed from: X.2u1, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C66872u1 {
    public final int A00;
    public final int A01;
    public final int A02;
    public final AbstractC60612hW A03;
    public final AbstractC60612hW A04;
    public final AbstractC60612hW A05;
    public final AbstractC60612hW A06;
    public final EnumC54822Uw A07;
    public final boolean A08;
    public final boolean A09;
    public final boolean A0A;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C66872u1) {
                C66872u1 c66872u1 = (C66872u1) obj;
                if (this.A0A != c66872u1.A0A || this.A09 != c66872u1.A09 || this.A08 != c66872u1.A08 || this.A00 != c66872u1.A00 || this.A01 != c66872u1.A01 || this.A02 != c66872u1.A02 || !C00C.areEqual(this.A04, c66872u1.A04) || !C00C.areEqual(this.A03, c66872u1.A03) || !C00C.areEqual(this.A06, c66872u1.A06) || !C00C.areEqual(this.A05, c66872u1.A05) || this.A07 != c66872u1.A07) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A07, (((((((((((((AbstractC66982uF.A01(AbstractC66982uF.A01(AbstractC66982uF.A02(this.A0A), this.A09), this.A08) + this.A00) * 31) + this.A01) * 31) + this.A02) * 31 * 31) + AbstractC34901ak.A04(this.A04)) * 31) + AbstractC34901ak.A04(this.A03)) * 31) + AbstractC34901ak.A04(this.A06)) * 31) + AbstractC34871ah.A04(this.A05)) * 31);
    }

    public C66872u1(AbstractC60612hW abstractC60612hW, AbstractC60612hW abstractC60612hW2, AbstractC60612hW abstractC60612hW3, AbstractC60612hW abstractC60612hW4, EnumC54822Uw enumC54822Uw, int i, int i2, int i3, boolean z, boolean z2, boolean z3) {
        this.A0A = z;
        this.A09 = z2;
        this.A08 = z3;
        this.A00 = i;
        this.A01 = i2;
        this.A02 = i3;
        this.A04 = abstractC60612hW;
        this.A03 = abstractC60612hW2;
        this.A06 = abstractC60612hW3;
        this.A05 = abstractC60612hW4;
        this.A07 = enumC54822Uw;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("UpcomingCallItemViewState(hasCallStarted=");
        A04.append(this.A0A);
        A04.append(", showJoinButton=");
        A04.append(this.A09);
        A04.append(", createdByMe=");
        A04.append(this.A08);
        A04.append(", callTypeResourceID=");
        A04.append(this.A00);
        A04.append(", clickDescriptionResourceID=");
        A04.append(this.A01);
        A04.append(", contentDescriptionResourceID=");
        A04.append(this.A02);
        A04.append(", guestCount=");
        A04.append(0);
        A04.append(", displayTitleStringProvider=");
        A04.append(this.A04);
        A04.append(", displaySubtitleStringProvider=");
        A04.append(this.A03);
        A04.append(", timeLabelStringProvider=");
        A04.append(this.A06);
        A04.append(", joinButtonLabelStringProvider=");
        A04.append(this.A05);
        A04.append(", responseStatus=");
        return AbstractC34911al.A0b(this.A07, A04);
    }

    public C66872u1() {
        this(null, null, null, null, EnumC54822Uw.A05, 0, 0, 0, false, false, false);
    }
}
