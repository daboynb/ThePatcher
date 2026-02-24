package p000X;

import com.facebook.android.exoplayer2.util.Util;

/* loaded from: classes8.dex */
public final /* synthetic */ class I9N {
    public final int A00(Object obj) {
        String str = ((C41291IdA) obj).A02;
        if (str.startsWith("OMX.google") || str.startsWith("c2.android")) {
            return 1;
        }
        return (Util.A00 >= 26 || !str.equals("OMX.MTK.AUDIO.DECODER.RAW")) ? 0 : -1;
    }
}
