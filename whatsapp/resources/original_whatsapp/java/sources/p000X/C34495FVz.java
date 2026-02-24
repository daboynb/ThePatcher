package p000X;

import com.whatsapp.infra.core.jid.PhoneUserJid;

/* renamed from: X.FVz, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34495FVz {
    public final C0I5 A00;
    public final PhoneUserJid A01;
    public final boolean A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C34495FVz) {
                C34495FVz c34495FVz = (C34495FVz) obj;
                if (!C00C.areEqual(this.A00, c34495FVz.A00) || !C00C.areEqual(this.A01, c34495FVz.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (AbstractC34901ak.A04(this.A00) * 31) + AbstractC34871ah.A04(this.A01);
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000a, code lost:
    
        if (r3 != null) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C34495FVz(C0I5 c0i5, PhoneUserJid phoneUserJid) {
        this.A00 = c0i5;
        this.A01 = phoneUserJid;
        boolean z = c0i5 == null;
        this.A02 = z;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("EnrichedAccountToPhonePair(accountUserJid=");
        A04.append(this.A00);
        A04.append(", phoneUserJid=");
        return AbstractC34911al.A0b(this.A01, A04);
    }

    public C34495FVz() {
        this(null, null);
    }
}
