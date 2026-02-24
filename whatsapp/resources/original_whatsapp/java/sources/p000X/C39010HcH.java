package p000X;

/* renamed from: X.HcH, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C39010HcH extends Exception {
    public final EnumC38877HYx errorType;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C39010HcH(EnumC38877HYx enumC38877HYx, String str, Throwable th) {
        super(AbstractC34851af.A0p(enumC38877HYx, "; errorType: ", r1), th);
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append(str == null ? "" : str);
        this.errorType = enumC38877HYx;
    }
}
