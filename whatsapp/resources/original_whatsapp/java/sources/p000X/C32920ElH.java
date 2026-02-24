package p000X;

/* renamed from: X.ElH, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C32920ElH extends Exception {
    public final int reason;

    public C32920ElH(String str, Throwable th, int i) {
        super(str, th);
        this.reason = i;
    }

    public C32920ElH(String str) {
        super(str);
        this.reason = 2;
    }
}
