package p000X;

import com.whatsapp.infra.core.jid.Jid;

/* renamed from: X.3KS, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3KS implements Comparable, InterfaceC78133Vh {
    public final AbstractC05520Fq A00;
    public final String A01;

    public C3KS(AbstractC05520Fq abstractC05520Fq, String str) {
        C00C.A0A(abstractC05520Fq, 0);
        this.A00 = abstractC05520Fq;
        this.A01 = str;
    }

    @Override // p000X.InterfaceC78133Vh
    public C183747zW CAs() {
        return new C183747zW(new C3RP(this, 4));
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C3KS) {
                C3KS c3ks = (C3KS) obj;
                if (!C00C.areEqual(this.A00, c3ks.A00) || !C00C.areEqual(this.A01, c3ks.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // java.lang.Comparable
    public /* bridge */ /* synthetic */ int compareTo(Object obj) {
        C3KS c3ks = (C3KS) obj;
        C00C.A0A(c3ks, 0);
        return this.A00.compareTo((Jid) c3ks.A00);
    }

    public int hashCode() {
        return AbstractC34861ag.A00(this.A00) + AbstractC34901ak.A05(this.A01);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Mention(jid=");
        A04.append(this.A00);
        A04.append(", displayName=");
        return AbstractC34911al.A0c(this.A01, A04);
    }
}
