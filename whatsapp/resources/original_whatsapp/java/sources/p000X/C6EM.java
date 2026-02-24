package p000X;

/* renamed from: X.6EM, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C6EM extends AbstractC158776yP {
    public final AbstractC150196kQ A00;
    public final Integer A01;
    public final String A02;
    public final String A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C6EM) {
                C6EM c6em = (C6EM) obj;
                if (!C00C.areEqual(this.A03, c6em.A03) || !C00C.areEqual(this.A01, c6em.A01) || !C00C.areEqual(this.A00, c6em.A00) || !C00C.areEqual(this.A02, c6em.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* synthetic */ C6EM(AbstractC150196kQ abstractC150196kQ, Integer num, String str, int i) {
        this(abstractC150196kQ, num, str, AbstractC34821ac.A1G(num, r1));
        str = (i & 1) != 0 ? null : str;
        num = (i & 2) != 0 ? null : num;
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("title-");
        A04.append(str);
        A04.append('-');
    }

    public int hashCode() {
        return AbstractC34861ag.A03(this.A02, AbstractC34881ai.A03(this.A00, ((AbstractC34901ak.A05(this.A03) * 31) + AbstractC34871ah.A04(this.A01)) * 31));
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Title(title=");
        A04.append(this.A03);
        A04.append(", titleResource=");
        AbstractC127875iu.A1Q(this.A01, A04);
        A04.append(this.A00);
        A04.append(", id=");
        return AbstractC34911al.A0c(this.A02, A04);
    }

    public C6EM(AbstractC150196kQ abstractC150196kQ, Integer num, String str, String str2) {
        AbstractC34831ad.A1G(abstractC150196kQ, 2, str2);
        this.A03 = str;
        this.A01 = num;
        this.A00 = abstractC150196kQ;
        this.A02 = str2;
    }
}
