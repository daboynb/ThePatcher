package p000X;

import com.facebook.smartcapture.camera.PhotoCameraFragment;
import com.google.common.collect.ImmutableList;
import java.util.Collection;
import java.util.Iterator;
import java.util.PriorityQueue;

/* loaded from: classes6.dex */
public final class C42 {
    public PhotoCameraFragment A00;
    public C27643CVx A01;
    public C26535BtV A02;
    public ImmutableList A03;
    public boolean A04;
    public final long A05;
    public final String A06;
    public final String A07;
    public final C26533BtT A08;

    public C42(PhotoCameraFragment photoCameraFragment, String str, String str2, Collection collection, long j) {
        AbstractC34831ad.A1H(photoCameraFragment, 0, collection);
        this.A00 = photoCameraFragment;
        this.A06 = str;
        this.A05 = j;
        this.A07 = str2;
        if (!collection.isEmpty()) {
            this.A03 = ImmutableList.copyOf(collection);
        }
        this.A08 = new C26533BtT(collection);
    }

    public void A00() {
        String str = this.A06;
        if (str != null) {
            CMq.A01(str);
        }
        this.A04 = false;
        String str2 = this.A07;
        if (str2 != null) {
            CMq.A01(str2);
        }
        C26533BtT c26533BtT = this.A08;
        PriorityQueue priorityQueue = c26533BtT.A01;
        Iterator A1H = AbstractC127855is.A1H(priorityQueue);
        if (A1H.hasNext()) {
            A1H.next();
            throw AbstractC34801aa.A12("getFilePath");
        }
        priorityQueue.clear();
        Iterator it = c26533BtT.A00.iterator();
        while (it.hasNext()) {
            CMq.A01(AbstractC34861ag.A11(it));
        }
    }
}
