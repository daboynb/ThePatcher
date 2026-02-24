package p000X;

import com.facebook.msys.mci.NetworkSession;

/* renamed from: X.H2i, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C38145H2i extends AbstractRunnableC42739JFx {
    public final /* synthetic */ int A00;
    public final /* synthetic */ int A01;
    public final /* synthetic */ NetworkSession A02;
    public final /* synthetic */ C05600Hd A03;
    public final /* synthetic */ String A04;
    public final /* synthetic */ byte[] A05;

    @Override // java.lang.Runnable
    public void run() {
        this.A02.updateDataTaskUploadProgress(this.A04, this.A00, this.A01, this.A05.length);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C38145H2i(NetworkSession networkSession, C05600Hd c05600Hd, String str, byte[] bArr, int i, int i2) {
        super("updateDataTaskUploadProgress");
        this.A03 = c05600Hd;
        this.A02 = networkSession;
        this.A04 = str;
        this.A00 = i;
        this.A01 = i2;
        this.A05 = bArr;
    }
}
