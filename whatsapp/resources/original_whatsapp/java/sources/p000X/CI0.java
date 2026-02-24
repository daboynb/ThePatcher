package p000X;

/* loaded from: classes6.dex */
public final class CI0 {
    public final Boolean A00;
    public final String A01;
    public final String A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof CI0) {
                CI0 ci0 = (CI0) obj;
                if (!C00C.areEqual(this.A02, ci0.A02) || !C00C.areEqual(this.A01, ci0.A01) || !C00C.areEqual(this.A00, ci0.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (((AbstractC34901ak.A05(this.A02) * 31) + AbstractC34901ak.A05(this.A01)) * 31) + AbstractC34871ah.A04(this.A00);
    }

    public CI0(Boolean bool, String str, String str2) {
        this.A02 = str;
        this.A01 = str2;
        this.A00 = bool;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("TranscriptionHolder(transcription=");
        A04.append(this.A02);
        A04.append(", otid=");
        A04.append(this.A01);
        A04.append(", hasBotContent=");
        return AbstractC34911al.A0b(this.A00, A04);
    }

    public CI0() {
        this(null, null, null);
    }
}
