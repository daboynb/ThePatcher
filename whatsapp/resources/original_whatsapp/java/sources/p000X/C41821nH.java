package p000X;

/* renamed from: X.1nH, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C41821nH extends AbstractC07360Ol {
    public final C726438p A00 = (C726438p) C00H.A02(17013);
    public final C0MW A01;
    public final C0MX A02;

    public final C63602mh A0X(int i) {
        AbstractC62872lR abstractC62872lR = (AbstractC62872lR) this.A00.A02.get(Integer.valueOf(i));
        if (abstractC62872lR == null || !abstractC62872lR.A01()) {
            return null;
        }
        return new C63602mh(i, abstractC62872lR instanceof C510629b ? "Ghost view detected" : abstractC62872lR instanceof C29Z ? "You have crashed" : "Slow Conversation Row Detected");
    }

    public C41821nH() {
        C0MZ A00 = C0MP.A00(C01b.A0A(A0X(1), A0X(3), A0X(4)));
        this.A02 = A00;
        this.A01 = A00;
    }
}
