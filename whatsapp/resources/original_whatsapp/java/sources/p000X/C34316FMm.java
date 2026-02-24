package p000X;

import com.whatsapp.infra.core.jid.PhoneUserJid;

/* renamed from: X.FMm, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34316FMm {
    public PhoneUserJid A00;
    public final C0I6 A01;
    public final Long A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final String A06;
    public final String A07;
    public final boolean A08;
    public final int A09;
    public final int A0A;

    public C34316FMm(C0I6 c0i6, PhoneUserJid phoneUserJid, Long l, String str, String str2, String str3, String str4, String str5, int i, int i2, boolean z) {
        C00C.A0A(str5, 5);
        this.A00 = phoneUserJid;
        this.A04 = str;
        this.A05 = str2;
        this.A03 = str3;
        this.A07 = str4;
        this.A06 = str5;
        this.A09 = i;
        this.A01 = c0i6;
        this.A08 = z;
        this.A02 = l;
        this.A0A = i2;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!C00C.areEqual(getClass(), AbstractC127895iw.A0l(obj))) {
            return false;
        }
        C00C.A0C(obj, "null cannot be cast to non-null type com.whatsapp.contact.syncdata.DownloadedContactContract");
        C34316FMm c34316FMm = (C34316FMm) obj;
        return C00C.areEqual(this.A00, c34316FMm.A00) && C00C.areEqual(this.A04, c34316FMm.A04) && C00C.areEqual(this.A05, c34316FMm.A05) && C00C.areEqual(this.A03, c34316FMm.A03) && C00C.areEqual(this.A07, c34316FMm.A07) && C00C.areEqual(this.A06, c34316FMm.A06) && C00C.areEqual(this.A01, c34316FMm.A01) && this.A08 == c34316FMm.A08 && this.A0A == c34316FMm.A0A;
    }

    public int hashCode() {
        int A04 = AbstractC34881ai.A04(this.A06, AbstractC34881ai.A04(this.A07, AbstractC34881ai.A04(this.A03, AbstractC34881ai.A04(this.A05, AbstractC34881ai.A04(this.A04, C3WH.A0D(this.A00) * 31)))));
        C0I6 c0i6 = this.A01;
        return AbstractC66982uF.A01((A04 + (c0i6 != null ? c0i6.hashCode() : 0)) * 31, this.A08) + this.A0A;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("DownloadedContactContract(jid=");
        A04.append(this.A00);
        A04.append(", firstName=");
        A04.append(this.A04);
        A04.append(", lastName=");
        A04.append(this.A05);
        A04.append(", company=");
        A04.append(this.A03);
        A04.append(", username=");
        A04.append(this.A07);
        A04.append(", phoneNumber=");
        A04.append(this.A06);
        A04.append(", syncPolicy=");
        A04.append(this.A09);
        A04.append(", lid=");
        A04.append(this.A01);
        A04.append(", isWaUser=");
        A04.append(this.A08);
        A04.append(", lidInsideEncryptedProto=");
        A04.append(this.A02);
        A04.append(", version=");
        return AbstractC34911al.A0e(A04, this.A0A);
    }
}
