package p000X;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.os.Trace;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: X.IyC, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C42306IyC implements InterfaceC44117Jvr, Handler.Callback {
    public final C41095IWe A00;
    public final C41559Ijy A01;
    public final AtomicBoolean A02 = C87T.A18(false);
    public final Handler A03;

    @Override // p000X.InterfaceC44117Jvr
    public void Bud(Context context) {
        Bue(null, null, false);
    }

    @Override // p000X.InterfaceC44117Jvr
    public C41095IWe AfS() {
        return this.A00;
    }

    @Override // p000X.InterfaceC44117Jvr
    public void Bue(Context context, Long l, boolean z) {
        if (this.A02.get()) {
            return;
        }
        this.A01.A04.BVr();
        Handler handler = this.A03;
        Message obtain = l != null ? Message.obtain(handler, 1, l) : Message.obtain(handler, 1);
        C0NE.A02(obtain);
        if (z) {
            handler.removeMessages(1);
        }
        handler.sendMessage(obtain);
    }

    @Override // p000X.InterfaceC44117Jvr
    public void Bw8() {
        if (this.A02.get()) {
            return;
        }
        this.A01.A01.sendEmptyMessage(1);
    }

    @Override // p000X.InterfaceC44117Jvr
    public void C1F(K0W k0w) {
        this.A01.A02(k0w);
    }

    @Override // p000X.InterfaceC44117Jvr
    public void CDc(int i, int i2, int i3, int i4, boolean z) {
        this.A01.A01(i, i2, i3, i4, z);
    }

    @Override // android.os.Handler.Callback
    public boolean handleMessage(Message message) {
        if (message.what == 1) {
            Long l = (Long) message.obj;
            if (!this.A02.get()) {
                try {
                    AbstractC39437Hjm.A00("StandaloneMediaGraphRendererSession.render");
                    this.A01.A03(this, l);
                    return true;
                } finally {
                    Trace.endSection();
                }
            }
        }
        return true;
    }

    @Override // p000X.InterfaceC44117Jvr
    public void pause() {
        if (this.A02.get()) {
            return;
        }
        C41559Ijy c41559Ijy = this.A01;
        boolean z = c41559Ijy.A05;
        C41217IbJ c41217IbJ = c41559Ijy.A03;
        if (!z) {
            c41217IbJ.A02();
        } else if (c41217IbJ.A0C) {
            c41217IbJ.A0H = true;
        }
        c41559Ijy.A01.sendEmptyMessage(2);
    }

    @Override // p000X.InterfaceC44117Jvr
    public void release() {
        if (C87X.A1b(this.A02)) {
            this.A01.A01.sendEmptyMessage(3);
        }
    }

    public C42306IyC(Handler handler, IZE ize) {
        this.A03 = AbstractC37199Ghy.A0E(this, handler.getLooper());
        Looper looper = handler.getLooper();
        IOG iog = new IOG(ize.A03);
        C39475HkO c39475HkO = IP3.A03;
        Map map = iog.A00;
        map.put(c39475HkO, false);
        map.put(IP3.A04, false);
        C41217IbJ c41217IbJ = new C41217IbJ(ize.A01, looper, null, ize.A02, IZE.A00(ize), new IP3(iog), ize.A04);
        C41002IRy c41002IRy = C41002IRy.A01;
        this.A01 = new C41559Ijy(c41002IRy, c41217IbJ, new C42308IyE(this), false);
        this.A00 = new C41095IWe(c41002IRy, null, c41217IbJ);
    }
}
