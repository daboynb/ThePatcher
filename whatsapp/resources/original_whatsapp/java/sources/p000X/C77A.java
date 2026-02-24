package p000X;

/* renamed from: X.77A, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C77A {
    public final long A00;
    public final String A01;
    public final String A02;
    public final C09R A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C77A) {
                C77A c77a = (C77A) obj;
                if (this.A00 != c77a.A00 || !C00C.areEqual(this.A01, c77a.A01) || !C00C.areEqual(this.A02, c77a.A02) || !C00C.areEqual(this.A03, c77a.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34881ai.A04(this.A02, AbstractC34881ai.A04(this.A01, AbstractC34891aj.A02(this.A00))) + AbstractC34901ak.A04(this.A03);
    }

    public C77A(String str, String str2, C09R c09r, long j) {
        this.A00 = j;
        this.A01 = str;
        this.A02 = str2;
        this.A03 = c09r;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("VideoSizeEstimate(outputSize=");
        A04.append(this.A00);
        A04.append(", outputDurationText=");
        A04.append(this.A01);
        A04.append(", outputSizeText=");
        A04.append(this.A02);
        A04.append(", videoHeightWidth=");
        return AbstractC34911al.A0b(this.A03, A04);
    }
}
