package p000X;

/* renamed from: X.H2e, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C38141H2e extends AbstractRunnableC42739JFx {
    public final /* synthetic */ int A00;
    public final /* synthetic */ IZL A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C38141H2e(IZL izl, int i) {
        super("StreamingUploadDataTask_update");
        this.A01 = izl;
        this.A00 = i;
    }

    @Override // java.lang.Runnable
    public void run() {
        IZL izl = this.A01;
        izl.A03.updateDataTaskUploadProgress(izl.A02.mTaskIdentifier, this.A00, izl.A00, izl.A01);
    }
}
