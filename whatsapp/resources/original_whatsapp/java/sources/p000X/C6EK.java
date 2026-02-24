package p000X;

import java.util.AbstractCollection;

/* renamed from: X.6EK, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C6EK extends AbstractC158776yP {
    public final AbstractC150196kQ A00;
    public final String A01;

    public C6EK(AbstractC150196kQ abstractC150196kQ, String str) {
        C00C.A0A(str, 0);
        this.A01 = str;
        this.A00 = abstractC150196kQ;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C6EK) {
                C6EK c6ek = (C6EK) obj;
                if (!C00C.areEqual(this.A01, c6ek.A01) || !C00C.areEqual(this.A00, c6ek.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public static void A00(AbstractC150196kQ abstractC150196kQ, String str, AbstractCollection abstractCollection) {
        abstractCollection.add(new C6EK(abstractC150196kQ, str));
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A00, AbstractC34861ag.A02(this.A01));
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("StickerLoading(id=");
        AbstractC158776yP.A01(A04, this.A01);
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
