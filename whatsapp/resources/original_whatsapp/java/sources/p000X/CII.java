package p000X;

/* loaded from: classes6.dex */
public final class CII {
    public final DMQ A00;
    public final CUK A01;
    public final CWA A02;
    public final CWA A03;
    public final String A04;
    public final boolean A05;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof CII) {
                CII cii = (CII) obj;
                if (!C00C.areEqual(this.A02, cii.A02) || this.A05 != cii.A05 || !C00C.areEqual(this.A04, cii.A04) || !C00C.areEqual(this.A03, cii.A03) || !C00C.areEqual(this.A01, cii.A01) || !C00C.areEqual(this.A00, cii.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A00, (((((AbstractC66982uF.A01(AbstractC34901ak.A04(this.A02) * 31, this.A05) + AbstractC34901ak.A05(this.A04)) * 31) + AbstractC34901ak.A04(this.A03)) * 31) + AbstractC34871ah.A04(this.A01)) * 31);
    }

    public CII(DMQ dmq, CUK cuk, CWA cwa, CWA cwa2, String str, boolean z) {
        this.A02 = cwa;
        this.A05 = z;
        this.A04 = str;
        this.A03 = cwa2;
        this.A01 = cuk;
        this.A00 = dmq;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("EditHistoryNode(media=");
        A04.append(this.A02);
        A04.append(", isEdited=");
        A04.append(this.A05);
        A04.append(", editPrompt=");
        A04.append(this.A04);
        A04.append(", parentMedia=");
        A04.append(this.A03);
        A04.append(", generationError=");
        A04.append(this.A01);
        A04.append(", editCanvasApiResponse=");
        return AbstractC34911al.A0b(this.A00, A04);
    }

    public CII() {
        this(C28717CqG.A00, null, null, null, null, false);
    }
}
