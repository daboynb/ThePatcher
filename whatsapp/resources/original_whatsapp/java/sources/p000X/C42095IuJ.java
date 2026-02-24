package p000X;

import android.util.Log;
import java.util.List;

/* renamed from: X.IuJ, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C42095IuJ implements InterfaceC44233Jxu {
    @Override // p000X.InterfaceC44233Jxu
    public C41291IdA Aj6() {
        C41291IdA c41291IdA;
        List A03 = C41483Ihz.A03("audio/raw", false);
        if (A03.isEmpty() || (c41291IdA = (C41291IdA) A03.get(0)) == null) {
            return null;
        }
        return new C41291IdA(null, c41291IdA.A02, null, true, false, true, true, false, false);
    }

    @Override // p000X.InterfaceC44233Jxu
    public List AWL(String str, boolean z) {
        List A03 = C41483Ihz.A03(str, z);
        Log.d("MediaCodecSelector", AbstractC34851af.A0p(A03, "default mediacodec order:", AnonymousClass000.A04()));
        return A03;
    }
}
