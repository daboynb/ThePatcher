package p000X;

/* renamed from: X.76F, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C76F {
    public final C7JO A00;
    public final C7JO A01;
    public final C163957Hf A02;

    public C76F(C7JO c7jo, C7JO c7jo2, C163957Hf c163957Hf) {
        C00C.A0A(c163957Hf, 0);
        this.A02 = c163957Hf;
        this.A01 = c7jo;
        this.A00 = c7jo2;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C76F) {
                C76F c76f = (C76F) obj;
                if (!C00C.areEqual(this.A02, c76f.A02) || !C00C.areEqual(this.A01, c76f.A01) || !C00C.areEqual(this.A00, c76f.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34881ai.A03(this.A01, AbstractC34861ag.A00(this.A02)) + AbstractC34871ah.A04(this.A00);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("SendMessagesFutureAndMessagesList(sendMessagesFuture=");
        A04.append(this.A02);
        A04.append(", sameMessageList=");
        A04.append(this.A01);
        A04.append(", dualUploadSameMessageList=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
