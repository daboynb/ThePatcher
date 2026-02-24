package p000X;

import com.whatsapp.infra.logging.Log;
import java.io.File;
import java.io.FileDescriptor;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: X.JId, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class RunnableC42767JId implements Runnable {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;

    public static final void A00(C40373HzU c40373HzU, C41689ImU c41689ImU, C39071HdH c39071HdH, File file, AtomicBoolean atomicBoolean) {
        ArrayList A00;
        C00C.A0A(c40373HzU, 0);
        C00C.A0A(atomicBoolean, 4);
        boolean compareAndSet = atomicBoolean.compareAndSet(false, true);
        StringBuilder A04 = AnonymousClass000.A04();
        if (!compareAndSet) {
            A04.append("ArdAssetDownloader Request canceled for ");
            A04.append(c41689ImU.A01.A09);
            AbstractC34851af.A1N(A04, ", ignoring failure callback.");
            return;
        }
        A04.append("ArdAssetDownloader Download completed for ");
        A04.append(c41689ImU.A01.A09);
        A04.append(". Exception = ");
        AbstractC34851af.A1F(c39071HdH, A04);
        C41277Icm c41277Icm = c40373HzU.A01;
        Object obj = c41277Icm.A03;
        IT1 it1 = c40373HzU.A00;
        synchronized (obj) {
            if (!C00C.areEqual(c41277Icm.A00, it1)) {
                throw AbstractC23468Abr.A0j();
            }
            c41277Icm.A00 = null;
            if (it1 != null) {
                if (!C00C.areEqual(c41277Icm.A06.remove(it1.A04.A08), it1)) {
                    throw AbstractC23468Abr.A0j();
                }
                c41277Icm.A05.remove(it1);
                it1.A00(IO7.A0N);
            }
            c41277Icm.A04.add(new RunnableC42767JId(c41689ImU, c39071HdH, file, it1, 5));
            try {
                C41277Icm.A01(c41277Icm);
                A00 = C41277Icm.A00(c41277Icm);
            } catch (IllegalArgumentException e) {
                StringBuilder A042 = AnonymousClass000.A04();
                A042.append("old currentDownload uri=");
                A042.append(it1 != null ? it1.A04.A08 : null);
                A042.append(" result=");
                A042.append(file);
                throw AbstractC23467Abq.A0z(AbstractC34851af.A0p(c39071HdH, " old download exception=", A042), e);
            }
        }
        C41277Icm.A02(c41277Icm, A00);
    }

    public RunnableC42767JId(Object obj, Object obj2, Object obj3, Object obj4, int i) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = obj4;
        this.A02 = obj2;
        this.A03 = obj3;
    }

    public static final void A01(FileOutputStream fileOutputStream, InputStream inputStream) {
        if (inputStream != null) {
            try {
                inputStream.close();
            } catch (IOException e) {
                Log.m221e("ArdAssetDownloader Exception when cleaning up input stream.", e);
            }
        }
        if (fileOutputStream != null) {
            try {
                fileOutputStream.flush();
                FileDescriptor fd = fileOutputStream.getFD();
                if (fd != null) {
                    fd.sync();
                }
                fileOutputStream.close();
            } catch (IOException e2) {
                Log.m221e("ArdAssetDownloader Exception when cleaning up output stream.", e2);
            }
        }
    }

    /*  JADX ERROR: JadxRuntimeException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't find top splitter block for handler:B:195:0x0418
        	at jadx.core.utils.BlockUtils.getTopSplitterForHandler(BlockUtils.java:1179)
        	at jadx.core.dex.visitors.regions.maker.ExcHandlersRegionMaker.collectHandlerRegions(ExcHandlersRegionMaker.java:53)
        	at jadx.core.dex.visitors.regions.maker.ExcHandlersRegionMaker.process(ExcHandlersRegionMaker.java:38)
        	at jadx.core.dex.visitors.regions.RegionMakerVisitor.visit(RegionMakerVisitor.java:27)
        */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.lang.Runnable
    public final void run() {
        /*
            Method dump skipped, instructions count: 1150
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: p000X.RunnableC42767JId.run():void");
    }
}
