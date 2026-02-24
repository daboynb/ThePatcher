package p000X;

import com.whatsapp.infra.logging.Log;
import java.io.File;

/* loaded from: classes8.dex */
public final class ILQ {
    public static final void A00(C128385k8 c128385k8, IWY iwy, IWv iWv, IK7 ik7) {
        Object A1K;
        File A02 = iwy.A02();
        if (c128385k8 != null) {
            if (C7K2.A07(iwy.A06.A08)) {
                int i = c128385k8.A07;
                int i2 = c128385k8.A0D;
                synchronized (iWv) {
                    iWv.A03 = Integer.valueOf(i);
                    iWv.A04 = Integer.valueOf(i2);
                }
                return;
            }
            return;
        }
        if (C7K2.A07(ik7.A0N.A06.A08)) {
            try {
                C7E4 c7e4 = new C7E4(AbstractC37201Gi0.A0e(ik7.A0J), A02, false);
                boolean A022 = c7e4.A02();
                int i3 = c7e4.A03;
                int i4 = c7e4.A01;
                int i5 = i4;
                if (!A022) {
                    i5 = i3;
                    i3 = i4;
                }
                synchronized (iWv) {
                    iWv.A03 = Integer.valueOf(i3);
                    iWv.A04 = Integer.valueOf(i5);
                }
                A1K = C06930Mq.A00;
            } catch (Throwable th) {
                A1K = AbstractC34801aa.A1K(th);
            }
            Throwable A01 = C13940gk.A01(A1K);
            if (A01 != null) {
                Log.m221e("MediaUpload/setVideoDimensionsToMediaData/MMS upload unable to get video meta", A01);
            }
        }
    }
}
