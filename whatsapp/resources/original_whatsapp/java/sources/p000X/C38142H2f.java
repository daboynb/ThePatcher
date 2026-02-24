package p000X;

import com.facebook.msys.mci.DataTask;
import com.facebook.msys.mci.NetworkSession;

/* renamed from: X.H2f, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C38142H2f extends AbstractRunnableC42739JFx {
    public final /* synthetic */ DataTask A00;
    public final /* synthetic */ NetworkSession A01;
    public final /* synthetic */ IZL A02;
    public final /* synthetic */ C05600Hd A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C38142H2f(DataTask dataTask, NetworkSession networkSession, IZL izl, C05600Hd c05600Hd) {
        super("StreamingUploadDataTask_initial_ask_for_data");
        this.A02 = izl;
        this.A03 = c05600Hd;
        this.A01 = networkSession;
        this.A00 = dataTask;
    }

    @Override // java.lang.Runnable
    public void run() {
        this.A01.canHandleStreamingUploadUpdate(this.A00.mTaskIdentifier);
    }
}
