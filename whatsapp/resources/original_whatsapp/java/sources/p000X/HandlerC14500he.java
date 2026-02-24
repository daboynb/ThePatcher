package p000X;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import com.whatsapp.infra.logging.Log;

/* renamed from: X.0he, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class HandlerC14500he extends Handler implements InterfaceC14490hd {
    public final /* synthetic */ HandlerThreadC09610Xf A00;

    @Override // p000X.InterfaceC14490hd
    public void BWY(C30541Ks c30541Ks) {
        obtainMessage(2, c30541Ks).sendToTarget();
    }

    @Override // p000X.InterfaceC14490hd
    public void BfT(C1BD c1bd) {
        obtainMessage(1, c1bd).sendToTarget();
    }

    @Override // p000X.InterfaceC14490hd
    public void Bnc(InterfaceC14550hj interfaceC14550hj) {
        obtainMessage(0, interfaceC14550hj).sendToTarget();
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public HandlerC14500he(HandlerThreadC09610Xf handlerThreadC09610Xf) {
        super(r0);
        Looper A02;
        this.A00 = handlerThreadC09610Xf;
        A02 = handlerThreadC09610Xf.A02();
    }

    @Override // p000X.InterfaceC14490hd
    public boolean B0D(String str) {
        C0TC c0tc;
        c0tc = this.A00.A13;
        return c0tc.A0F(str);
    }

    @Override // p000X.InterfaceC14490hd
    public void BTU(String str) {
        C0TC c0tc;
        c0tc = this.A00.A13;
        c0tc.A09(str);
    }

    @Override // p000X.InterfaceC14490hd
    public void BWd(C79R c79r, int i) {
        C0TC c0tc;
        c0tc = this.A00.A13;
        c0tc.A08(c79r, i);
    }

    @Override // p000X.InterfaceC14490hd
    public void BYK(String str) {
        C0TC c0tc;
        c0tc = this.A00.A13;
        c0tc.A0A(str);
    }

    @Override // android.os.Handler
    public void handleMessage(Message message) {
        int i = message.what;
        if (i == 0) {
            Log.m223i("ConnectionThread/WriterThreadObserver/sending_channel_ready");
            HandlerThreadC09610Xf handlerThreadC09610Xf = this.A00;
            Object obj = message.obj;
            C00N.A05(obj);
            handlerThreadC09610Xf.A0v((InterfaceC14550hj) obj);
            return;
        }
        if (i == 1) {
            HandlerThreadC09610Xf handlerThreadC09610Xf2 = this.A00;
            Object obj2 = message.obj;
            C00N.A05(obj2);
            handlerThreadC09610Xf2.A0x((C1BD) obj2);
            return;
        }
        if (i == 2) {
            HandlerThreadC09610Xf handlerThreadC09610Xf3 = this.A00;
            Object obj3 = message.obj;
            C00N.A05(obj3);
            handlerThreadC09610Xf3.A0n((C30541Ks) obj3);
        }
    }
}
