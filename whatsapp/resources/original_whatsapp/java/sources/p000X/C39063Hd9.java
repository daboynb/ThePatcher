package p000X;

/* renamed from: X.Hd9, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C39063Hd9 extends Exception {
    public final IUL mParsedUri;

    public C39063Hd9(IUL iul, String str, Throwable th) {
        super(str, th);
        this.mParsedUri = iul;
    }

    public C39063Hd9(IUL iul, String str) {
        super(str);
        this.mParsedUri = iul;
    }
}
