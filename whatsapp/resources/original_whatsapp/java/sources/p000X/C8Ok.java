package p000X;

import com.facebook.wearable.common.comms.rtc.hera.intf.IVideoSize;
import kotlin.jvm.functions.Function3;

/* renamed from: X.8Ok, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C8Ok extends C8Om {
    public C9ID A00;
    public boolean A01;
    public Function3 A02;
    public final C9MZ A03;
    public final C9SD A04 = new C9SD();

    @Override // com.facebook.wearable.common.comms.rtc.hera.intf.IRawVideoSink
    public void release() {
        this.A01 = false;
        C9ID c9id = this.A00;
        if (c9id != null) {
            c9id.A01.release();
        }
        this.A00 = null;
    }

    @Override // com.facebook.wearable.common.comms.rtc.hera.intf.IRawVideoSink
    public Function3 getOnSinkParamsChanged() {
        return this.A02;
    }

    @Override // com.facebook.wearable.common.comms.rtc.hera.intf.IRawVideoSink
    public IVideoSize getSinkSize() {
        return null;
    }

    public C8Ok(C9MZ c9mz) {
        this.A03 = c9mz;
    }

    @Override // com.facebook.wearable.common.comms.rtc.hera.intf.IRawVideoSink
    public void setOnSinkParamsChanged(Function3 function3) {
        this.A02 = function3;
    }

    @Override // com.facebook.wearable.common.comms.rtc.hera.intf.IRawVideoSink
    public void notifySourceSizeChanged(int i, int i2) {
    }
}
