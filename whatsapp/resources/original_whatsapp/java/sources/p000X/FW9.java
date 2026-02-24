package p000X;

import kotlinx.serialization.Serializable;

@Serializable
/* loaded from: classes7.dex */
public final class FW9 {
    public final Integer A00;
    public final Long A01;
    public final String A02;
    public final String A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FW9) {
                FW9 fw9 = (FW9) obj;
                if (!C00C.areEqual(this.A02, fw9.A02) || !C00C.areEqual(this.A01, fw9.A01) || !C00C.areEqual(this.A03, fw9.A03) || !C00C.areEqual(this.A00, fw9.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34881ai.A04(this.A03, ((AbstractC34901ak.A05(this.A02) * 31) + AbstractC34901ak.A04(this.A01)) * 31) + AbstractC34871ah.A04(this.A00);
    }

    public FW9(Integer num, Long l, String str, String str2) {
        this.A02 = str;
        this.A01 = l;
        this.A03 = str2;
        this.A00 = num;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("MediaMetadata(mediaName=");
        A04.append(this.A02);
        A04.append(", fileSizeBytes=");
        A04.append(this.A01);
        A04.append(", previewImgBase64=");
        A04.append(this.A03);
        A04.append(", docPageCount=");
        return AbstractC34911al.A0b(this.A00, A04);
    }

    public /* synthetic */ FW9(Integer num, Long l, String str, String str2, int i) {
        if (15 != (i & 15)) {
            AbstractC39749Hp2.A00(GN4.A01, i, 15);
            throw null;
        }
        this.A02 = str;
        this.A01 = l;
        this.A03 = str2;
        this.A00 = num;
    }
}
