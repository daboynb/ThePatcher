package p000X;

import com.instagram.common.bloks.componentquery.cache.ComponentQueryDiskCacheRecord;
import com.instagram.common.bloks.componentquery.cache.DiskCacheData;
import com.instagram.common.bloks.componentquery.cache.DiskCacheMetadata;
import com.instagram.common.bloks.payload.BloksComponentQueryResources;
import java.io.ByteArrayOutputStream;
import java.io.ObjectOutputStream;
import java.util.Map;
import java.util.concurrent.Callable;

/* loaded from: classes6.dex */
public final class D54 implements Callable {
    public final /* synthetic */ long A00;
    public final /* synthetic */ CNC A01;
    public final /* synthetic */ C27410CLy A02;
    public final /* synthetic */ DiskCacheData A03;
    public final /* synthetic */ BloksComponentQueryResources A04;
    public final /* synthetic */ String A05;

    public D54(CNC cnc, C27410CLy c27410CLy, DiskCacheData diskCacheData, BloksComponentQueryResources bloksComponentQueryResources, String str, long j) {
        this.A05 = str;
        this.A03 = diskCacheData;
        this.A00 = j;
        this.A04 = bloksComponentQueryResources;
        this.A01 = cnc;
        this.A02 = c27410CLy;
    }

    @Override // java.util.concurrent.Callable
    public /* bridge */ /* synthetic */ Object call() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("storeResponseForKey:");
        String str = this.A05;
        String A03 = AnonymousClass000.A03(str, A04);
        DiskCacheData diskCacheData = this.A03;
        long j = this.A00;
        BloksComponentQueryResources bloksComponentQueryResources = this.A04;
        CNC cnc = this.A01;
        try {
            CKG.A01(AbstractC23473Abw.A0V("BloksComponentQueryDiskCache", A03));
            try {
                ComponentQueryDiskCacheRecord componentQueryDiskCacheRecord = new ComponentQueryDiskCacheRecord(diskCacheData, j, bloksComponentQueryResources);
                ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                ObjectOutputStream objectOutputStream = new ObjectOutputStream(byteArrayOutputStream);
                try {
                    objectOutputStream.writeObject(componentQueryDiskCacheRecord);
                    objectOutputStream.close();
                    byte[] byteArray = byteArrayOutputStream.toByteArray();
                    C00C.A06(byteArray);
                    cnc.A01.A00.write(str, byteArray);
                    Object obj = cnc.A05.get();
                    C00C.A06(obj);
                    CNC.A01(cnc, C09S.A0E(C09S.A0D((Map) obj), AbstractC34801aa.A1J(str, new DiskCacheMetadata(j, bloksComponentQueryResources))));
                } finally {
                }
            } catch (Exception e) {
                CKH.A00(null, "BloksComponentQueryDiskCache", "Failed to store response to disk cache", e, false);
            }
            CKG.A00();
            return C06930Mq.A00;
        } catch (Throwable th) {
            CKG.A00();
            throw th;
        }
    }
}
