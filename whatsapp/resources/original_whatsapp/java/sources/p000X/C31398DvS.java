package p000X;

/* renamed from: X.DvS, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C31398DvS extends AbstractC31354Duk {
    public final AbstractC32947Eln A00;
    public final String A01;
    public final String A02;

    public C31398DvS(AbstractC32947Eln abstractC32947Eln, String str, String str2) {
        C00C.A0A(abstractC32947Eln, 0);
        this.A00 = abstractC32947Eln;
        this.A01 = str;
        this.A02 = str2;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C31398DvS) {
                C31398DvS c31398DvS = (C31398DvS) obj;
                if (!C00C.areEqual(this.A00, c31398DvS.A00) || !C00C.areEqual(this.A01, c31398DvS.A01) || !C00C.areEqual(this.A02, c31398DvS.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A03(this.A02, AbstractC34881ai.A04(this.A01, AbstractC34861ag.A00(this.A00)));
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("DuplicateInitialWindowError(name=");
        DYY.A1N(this.A00, A04);
        A04.append(this.A01);
        A04.append(", stackTrace=");
        return AbstractC34911al.A0c(this.A02, A04);
    }
}
