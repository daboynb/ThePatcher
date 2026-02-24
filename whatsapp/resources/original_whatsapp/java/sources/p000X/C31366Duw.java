package p000X;

import java.util.List;

/* renamed from: X.Duw, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C31366Duw extends AbstractC31351Duh {
    public final int A00;
    public final long A01;
    public final long A02;
    public final long A03;
    public final long A04;
    public final long A05;
    public final AbstractC32947Eln A06;
    public final String A07;
    public final List A08;

    public C31366Duw(AbstractC32947Eln abstractC32947Eln, String str, List list, int i, long j, long j2, long j3, long j4, long j5) {
        C00C.A0A(abstractC32947Eln, 0);
        this.A06 = abstractC32947Eln;
        this.A07 = str;
        this.A05 = j;
        this.A02 = j2;
        this.A01 = j3;
        this.A04 = j4;
        this.A08 = list;
        this.A00 = i;
        this.A03 = j5;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C31366Duw) {
                C31366Duw c31366Duw = (C31366Duw) obj;
                if (!C00C.areEqual(this.A06, c31366Duw.A06) || !C00C.areEqual(this.A07, c31366Duw.A07) || this.A05 != c31366Duw.A05 || this.A02 != c31366Duw.A02 || this.A01 != c31366Duw.A01 || this.A04 != c31366Duw.A04 || !C00C.areEqual(this.A08, c31366Duw.A08) || this.A00 != c31366Duw.A00 || this.A03 != c31366Duw.A03) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((AbstractC34881ai.A03(this.A08, AbstractC34911al.A00(this.A04, AbstractC34911al.A00(this.A01, AbstractC34911al.A00(this.A02, AbstractC34911al.A00(this.A05, AbstractC34881ai.A04(this.A07, AbstractC34861ag.A00(this.A06))))))) + this.A00) * 31) + ((int) this.A03);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("OnPauseEvent(name=");
        DYY.A1N(this.A06, A04);
        A04.append(this.A07);
        A04.append(", userClickTs=");
        A04.append(this.A05);
        A04.append(", browserOpenTs=");
        A04.append(this.A02);
        A04.append(", browserCloseTs=");
        A04.append(this.A01);
        A04.append(", landingPageDCLTs=");
        A04.append(this.A04);
        A04.append(", backgroundTimePairs=");
        A04.append(this.A08);
        A04.append(", interactionCount=");
        A04.append(this.A00);
        A04.append(", flags=");
        return AbstractC34911al.A0f(A04, this.A03);
    }
}
