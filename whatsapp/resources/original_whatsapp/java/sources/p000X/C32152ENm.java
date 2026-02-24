package p000X;

/* renamed from: X.ENm, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C32152ENm extends AbstractC32925ElO {
    public static final long serialVersionUID = 1;
    public final boolean isRecoverable;
    public final String stanza;

    public C32152ENm(String str, String str2) {
        super(str, null);
        this.isRecoverable = true;
        this.stanza = str2;
    }

    @Override // p000X.InterfaceC36759GZq
    public FL1 CAk(String str) {
        Throwable cause;
        String message = getMessage();
        if (message == null && ((cause = getCause()) == null || (message = cause.getMessage()) == null)) {
            message = "null";
        }
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("source=");
        A04.append(str);
        return new FL1("CorruptStreamException", AbstractC34851af.A0q(" message=", message, A04), null, false);
    }

    public C32152ENm(String str, Throwable th) {
        super(str, th);
        this.isRecoverable = true;
        this.stanza = null;
    }

    public C32152ENm(String str) {
        super(str, null);
        this.isRecoverable = true;
        this.stanza = null;
    }

    public C32152ENm(Throwable th) {
        super(null, th);
        this.isRecoverable = true;
        this.stanza = null;
    }

    public C32152ENm() {
        super(null, null);
        this.isRecoverable = true;
        this.stanza = null;
    }
}
