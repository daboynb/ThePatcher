package p000X;

/* renamed from: X.H2d, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C38140H2d extends AbstractRunnableC42739JFx {
    public final /* synthetic */ IZL A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C38140H2d(IZL izl) {
        super("StreamingUploadDataTask_ask_for_data");
        this.A00 = izl;
    }

    @Override // java.lang.Runnable
    public void run() {
        IZL izl = this.A00;
        izl.A03.canHandleStreamingUploadUpdate(izl.A02.mTaskIdentifier);
    }
}
