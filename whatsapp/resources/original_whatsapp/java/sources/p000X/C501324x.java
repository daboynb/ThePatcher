package p000X;

import java.util.List;

/* renamed from: X.24x, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C501324x extends C2WN {
    public final long A00;
    public final C31411Ob A01;
    public final AbstractC60612hW A02;
    public final String A03;
    public final String A04;
    public final List A05;
    public final boolean A06;
    public final boolean A07;
    public final boolean A08;
    public final boolean A09;
    public final boolean A0A;
    public final long A0B;
    public final AbstractC60612hW A0C;
    public final EnumC54822Uw A0D;
    public final boolean A0E;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C501324x) {
                C501324x c501324x = (C501324x) obj;
                if (!C00C.areEqual(this.A02, c501324x.A02) || this.A07 != c501324x.A07 || this.A0A != c501324x.A0A || !C00C.areEqual(this.A03, c501324x.A03) || this.A06 != c501324x.A06 || this.A00 != c501324x.A00 || this.A0B != c501324x.A0B || this.A08 != c501324x.A08 || !C00C.areEqual(this.A04, c501324x.A04) || !C00C.areEqual(this.A05, c501324x.A05) || this.A09 != c501324x.A09 || this.A0E != c501324x.A0E || !C00C.areEqual(this.A0C, c501324x.A0C) || this.A0D != c501324x.A0D || !C00C.areEqual(this.A01, c501324x.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A01, AbstractC34881ai.A03(this.A0D, AbstractC34881ai.A03(this.A0C, AbstractC66982uF.A01(AbstractC66982uF.A01(AbstractC34881ai.A03(this.A05, (AbstractC66982uF.A01(AbstractC34911al.A00(this.A0B, AbstractC34911al.A00(this.A00, AbstractC66982uF.A01((AbstractC66982uF.A01(AbstractC66982uF.A01(AbstractC34861ag.A00(this.A02), this.A07), this.A0A) + AbstractC34901ak.A05(this.A03)) * 31, this.A06))), this.A08) + AbstractC34871ah.A05(this.A04)) * 31), this.A09), this.A0E))));
    }

    public C501324x(C31411Ob c31411Ob, AbstractC60612hW abstractC60612hW, AbstractC60612hW abstractC60612hW2, EnumC54822Uw enumC54822Uw, String str, String str2, List list, long j, long j2, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6) {
        this.A02 = abstractC60612hW;
        this.A07 = z;
        this.A0A = z2;
        this.A03 = str;
        this.A06 = z3;
        this.A00 = j;
        this.A0B = j2;
        this.A08 = z4;
        this.A04 = str2;
        this.A05 = list;
        this.A09 = z5;
        this.A0E = z6;
        this.A0C = abstractC60612hW2;
        this.A0D = enumC54822Uw;
        this.A01 = c31411Ob;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Visible(nameProvider=");
        A04.append(this.A02);
        A04.append(", hasJoinLink=");
        A04.append(this.A07);
        A04.append(", isVideoCall=");
        A04.append(this.A0A);
        A04.append(", joinLink=");
        A04.append(this.A03);
        A04.append(", hasCallStarted=");
        A04.append(this.A06);
        A04.append(", startTime=");
        A04.append(this.A00);
        A04.append(", endTime=");
        A04.append(this.A0B);
        A04.append(", hasLocation=");
        A04.append(this.A08);
        A04.append(", location=");
        A04.append(this.A04);
        A04.append(", participants=");
        A04.append(this.A05);
        A04.append(", isUserInCall=");
        A04.append(this.A09);
        A04.append(", createdByMe=");
        A04.append(this.A0E);
        A04.append(", responseString=");
        A04.append(this.A0C);
        A04.append(", response=");
        A04.append(this.A0D);
        A04.append(", event=");
        return AbstractC34911al.A0b(this.A01, A04);
    }
}
