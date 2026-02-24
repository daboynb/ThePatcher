package p000X;

import java.util.List;

/* renamed from: X.78B, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C78B {
    public final C63H A00;
    public final C63B A01;
    public final List A02;
    public final boolean A03;
    public final boolean A04;
    public final boolean A05;
    public final boolean A06;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C78B) {
                C78B c78b = (C78B) obj;
                if (!C00C.areEqual(this.A00, c78b.A00) || !C00C.areEqual(this.A01, c78b.A01) || this.A05 != c78b.A05 || this.A04 != c78b.A04 || this.A06 != c78b.A06 || this.A03 != c78b.A03) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC66982uF.A00(AbstractC66982uF.A01(AbstractC66982uF.A01(AbstractC66982uF.A01(AbstractC34881ai.A03(this.A01, AbstractC34861ag.A00(this.A00)), this.A05), this.A04), this.A06), this.A03);
    }

    public C78B(C63H c63h, C63B c63b, boolean z, boolean z2, boolean z3, boolean z4) {
        C00C.A0B(c63h, c63b);
        this.A00 = c63h;
        this.A01 = c63b;
        this.A05 = z;
        this.A04 = z2;
        this.A06 = z3;
        this.A03 = z4;
        this.A02 = AbstractC34801aa.A16();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("BuildStatusProtobufParams(e2eMessageBuilder=");
        A04.append(this.A00);
        A04.append(", e2eMessageContextInfoBuilder=");
        A04.append(this.A01);
        A04.append(", isHistorySync=");
        A04.append(this.A05);
        A04.append(", ignoreThumbnail=");
        A04.append(this.A04);
        A04.append(", skipGroupStatusFlagProcessing=");
        A04.append(this.A06);
        A04.append(", forSpamReport=");
        return AbstractC34911al.A0g(A04, this.A03);
    }
}
