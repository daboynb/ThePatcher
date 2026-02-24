package p000X;

/* loaded from: classes7.dex */
public class ENQ extends AbstractC32153ENn {
    public final Throwable cause;
    public final int code;
    public final String eventName;
    public final String message;
    public final Object parsedErrors;

    @Override // p000X.AbstractC32153ENn, p000X.AbstractC32925ElO, java.lang.Throwable
    public Throwable getCause() {
        return this.cause;
    }

    @Override // p000X.AbstractC32153ENn, p000X.AbstractC32925ElO, java.lang.Throwable
    public String getMessage() {
        return this.message;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public ENQ(String str, String str2, Throwable[] thArr, int i) {
        this(null, r5, str2, r7, i);
        StringBuilder A11 = AbstractC34831ad.A11(str);
        A11.append(" due to: ");
        String A1G = AbstractC34821ac.A1G(thArr[0], A11);
        int length = thArr.length - 1;
        Throwable th = null;
        if (length >= 0) {
            int i2 = length - 1;
            Throwable th2 = thArr[length];
            while (i2 >= 0) {
                int i3 = i2 - 1;
                Throwable th3 = thArr[i2];
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("caused by ");
                th2 = new ENQ(null, AnonymousClass000.A03(th3 != null ? th3.getMessage() : null, A04), "mex-parsing-failure", th2, 417);
                i2 = i3;
            }
            th = th2;
        }
    }

    public ENQ(Object obj, String str, String str2, Throwable th, int i) {
        super(str, "CLIENT", str2, th, i);
        this.message = str;
        this.cause = th;
        this.code = i;
        this.parsedErrors = obj;
        this.eventName = str2;
    }
}
