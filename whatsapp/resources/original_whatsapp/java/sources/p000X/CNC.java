package p000X;

import android.os.HandlerThread;
import com.facebook.common.time.RealtimeSinceBootClock;
import com.instagram.common.bloks.componentquery.cache.ComponentQueryDiskCacheRecord;
import com.instagram.common.bloks.payload.BloksACQResources;
import com.instagram.common.bloks.payload.BloksComponentQueryResources;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.Executor;
import java.util.concurrent.FutureTask;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes6.dex */
public final class CNC {
    public static final InterfaceC29946DPd A06 = C28429ClS.A00;
    public final HandlerThread A00;
    public final C26266Bos A01;
    public final C06I A02;
    public final DUR A03;
    public final Executor A04;
    public final AtomicReference A05;

    public CNC(C26266Bos c26266Bos, DUR dur) {
        HandlerThread handlerThread = (HandlerThread) A06.get();
        RealtimeSinceBootClock realtimeSinceBootClock = RealtimeSinceBootClock.A00;
        C00C.A06(realtimeSinceBootClock);
        C00C.A0A(handlerThread, 1);
        this.A01 = c26266Bos;
        this.A00 = handlerThread;
        this.A03 = dur;
        this.A02 = realtimeSinceBootClock;
        this.A04 = new D5B(C87T.A06(handlerThread));
        this.A05 = new AtomicReference(C09S.A0H());
        this.A04.execute(new FutureTask(new CallableC29438D4u(this, 2)));
    }

    public static final ComponentQueryDiskCacheRecord A00(CNC cnc, C27410CLy c27410CLy, BEF bef, String str) {
        List list;
        try {
            CKG.A01(AbstractC23473Abw.A0V("BloksComponentQueryDiskCache", AbstractC34851af.A0q("readAndDeserializeDiskRecord:", str, AnonymousClass000.A04())));
            DUR dur = cnc.A03;
            bef.A02("io_read_start", dur.currentMonotonicTimestamp());
            byte[] readResourceToMemory = cnc.A01.A00.readResourceToMemory(str);
            bef.A02("io_read_end", dur.currentMonotonicTimestamp());
            if (readResourceToMemory == null) {
                return null;
            }
            bef.A02("deserialize_start", dur.currentMonotonicTimestamp());
            ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(readResourceToMemory);
            try {
                Object readObject = new ObjectInputStream(byteArrayInputStream).readObject();
                C00C.A0C(readObject, "null cannot be cast to non-null type com.instagram.common.bloks.componentquery.cache.ComponentQueryDiskCacheRecord");
                ComponentQueryDiskCacheRecord componentQueryDiskCacheRecord = (ComponentQueryDiskCacheRecord) readObject;
                byteArrayInputStream.close();
                ComponentQueryDiskCacheRecord componentQueryDiskCacheRecord2 = null;
                if (componentQueryDiskCacheRecord != null) {
                    try {
                        BloksComponentQueryResources bloksComponentQueryResources = componentQueryDiskCacheRecord.resources;
                        if (bloksComponentQueryResources != null && (list = bloksComponentQueryResources.asyncComponentQueries) != null) {
                            Iterator it = list.iterator();
                            while (it.hasNext()) {
                                if (!(it.next() instanceof BloksACQResources)) {
                                    throw AbstractC34801aa.A0y("Failed requirement.");
                                }
                            }
                        }
                        componentQueryDiskCacheRecord2 = componentQueryDiskCacheRecord;
                    } catch (IllegalArgumentException unused) {
                        cnc.A04.execute(new FutureTask(new CallableC29439D4v(cnc, c27410CLy, c27410CLy.A01())));
                    }
                }
                bef.A02("deserialize_end", dur.currentMonotonicTimestamp());
                return componentQueryDiskCacheRecord2;
            } finally {
            }
        } finally {
            CKG.A00();
        }
    }

    public static final void A01(CNC cnc, Map map) {
        try {
            CKG.A01(AbstractC23473Abw.A0V("BloksComponentQueryDiskCache", "flush_metadata"));
            try {
                C26266Bos c26266Bos = cnc.A01;
                ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                ObjectOutputStream objectOutputStream = new ObjectOutputStream(byteArrayOutputStream);
                try {
                    objectOutputStream.writeObject(map);
                    objectOutputStream.close();
                    byte[] byteArray = byteArrayOutputStream.toByteArray();
                    C00C.A06(byteArray);
                    c26266Bos.A00.write("__disk_metadata", byteArray);
                    cnc.A05.set(map);
                } finally {
                }
            } catch (Exception e) {
                CKH.A00(null, "BloksComponentQueryDiskCache", "Failed to update metadata map", e, false);
            }
        } finally {
            CKG.A00();
        }
    }
}
