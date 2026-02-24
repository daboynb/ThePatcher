package p000X;

import android.os.Looper;
import com.facebook.cameracore.mediapipeline.services.audio.interfaces.AudioRenderCallback;
import java.nio.Buffer;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;

/* renamed from: X.GyB, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C38042GyB extends AudioRenderCallback {
    public final /* synthetic */ IIT A00;

    public C38042GyB(IIT iit) {
        this.A00 = iit;
    }

    @Override // com.facebook.cameracore.mediapipeline.services.audio.interfaces.AudioRenderCallback
    public void onSamplesReady(byte[] bArr, int i, int i2, int i3, int i4) {
        IIT iit = this.A00;
        if (iit.A05 || !C00C.areEqual(Looper.myLooper(), iit.A02.getLooper())) {
            return;
        }
        IRC irc = iit.A06;
        I98 i98 = irc.A0B;
        if (i98 != null) {
            i98.A0G = true;
        }
        IBg iBg = irc.A0C;
        if (iBg != null) {
            iBg.A00(bArr, i4);
        }
        iit.A00();
        int length = irc.A03.length;
        if (i4 <= length) {
            iit.A01(irc.A00, bArr, i, i4);
            return;
        }
        Buffer limit = ByteBuffer.wrap(bArr).order(ByteOrder.nativeOrder()).limit(i4);
        C00C.A0C(limit, "null cannot be cast to non-null type java.nio.ByteBuffer");
        ByteBuffer byteBuffer = (ByteBuffer) limit;
        while (byteBuffer.position() < i4) {
            int min = (int) Math.min(i4 - byteBuffer.position(), length);
            byteBuffer.get(irc.A03, 0, min);
            iit.A01(irc.A00, irc.A03, i, min);
        }
    }
}
