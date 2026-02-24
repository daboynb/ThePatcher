package p000X;

import java.util.List;
import kotlinx.serialization.json.JsonElementSerializer;

/* loaded from: classes8.dex */
public final class JQB implements InterfaceC44143JwL {
    public static final JQB A01 = new JQB();
    public final /* synthetic */ InterfaceC44143JwL A00;

    @Override // p000X.InterfaceC44143JwL
    public int AXe(String str) {
        C00C.A0A(str, 0);
        return this.A00.AXe(str);
    }

    @Override // p000X.InterfaceC44143JwL
    public List AXb(int i) {
        return this.A00.AXb(i);
    }

    @Override // p000X.InterfaceC44143JwL
    public InterfaceC44143JwL AXc(int i) {
        return this.A00.AXc(i);
    }

    @Override // p000X.InterfaceC44143JwL
    public String AXg(int i) {
        return this.A00.AXg(i);
    }

    @Override // p000X.InterfaceC44143JwL
    public int AXh() {
        return this.A00.AXh();
    }

    @Override // p000X.InterfaceC44143JwL
    public AbstractC39323Hho Adg() {
        return this.A00.Adg();
    }

    @Override // p000X.InterfaceC44143JwL
    public String Aoz() {
        return "kotlinx.serialization.json.JsonObject";
    }

    @Override // p000X.InterfaceC44143JwL
    public boolean B3q(int i) {
        return this.A00.B3q(i);
    }

    @Override // p000X.InterfaceC44143JwL
    public boolean B64() {
        return this.A00.B64();
    }

    @Override // p000X.InterfaceC44143JwL
    public List getAnnotations() {
        return this.A00.getAnnotations();
    }

    @Override // p000X.InterfaceC44143JwL
    public boolean isInline() {
        return this.A00.isInline();
    }

    public JQB() {
        C42890JPr c42890JPr = C42890JPr.A01;
        JsonElementSerializer jsonElementSerializer = JsonElementSerializer.A00;
        C00C.A0A(c42890JPr, 0);
        this.A00 = new C43355JeM(c42890JPr, jsonElementSerializer).A00;
    }
}
