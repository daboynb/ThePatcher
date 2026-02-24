package p000X;

import java.io.File;

/* renamed from: X.78W, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C78W {
    public final long A00;
    public final long A01;
    public final long A02;
    public final File A03;
    public final Boolean A04;
    public final Integer A05;
    public final Integer A06;
    public final String A07;
    public final String A08;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C78W) {
                C78W c78w = (C78W) obj;
                if (this.A02 != c78w.A02 || !C00C.areEqual(this.A07, c78w.A07) || this.A01 != c78w.A01 || !C00C.areEqual(this.A08, c78w.A08) || !C00C.areEqual(this.A05, c78w.A05) || this.A00 != c78w.A00 || !C00C.areEqual(this.A06, c78w.A06) || !C00C.areEqual(this.A03, c78w.A03) || !C00C.areEqual(this.A04, c78w.A04)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((((AbstractC34911al.A00(this.A00, (((AbstractC34911al.A00(this.A01, (AbstractC34891aj.A02(this.A02) + AbstractC34901ak.A05(this.A07)) * 31) + AbstractC34901ak.A05(this.A08)) * 31) + AbstractC34901ak.A04(this.A05)) * 31) + AbstractC34901ak.A04(this.A06)) * 31) + AbstractC34901ak.A04(this.A03)) * 31) + AbstractC34871ah.A04(this.A04);
    }

    public C78W(File file, Boolean bool, Integer num, Integer num2, String str, String str2, long j, long j2, long j3) {
        this.A02 = j;
        this.A07 = str;
        this.A01 = j2;
        this.A08 = str2;
        this.A05 = num;
        this.A00 = j3;
        this.A06 = num2;
        this.A03 = file;
        this.A04 = bool;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("CursorInformation(id=");
        A04.append(this.A02);
        A04.append(", dataPath=");
        A04.append(this.A07);
        A04.append(", dateTaken=");
        A04.append(this.A01);
        A04.append(", mimeType=");
        A04.append(this.A08);
        A04.append(", mediaType=");
        A04.append(this.A05);
        A04.append(", contentLength=");
        A04.append(this.A00);
        A04.append(", orientation=");
        A04.append(this.A06);
        A04.append(", file=");
        A04.append(this.A03);
        A04.append(", isFavorite=");
        return AbstractC34911al.A0b(this.A04, A04);
    }
}
