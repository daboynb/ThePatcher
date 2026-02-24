package p000X;

/* renamed from: X.3eW, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C81103eW extends AbstractC113434zn {
    public final C104664ko A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C81103eW) {
                C81103eW c81103eW = (C81103eW) obj;
                if (!C00C.areEqual(this.A01, c81103eW.A01) || !C00C.areEqual(this.A00, c81103eW.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (AbstractC34861ag.A02(this.A01) + C3WH.A0D(this.A00)) * 31;
    }

    public C81103eW(C104664ko c104664ko, String str) {
        this.A01 = str;
        this.A00 = c104664ko;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("LinkAnnotation.Url(url=");
        return AbstractC34911al.A0c(this.A01, A04);
    }
}
