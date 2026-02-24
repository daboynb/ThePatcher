package p000X;

/* renamed from: X.4e9, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C4e9 {
    public final C4HM A00;
    public final String A01;
    public final boolean A02;

    public C4e9(C4HM c4hm, String str, boolean z) {
        AbstractC34831ad.A1G(str, 1, c4hm);
        this.A01 = str;
        this.A02 = z;
        this.A00 = c4hm;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C4e9) {
                C4e9 c4e9 = (C4e9) obj;
                if (!C00C.areEqual(this.A01, c4e9.A01) || this.A02 != c4e9.A02 || this.A00 != c4e9.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34881ai.A03(this.A00, AbstractC66982uF.A01(AbstractC34881ai.A04(this.A01, 0), this.A02));
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        C3WG.A1G(A04, "GenAIImagineReportFeedbackParams(actorId=");
        A04.append(", responseId=");
        A04.append(this.A01);
        A04.append(", isImagineMe=");
        A04.append(this.A02);
        A04.append(", imagineBottomSheetUseCase=");
        A04.append(this.A00);
        A04.append(", qplInstanceKey=");
        return AbstractC34911al.A0b(null, A04);
    }
}
