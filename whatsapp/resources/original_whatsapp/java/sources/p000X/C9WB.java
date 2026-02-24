package p000X;

/* renamed from: X.9WB, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C9WB {
    public final C214609ea A00;
    public final C0SZ A01;

    public C9WB(C214609ea c214609ea, C0SZ c0sz) {
        C00C.A0A(c0sz, 1);
        this.A00 = c214609ea;
        this.A01 = c0sz;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C9WB) {
                C9WB c9wb = (C9WB) obj;
                if (!C00C.areEqual(this.A00, c9wb.A00) || !C00C.areEqual(this.A01, c9wb.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A01, AbstractC34901ak.A04(this.A00) * 31);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("EncryptionProtocolCallbackResponse(encryptedData=");
        A04.append(this.A00);
        A04.append(", responseRootNode=");
        return AbstractC34911al.A0b(this.A01, A04);
    }
}
