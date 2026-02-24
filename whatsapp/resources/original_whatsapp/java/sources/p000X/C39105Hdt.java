package p000X;

/* renamed from: X.Hdt, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C39105Hdt extends IndexOutOfBoundsException {
    public static final long serialVersionUID = 6807380416709738314L;
    public final String className;
    public final int codeSize;
    public final String descriptor;
    public final String methodName;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C39105Hdt(String str, String str2, String str3, int i) {
        super(AbstractC34851af.A0q(" ", str3, r1));
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Method too large: ");
        A04.append(str);
        A04.append(".");
        A04.append(str2);
        this.className = str;
        this.methodName = str2;
        this.descriptor = str3;
        this.codeSize = i;
    }
}
