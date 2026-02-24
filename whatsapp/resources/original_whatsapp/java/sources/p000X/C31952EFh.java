package p000X;

import java.util.List;

/* renamed from: X.EFh, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C31952EFh extends AbstractC33209Eq9 {
    public final int A00;
    public final List A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C31952EFh) {
                C31952EFh c31952EFh = (C31952EFh) obj;
                if (!C00C.areEqual(this.A01, c31952EFh.A01) || this.A00 != c31952EFh.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A00(this.A01) + this.A00;
    }

    public C31952EFh(List list, int i) {
        this.A01 = list;
        this.A00 = i;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("SupportedLanguages(languages=");
        A04.append(this.A01);
        A04.append(", defaultLanguagePosition=");
        return AbstractC34911al.A0e(A04, this.A00);
    }
}
