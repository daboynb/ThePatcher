package p000X;

import android.media.MediaFormat;
import java.util.ArrayList;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.LinkedBlockingQueue;

/* loaded from: classes8.dex */
public final class J2U implements InterfaceC43951Jsj {
    public MediaFormat A00;
    public C42465J1z A01;
    public ArrayList A02;
    public LinkedBlockingQueue A03;
    public volatile boolean A07;
    public final LinkedBlockingQueue A05 = new LinkedBlockingQueue();
    public final LinkedBlockingQueue A06 = new LinkedBlockingQueue();
    public final CountDownLatch A04 = new CountDownLatch(1);
    public volatile boolean A08 = true;

    @Override // p000X.InterfaceC43951Jsj
    public InterfaceC44149JwS AG1() {
        this.A03 = new LinkedBlockingQueue();
        return new J2O(this);
    }

    @Override // p000X.InterfaceC43951Jsj
    public InterfaceC44156Jwa AG7() {
        return new J2R(this);
    }
}
