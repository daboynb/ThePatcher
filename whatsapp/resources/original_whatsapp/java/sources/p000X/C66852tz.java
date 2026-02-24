package p000X;

/* renamed from: X.2tz, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C66852tz {
    public final int A00;
    public final int A01;
    public final int A02;
    public final AbstractC60612hW A03;
    public final AbstractC60612hW A04;
    public final AbstractC60612hW A05;
    public final AbstractC60612hW A06;
    public final boolean A07;
    public final boolean A08;

    public C66852tz() {
        this(null, null, null, null, 0, 0, 0, false, false);
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C66852tz) {
                C66852tz c66852tz = (C66852tz) obj;
                if (this.A07 != c66852tz.A07 || this.A08 != c66852tz.A08 || this.A00 != c66852tz.A00 || this.A01 != c66852tz.A01 || this.A02 != c66852tz.A02 || !C00C.areEqual(this.A04, c66852tz.A04) || !C00C.areEqual(this.A03, c66852tz.A03) || !C00C.areEqual(this.A06, c66852tz.A06) || !C00C.areEqual(this.A05, c66852tz.A05)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((((((((((((AbstractC66982uF.A01(AbstractC66982uF.A02(this.A07), this.A08) + this.A00) * 31) + this.A01) * 31) + this.A02) * 31) + AbstractC34901ak.A04(this.A04)) * 31) + AbstractC34901ak.A04(this.A03)) * 31) + AbstractC34901ak.A04(this.A06)) * 31) + AbstractC34871ah.A04(this.A05);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("CallsHistoryUpcomingCallItemViewState(hasCallStarted=");
        A04.append(this.A07);
        A04.append(", showJoinButton=");
        A04.append(this.A08);
        A04.append(", callTypeResourceID=");
        A04.append(this.A00);
        A04.append(", clickDescriptionResourceID=");
        A04.append(this.A01);
        A04.append(", contentDescriptionResourceID=");
        A04.append(this.A02);
        A04.append(", displayTitleStringProvider=");
        A04.append(this.A04);
        A04.append(", displaySubtitleStringProvider=");
        A04.append(this.A03);
        A04.append(", timeLabelStringProvider=");
        A04.append(this.A06);
        A04.append(", joinButtonLabelStringProvider=");
        return AbstractC34911al.A0b(this.A05, A04);
    }

    public C66852tz(AbstractC60612hW abstractC60612hW, AbstractC60612hW abstractC60612hW2, AbstractC60612hW abstractC60612hW3, AbstractC60612hW abstractC60612hW4, int i, int i2, int i3, boolean z, boolean z2) {
        this.A07 = z;
        this.A08 = z2;
        this.A00 = i;
        this.A01 = i2;
        this.A02 = i3;
        this.A04 = abstractC60612hW;
        this.A03 = abstractC60612hW2;
        this.A06 = abstractC60612hW3;
        this.A05 = abstractC60612hW4;
    }
}
