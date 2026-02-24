package p000X;

import java.util.List;

/* loaded from: classes6.dex */
public final class C88 {
    public final int A00;
    public final String A01;
    public final List A02;
    public final boolean A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C88) {
                C88 c88 = (C88) obj;
                if (!C00C.areEqual(this.A01, c88.A01) || !C00C.areEqual(this.A02, c88.A02) || this.A00 != c88.A00 || this.A03 != c88.A03) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC66982uF.A00((AbstractC34881ai.A03(this.A02, AbstractC34861ag.A02(this.A01)) + this.A00) * 31, this.A03);
    }

    public C88(String str, List list, int i, boolean z) {
        this.A01 = str;
        this.A02 = list;
        this.A00 = i;
        this.A03 = z;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ImagineGenerateResponse(prompt=");
        A04.append(this.A01);
        A04.append(", images=");
        A04.append(this.A02);
        A04.append(", numOfImagesRequested=");
        A04.append(this.A00);
        A04.append(", isMEmuPrompt=");
        return AbstractC34911al.A0g(A04, this.A03);
    }
}
