package p000X;

/* renamed from: X.2nV, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C64092nV {
    public final EnumC54802Uu A00;
    public final AbstractC05520Fq A01;
    public final Long A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C64092nV) {
                C64092nV c64092nV = (C64092nV) obj;
                if (this.A00 != c64092nV.A00 || !C00C.areEqual(this.A01, c64092nV.A01) || !C00C.areEqual(this.A02, c64092nV.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((AbstractC34861ag.A00(this.A00) + AbstractC34901ak.A04(this.A01)) * 31) + AbstractC34871ah.A04(this.A02);
    }

    public C64092nV(EnumC54802Uu enumC54802Uu, AbstractC05520Fq abstractC05520Fq, Long l) {
        this.A00 = enumC54802Uu;
        this.A01 = abstractC05520Fq;
        this.A02 = l;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("AiThreadClientInfo(variant=");
        A04.append(this.A00);
        A04.append(", originChatJid=");
        A04.append(this.A01);
        A04.append(", creationTs=");
        return AbstractC34911al.A0b(this.A02, A04);
    }
}
