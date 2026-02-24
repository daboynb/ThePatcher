package p000X;

/* loaded from: classes8.dex */
public final class JSt extends RuntimeException {
    public final EnumC38877HYx errorType;
    public final String fileExtension;
    public final String fileName;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public JSt(EnumC38877HYx enumC38877HYx, String str, String str2, String str3, Throwable th) {
        super(AbstractC34851af.A0q(", fileExtension: ", str3, r1), th);
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append(str == null ? "" : str);
        A04.append("; errorType: ");
        A04.append(enumC38877HYx);
        A04.append("; fileName: ");
        A04.append(str2);
        this.errorType = enumC38877HYx;
        this.fileName = str2;
        this.fileExtension = str3;
    }
}
