package p000X;

/* renamed from: X.HcP, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C39018HcP extends Exception {
    public String detailMessage;
    public final int errorCode;

    public C39018HcP(int i, String str) {
        super(str);
        this.errorCode = i;
        this.detailMessage = str;
    }
}
