package p000X;

import com.whatsapp.infra.core.jid.UserJid;

/* renamed from: X.J7j, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C42565J7j implements InterfaceC44109Jvj {
    public final C05V A00 = C05Q.A00(4250);
    public final InterfaceC44109Jvj A01;

    @Override // p000X.InterfaceC44109Jvj
    public void ALA(int i) {
        ((AI0) C05V.A02(this.A00)).execute(new RunnableC42771JIj(this, i, 10));
    }

    @Override // p000X.InterfaceC44109Jvj
    public void AMG() {
        ((AI0) C05V.A02(this.A00)).execute(new JIY(this, 39));
    }

    @Override // p000X.InterfaceC44109Jvj
    public void B1F(String str) {
        ((AI0) C05V.A02(this.A00)).execute(new JIV(10, str, this));
    }

    @Override // p000X.InterfaceC44109Jvj
    public void BwH() {
        ((AI0) C05V.A02(this.A00)).execute(new JIY(this, 38));
    }

    @Override // p000X.InterfaceC44109Jvj
    public void BwI(UserJid userJid) {
        ((AI0) C05V.A02(this.A00)).execute(JIU.A00(userJid, this, 17));
    }

    @Override // p000X.InterfaceC44109Jvj
    public void ByO(UserJid userJid) {
        ((AI0) C05V.A02(this.A00)).execute(JIU.A00(userJid, this, 16));
    }

    @Override // p000X.InterfaceC44109Jvj
    public void turnCameraOff() {
        ((AI0) C05V.A02(this.A00)).execute(new JIY(this, 40));
    }

    public C42565J7j(InterfaceC44109Jvj interfaceC44109Jvj) {
        this.A01 = interfaceC44109Jvj;
    }
}
