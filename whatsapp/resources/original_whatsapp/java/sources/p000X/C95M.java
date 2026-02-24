package p000X;

/* renamed from: X.95M, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C95M extends Exception {
    public final EnumC2043593c errorResult;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C95M(EnumC2043593c enumC2043593c) {
        super(AnonymousClass000.A03(enumC2043593c.message, r1));
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("error=");
        C87W.A1O(A04, enumC2043593c.code);
        this.errorResult = enumC2043593c;
    }
}
