package p000X;

import java.net.URL;

/* renamed from: X.77Y, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C77Y {
    public final C165517Nm A00;
    public final Integer A01;
    public final Integer A02;
    public final Integer A03;
    public final URL A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C77Y) {
                C77Y c77y = (C77Y) obj;
                if (!C00C.areEqual(this.A00, c77y.A00) || !C00C.areEqual(this.A02, c77y.A02) || !C00C.areEqual(this.A01, c77y.A01) || !C00C.areEqual(this.A03, c77y.A03) || !C00C.areEqual(this.A04, c77y.A04)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((((((AbstractC34861ag.A00(this.A00) + AbstractC34901ak.A04(this.A02)) * 31) + AbstractC34901ak.A04(this.A01)) * 31) + AbstractC34901ak.A04(this.A03)) * 31) + AbstractC34871ah.A04(this.A04);
    }

    public C77Y(C165517Nm c165517Nm, Integer num, Integer num2, Integer num3, URL url) {
        this.A00 = c165517Nm;
        this.A02 = num;
        this.A01 = num2;
        this.A03 = num3;
        this.A04 = url;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("FoAMusicApiMetadata(embeddedMusic=");
        A04.append(this.A00);
        A04.append(", musicStartTimeMs=");
        A04.append(this.A02);
        A04.append(", derivedStartTimeMs=");
        A04.append(this.A01);
        A04.append(", overlapDurationMs=");
        A04.append(this.A03);
        A04.append(", displayImageUrl=");
        return AbstractC34911al.A0b(this.A04, A04);
    }
}
