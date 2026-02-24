package p000X;

import com.google.android.exoplayer2.ext.opus.OpusDecoder;

/* renamed from: X.Ipo, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C41828Ipo implements InterfaceC43743JoX {
    public final int $t;
    public final Object A00;

    public C41828Ipo(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC43743JoX
    public final void BtL(AbstractC37721GsW abstractC37721GsW) {
        if (this.$t == 0) {
            C41960Is2 c41960Is2 = (C41960Is2) this.A00;
            abstractC37721GsW.clear();
            c41960Is2.A0M.add(abstractC37721GsW);
            return;
        }
        OpusDecoder opusDecoder = (OpusDecoder) this.A00;
        Object obj = opusDecoder.A0C;
        synchronized (obj) {
            abstractC37721GsW.clear();
            AbstractC37721GsW[] abstractC37721GsWArr = opusDecoder.A0I;
            int i = opusDecoder.A01;
            opusDecoder.A01 = i + 1;
            abstractC37721GsWArr[i] = abstractC37721GsW;
            if (!opusDecoder.A0E.isEmpty() && opusDecoder.A01 > 0) {
                obj.notify();
            }
        }
    }
}
