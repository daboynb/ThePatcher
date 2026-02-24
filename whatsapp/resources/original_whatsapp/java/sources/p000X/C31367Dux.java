package p000X;

import java.util.List;

/* renamed from: X.Dux, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C31367Dux extends AbstractC31351Duh {
    public final int A00;
    public final long A01;
    public final long A02;
    public final long A03;
    public final long A04;
    public final long A05;
    public final long A06;
    public final AbstractC32947Eln A07;
    public final String A08;
    public final List A09;
    public final int A0A;
    public final String A0B;

    public C31367Dux(AbstractC32947Eln abstractC32947Eln, String str, String str2, List list, int i, int i2, long j, long j2, long j3, long j4, long j5, long j6) {
        C00C.A0A(abstractC32947Eln, 0);
        this.A07 = abstractC32947Eln;
        this.A08 = str;
        this.A06 = j;
        this.A02 = j2;
        this.A01 = j3;
        this.A05 = j4;
        this.A00 = i;
        this.A0B = str2;
        this.A03 = j5;
        this.A0A = i2;
        this.A09 = list;
        this.A04 = j6;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C31367Dux) {
                C31367Dux c31367Dux = (C31367Dux) obj;
                if (!C00C.areEqual(this.A07, c31367Dux.A07) || !C00C.areEqual(this.A08, c31367Dux.A08) || this.A06 != c31367Dux.A06 || this.A02 != c31367Dux.A02 || this.A01 != c31367Dux.A01 || this.A05 != c31367Dux.A05 || this.A00 != c31367Dux.A00 || !C00C.areEqual(this.A0B, c31367Dux.A0B) || this.A03 != c31367Dux.A03 || this.A0A != c31367Dux.A0A || !C00C.areEqual(this.A09, c31367Dux.A09) || this.A04 != c31367Dux.A04) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34881ai.A03(this.A09, (AbstractC34911al.A00(this.A03, AbstractC34881ai.A04(this.A0B, (AbstractC34911al.A00(this.A05, AbstractC34911al.A00(this.A01, AbstractC34911al.A00(this.A02, AbstractC34911al.A00(this.A06, AbstractC34881ai.A04(this.A08, AbstractC34861ag.A00(this.A07)))))) + this.A00) * 31)) + this.A0A) * 31) + ((int) this.A04);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("BrowserCloseEvent(name=");
        DYY.A1N(this.A07, A04);
        A04.append(this.A08);
        A04.append(", userClickTs=");
        A04.append(this.A06);
        A04.append(", browserOpenTs=");
        A04.append(this.A02);
        A04.append(", browserCloseTs=");
        A04.append(this.A01);
        A04.append(", landingPageDCLTs=");
        A04.append(this.A05);
        A04.append(", interactionCount=");
        A04.append(this.A00);
        A04.append(", userAgent=");
        A04.append(this.A0B);
        A04.append(", dwellTimeNs=");
        A04.append(this.A03);
        A04.append(", dismissMethod=");
        A04.append(this.A0A);
        A04.append(", backgroundTimePairs=");
        A04.append(this.A09);
        A04.append(", flags=");
        return AbstractC34911al.A0f(A04, this.A04);
    }
}
