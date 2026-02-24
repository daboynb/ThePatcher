package p000X;

import com.whatsapp.infra.core.jid.GroupJid;

/* loaded from: classes8.dex */
public final class JA1 implements C08V {
    public final /* synthetic */ int A00;
    public final /* synthetic */ C39223HgA A01;
    public final /* synthetic */ C0ZY A02;
    public final /* synthetic */ GroupJid A03;

    public JA1(C39223HgA c39223HgA, C0ZY c0zy, GroupJid groupJid, int i) {
        this.A02 = c0zy;
        this.A03 = groupJid;
        this.A00 = i;
        this.A01 = c39223HgA;
    }

    @Override // p000X.C08V
    public void BSV() {
        C0ZY c0zy = this.A02;
        c0zy.A0A.A0H(this);
        c0zy.A02(this.A01, this.A03, this.A00);
    }

    @Override // p000X.C08V
    public /* synthetic */ void BSW() {
    }

    @Override // p000X.C08V
    public /* synthetic */ void BSX() {
    }

    @Override // p000X.C08V
    public /* synthetic */ void BSY() {
    }

    @Override // p000X.C08V
    public /* synthetic */ void BSa() {
    }
}
