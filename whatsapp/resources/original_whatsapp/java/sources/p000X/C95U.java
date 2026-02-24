package p000X;

/* renamed from: X.95U, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C95U extends Exception {
    public final String message;

    @Override // java.lang.Throwable
    public String getMessage() {
        return this.message;
    }

    public C95U(String str) {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Package ");
        A04.append(str);
        this.message = AnonymousClass000.A03(" not authorized", A04);
    }
}
