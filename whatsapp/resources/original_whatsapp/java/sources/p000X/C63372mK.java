package p000X;

/* renamed from: X.2mK, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C63372mK {
    public final long A00;
    public final C41083IVr A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C63372mK) {
                C63372mK c63372mK = (C63372mK) obj;
                if (this.A00 != c63372mK.A00 || !C00C.areEqual(this.A01, c63372mK.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A01, AbstractC34891aj.A02(this.A00));
    }

    public C63372mK(C41083IVr c41083IVr, long j) {
        this.A00 = j;
        this.A01 = c41083IVr;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("SideBySideSurveyEventMetadata(timestampMs=");
        A04.append(this.A00);
        A04.append(", surveyMetadata=");
        return AbstractC34911al.A0b(this.A01, A04);
    }
}
