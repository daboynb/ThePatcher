package p000X;

/* loaded from: classes7.dex */
public final class FM1 {
    public final Integer A00;
    public final Long A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final String A05;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FM1) {
                FM1 fm1 = (FM1) obj;
                if (!C00C.areEqual(this.A05, fm1.A05) || !C00C.areEqual(this.A02, fm1.A02) || !C00C.areEqual(this.A04, fm1.A04) || !C00C.areEqual(this.A03, fm1.A03) || !C00C.areEqual(this.A01, fm1.A01) || !C00C.areEqual(this.A00, fm1.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((((AbstractC34881ai.A04(this.A04, AbstractC34881ai.A04(this.A02, AbstractC34861ag.A02(this.A05))) + AbstractC34901ak.A05(this.A03)) * 31) + AbstractC34901ak.A04(this.A01)) * 31) + AbstractC34871ah.A04(this.A00);
    }

    public FM1(Integer num, Long l, String str, String str2, String str3, String str4) {
        AbstractC34851af.A18(str, str2, str3);
        this.A05 = str;
        this.A02 = str2;
        this.A04 = str3;
        this.A03 = str4;
        this.A01 = l;
        this.A00 = num;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("AddMediaUploadParams(previewImage=");
        A04.append(this.A05);
        A04.append(", collectionId=");
        A04.append(this.A02);
        A04.append(", mediaJobId=");
        A04.append(this.A04);
        A04.append(", fileName=");
        A04.append(this.A03);
        A04.append(", fileSize=");
        A04.append(this.A01);
        A04.append(", documentPageCount=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
