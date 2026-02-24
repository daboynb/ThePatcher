package p000X;

/* renamed from: X.Hck, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C39039Hck extends Exception {
    public final String message;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C39039Hck(String str) {
        super(str);
        C00C.A0A(str, 0);
        this.message = str;
    }

    @Override // java.lang.Throwable
    public String getMessage() {
        return this.message;
    }
}
