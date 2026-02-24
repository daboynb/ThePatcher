package p000X;

import com.whatsapp.infra.core.jid.DeviceJid;

/* renamed from: X.J7h, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C42563J7h implements InterfaceC44078JvC {
    public final C05V A00 = C05Q.A00(4250);
    public final InterfaceC44078JvC A01;

    @Override // p000X.InterfaceC44078JvC
    public void BEA(DeviceJid deviceJid) {
        C00C.A0A(deviceJid, 0);
        ((AI0) C05V.A02(this.A00)).execute(JIU.A00(deviceJid, this, 7));
    }

    @Override // p000X.InterfaceC44078JvC
    public void BE8(DeviceJid deviceJid) {
        ((AI0) C05V.A02(this.A00)).execute(JIU.A00(deviceJid, this, 9));
    }

    @Override // p000X.InterfaceC44078JvC
    public void BE9(DeviceJid deviceJid) {
        ((AI0) C05V.A02(this.A00)).execute(JIU.A00(deviceJid, this, 6));
    }

    @Override // p000X.InterfaceC44078JvC
    public void BEB() {
        ((AI0) C05V.A02(this.A00)).execute(new JIY(this, 31));
    }

    @Override // p000X.InterfaceC44078JvC
    public void BEH(DeviceJid deviceJid) {
        ((AI0) C05V.A02(this.A00)).execute(JIU.A00(deviceJid, this, 8));
    }

    public C42563J7h(InterfaceC44078JvC interfaceC44078JvC) {
        this.A01 = interfaceC44078JvC;
    }
}
