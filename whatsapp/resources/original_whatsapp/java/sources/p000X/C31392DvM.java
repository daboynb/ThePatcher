package p000X;

/* renamed from: X.DvM, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C31392DvM extends AbstractC31352Dui {
    public final AbstractC32947Eln A00;
    public final String A01;

    public C31392DvM(AbstractC32947Eln abstractC32947Eln, String str) {
        C00C.A0A(abstractC32947Eln, 0);
        this.A00 = abstractC32947Eln;
        this.A01 = str;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C31392DvM) {
                C31392DvM c31392DvM = (C31392DvM) obj;
                if (!C00C.areEqual(this.A00, c31392DvM.A00) || !C00C.areEqual(this.A01, c31392DvM.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A03(this.A01, AbstractC34861ag.A00(this.A00));
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("StartRecordingLinkClick(name=");
        DYY.A1N(this.A00, A04);
        return AbstractC34911al.A0c(this.A01, A04);
    }
}
