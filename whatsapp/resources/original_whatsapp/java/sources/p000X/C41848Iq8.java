package p000X;

/* renamed from: X.Iq8, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C41848Iq8 implements InterfaceC43748Joc {
    public final int $t;
    public final Object A00;

    public C41848Iq8(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC43748Joc
    public void BnD() {
        InterfaceC43915Js1 interfaceC43915Js1;
        if (this.$t != 0) {
            C41832Ips c41832Ips = (C41832Ips) this.A00;
            if (!c41832Ips.A0m && (!c41832Ips.A0O || !c41832Ips.A0F.A04)) {
                return;
            } else {
                interfaceC43915Js1 = c41832Ips.A0Y;
            }
        } else {
            interfaceC43915Js1 = ((C41831Ipr) this.A00).A0X;
        }
        AbstractC37200Ghz.A18(interfaceC43915Js1, 2);
    }
}
