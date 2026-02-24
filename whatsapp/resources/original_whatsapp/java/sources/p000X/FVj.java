package p000X;

import kotlinx.serialization.Serializable;

@Serializable
/* loaded from: classes7.dex */
public final class FVj {
    public final FW9 A00;
    public final String A01;
    public final String A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FVj) {
                FVj fVj = (FVj) obj;
                if (!C00C.areEqual(this.A01, fVj.A01) || !C00C.areEqual(this.A02, fVj.A02) || !C00C.areEqual(this.A00, fVj.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A00, AbstractC34881ai.A04(this.A02, AbstractC34861ag.A02(this.A01)));
    }

    public FVj(FW9 fw9, String str, String str2) {
        this.A01 = str;
        this.A02 = str2;
        this.A00 = fw9;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("MediaUploadItem(collectionId=");
        A04.append(this.A01);
        A04.append(", mediaId=");
        A04.append(this.A02);
        A04.append(", mediaMetadata=");
        return AbstractC34911al.A0b(this.A00, A04);
    }

    public /* synthetic */ FVj(FW9 fw9, String str, String str2, int i) {
        if (7 != (i & 7)) {
            AbstractC39749Hp2.A00(GN6.A01, i, 7);
            throw null;
        }
        this.A01 = str;
        this.A02 = str2;
        this.A00 = fw9;
    }
}
