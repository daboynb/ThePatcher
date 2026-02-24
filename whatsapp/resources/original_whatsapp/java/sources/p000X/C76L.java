package p000X;

/* renamed from: X.76L, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C76L {
    public final AnonymousClass755 A00;
    public final C163957Hf A01;
    public final C78K A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C76L) {
                C76L c76l = (C76L) obj;
                if (!C00C.areEqual(this.A01, c76l.A01) || !C00C.areEqual(this.A00, c76l.A00) || !C00C.areEqual(this.A02, c76l.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((AbstractC34861ag.A00(this.A01) + AbstractC34901ak.A04(this.A00)) * 31) + AbstractC34871ah.A04(this.A02);
    }

    public C76L(AnonymousClass755 anonymousClass755, C78K c78k, C163957Hf c163957Hf) {
        this.A01 = c163957Hf;
        this.A00 = anonymousClass755;
        this.A02 = c78k;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("SendMessagesFutureAndPreviewBitmap(sendMessagesFuture=");
        A04.append(this.A01);
        A04.append(", bitmapAndFMessage=");
        A04.append(this.A00);
        A04.append(", videoMessageThumbGenerationPayload=");
        return AbstractC34911al.A0b(this.A02, A04);
    }
}
