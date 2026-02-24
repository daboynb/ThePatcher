package p000X;

/* renamed from: X.HdB, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C39065HdB extends Exception {
    public static final long serialVersionUID = 8879024178584091857L;
    public int errorType;
    public int position;
    public Object unexpectedObject;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C39065HdB(Object obj, int i, int i2) {
        super(r2.toString());
        String str;
        String str2;
        StringBuilder A04 = AnonymousClass000.A04();
        if (i2 != 0) {
            if (i2 == 1) {
                str = "Unexpected token ";
            } else if (i2 == 2) {
                A04.append("Unexpected exception ");
                A04.append(obj);
                str2 = " occur at position ";
            } else {
                if (i2 == 3) {
                    A04.append("Unexpected End Of File position ");
                    A04.append(i);
                    A04.append(": ");
                    A04.append(obj);
                    this.position = i;
                    this.errorType = i2;
                    this.unexpectedObject = obj;
                }
                str = i2 == 4 ? "Unexpected unicode escape sequence " : i2 == 5 ? "Unexpected duplicate key:" : i2 == 6 ? "Unexpected leading 0 in digit for token:" : "Malicious payload, having non natural depths, parsing stoped on ";
            }
            AbstractC127875iu.A1N(obj, str, " at position ", A04);
            A04.append(i);
            A04.append(".");
            this.position = i;
            this.errorType = i2;
            this.unexpectedObject = obj;
        }
        A04.append("Unexpected character (");
        A04.append(obj);
        str2 = ") at position ";
        A04.append(str2);
        A04.append(i);
        A04.append(".");
        this.position = i;
        this.errorType = i2;
        this.unexpectedObject = obj;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C39065HdB(int i, Throwable th) {
        super(r2.toString(), th);
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Unexpected exception ");
        A04.append(th);
        AbstractC127835iq.A1S(" occur at position ", ".", A04, i);
        this.position = i;
        this.errorType = 2;
        this.unexpectedObject = th;
    }
}
