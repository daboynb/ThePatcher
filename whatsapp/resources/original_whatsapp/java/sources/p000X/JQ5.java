package p000X;

import java.util.List;

/* loaded from: classes8.dex */
public final class JQ5 implements InterfaceC44143JwL {
    public final String A00;
    public final /* synthetic */ InterfaceC44143JwL A01;

    @Override // p000X.InterfaceC44143JwL
    public int AXe(String str) {
        C00C.A0A(str, 0);
        return this.A01.AXe(str);
    }

    @Override // p000X.InterfaceC44143JwL
    public List AXb(int i) {
        return this.A01.AXb(i);
    }

    @Override // p000X.InterfaceC44143JwL
    public InterfaceC44143JwL AXc(int i) {
        return this.A01.AXc(i);
    }

    @Override // p000X.InterfaceC44143JwL
    public String AXg(int i) {
        return this.A01.AXg(i);
    }

    @Override // p000X.InterfaceC44143JwL
    public int AXh() {
        return this.A01.AXh();
    }

    @Override // p000X.InterfaceC44143JwL
    public AbstractC39323Hho Adg() {
        return this.A01.Adg();
    }

    @Override // p000X.InterfaceC44143JwL
    public String Aoz() {
        return this.A00;
    }

    @Override // p000X.InterfaceC44143JwL
    public boolean B3q(int i) {
        return this.A01.B3q(i);
    }

    @Override // p000X.InterfaceC44143JwL
    public boolean B64() {
        return this.A01.B64();
    }

    @Override // p000X.InterfaceC44143JwL
    public List getAnnotations() {
        return this.A01.getAnnotations();
    }

    @Override // p000X.InterfaceC44143JwL
    public boolean isInline() {
        return this.A01.isInline();
    }

    public JQ5(String str, InterfaceC44143JwL interfaceC44143JwL) {
        this.A00 = str;
        this.A01 = interfaceC44143JwL;
    }
}
