package p000X;

/* renamed from: X.4J2, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C4J2 extends Exception {
    public static final long serialVersionUID = 1;

    public C4J2(Throwable th) {
        super("Invalid quoted-printable encoding", th);
    }

    public C4J2(String str) {
        super(str);
    }
}
