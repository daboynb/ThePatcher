package p000X;

/* renamed from: X.78E, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C78E {
    public final C0IB A00;
    public final C76U A01;
    public final CharSequence A02;
    public final CharSequence A03;
    public final boolean A04;
    public final boolean A05;
    public final boolean A06;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C78E) {
                C78E c78e = (C78E) obj;
                if (!C00C.areEqual(this.A03, c78e.A03) || !C00C.areEqual(this.A02, c78e.A02) || !C00C.areEqual(this.A01, c78e.A01) || this.A05 != c78e.A05 || this.A04 != c78e.A04 || !C00C.areEqual(this.A00, c78e.A00) || this.A06 != c78e.A06) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC66982uF.A00(AbstractC34881ai.A03(this.A00, AbstractC66982uF.A01(AbstractC66982uF.A01((AbstractC34881ai.A03(this.A02, AbstractC34861ag.A00(this.A03)) + AbstractC34901ak.A04(this.A01)) * 31, this.A05), this.A04)), this.A06);
    }

    public C78E(C0IB c0ib, C76U c76u, CharSequence charSequence, CharSequence charSequence2, boolean z, boolean z2, boolean z3) {
        C00C.A0B(charSequence, charSequence2);
        C00C.A0A(c0ib, 5);
        this.A03 = charSequence;
        this.A02 = charSequence2;
        this.A01 = c76u;
        this.A05 = z;
        this.A04 = z2;
        this.A00 = c0ib;
        this.A06 = z3;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("DialogUiState(title=");
        A04.append((Object) this.A03);
        A04.append(", body=");
        A04.append((Object) this.A02);
        A04.append(", checkBoxState=");
        A04.append(this.A01);
        A04.append(", showCompletionToast=");
        A04.append(this.A05);
        A04.append(", shouldShowRedesignedDialog=");
        A04.append(this.A04);
        A04.append(", contactToDisplay=");
        A04.append(this.A00);
        A04.append(", showLoading=");
        return AbstractC34911al.A0g(A04, this.A06);
    }
}
