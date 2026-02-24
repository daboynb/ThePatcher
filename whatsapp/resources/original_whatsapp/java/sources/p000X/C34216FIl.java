package p000X;

import java.util.Map;

/* renamed from: X.FIl, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34216FIl {
    public final AbstractC05520Fq A00;
    public final Map A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C34216FIl) {
                C34216FIl c34216FIl = (C34216FIl) obj;
                if (!C00C.areEqual(this.A00, c34216FIl.A00) || !C00C.areEqual(this.A01, c34216FIl.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A01, AbstractC34901ak.A04(this.A00) * 31);
    }

    public C34216FIl(AbstractC05520Fq abstractC05520Fq, Map map) {
        this.A00 = abstractC05520Fq;
        this.A01 = map;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("SortState(activeChatJid=");
        A04.append(this.A00);
        A04.append(", featureReadiness=");
        return AbstractC34911al.A0b(this.A01, A04);
    }
}
