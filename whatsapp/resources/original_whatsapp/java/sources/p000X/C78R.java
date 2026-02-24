package p000X;

/* renamed from: X.78R, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C78R {
    public final int A00;
    public final long A01;
    public final EnumC33041Uj A02;
    public final C30541Ks A03;
    public final String A04;
    public final boolean A05;
    public final boolean A06;
    public final boolean A07;
    public final boolean A08;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C78R) {
                C78R c78r = (C78R) obj;
                if (!C00C.areEqual(this.A03, c78r.A03) || this.A01 != c78r.A01 || !C00C.areEqual(this.A04, c78r.A04) || this.A07 != c78r.A07 || this.A05 != c78r.A05 || this.A08 != c78r.A08 || this.A02 != c78r.A02 || this.A00 != c78r.A00 || this.A06 != c78r.A06) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC66982uF.A00((AbstractC34881ai.A03(this.A02, AbstractC66982uF.A01(AbstractC66982uF.A01(AbstractC66982uF.A01((AbstractC34911al.A00(this.A01, AbstractC34861ag.A00(this.A03)) + AbstractC34901ak.A05(this.A04)) * 31, this.A07), this.A05), this.A08)) + this.A00) * 31, this.A06);
    }

    public C78R(EnumC33041Uj enumC33041Uj, C30541Ks c30541Ks, String str, int i, long j, boolean z, boolean z2, boolean z3, boolean z4) {
        this.A03 = c30541Ks;
        this.A01 = j;
        this.A04 = str;
        this.A07 = z;
        this.A05 = z2;
        this.A08 = z3;
        this.A02 = enumC33041Uj;
        this.A00 = i;
        this.A06 = z4;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ForwardingFMessageParams(key=");
        AbstractC127875iu.A1R(this.A03, A04);
        A04.append(this.A01);
        A04.append(", multicastId=");
        A04.append(this.A04);
        A04.append(", mediaForwardWithoutUpload=");
        A04.append(this.A07);
        A04.append(", includeCaption=");
        A04.append(this.A05);
        A04.append(", muteVideo=");
        A04.append(this.A08);
        A04.append(", forwardOrigin=");
        A04.append(this.A02);
        A04.append(", mediaOrigin=");
        A04.append(this.A00);
        A04.append(", keepEveryoneMention=");
        return AbstractC34911al.A0g(A04, this.A06);
    }
}
