package p000X;

import android.os.FileObserver;
import java.io.File;
import java.util.concurrent.CountDownLatch;

/* renamed from: X.HVr, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C38816HVr extends File {
    public final CountDownLatch mFileCreatedCondition;
    public volatile FileObserver mFileObserver;
    public volatile boolean mIsClosed;
    public volatile boolean mIsTailing;
    public volatile InterfaceC43655JmN mListener;
    public volatile FileObserver mParentFolderObserver;

    public void A00() {
        this.mIsClosed = true;
        synchronized (this) {
            if (this.mFileObserver != null) {
                this.mFileObserver.stopWatching();
                this.mFileObserver = null;
            }
        }
        synchronized (this) {
            if (this.mParentFolderObserver != null) {
                this.mParentFolderObserver.stopWatching();
                this.mParentFolderObserver = null;
            }
        }
    }

    public C38816HVr(String str, boolean z) {
        super(str);
        this.mListener = null;
        this.mIsClosed = false;
        this.mIsTailing = false;
        this.mFileCreatedCondition = C87V.A12();
        this.mIsTailing = z;
    }
}
