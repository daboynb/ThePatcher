package p000X;

/* renamed from: X.Fod, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C35373Fod implements InterfaceC07420Or {
    public boolean A00 = false;
    public final InterfaceC36909GcQ A01;
    public final AbstractC33341EsI A02;

    @Override // p000X.InterfaceC07420Or
    public void BJ2(Object obj) {
        this.A01.BUr(obj);
        this.A00 = true;
    }

    public String toString() {
        return this.A01.toString();
    }

    public C35373Fod(InterfaceC36909GcQ interfaceC36909GcQ, AbstractC33341EsI abstractC33341EsI) {
        this.A02 = abstractC33341EsI;
        this.A01 = interfaceC36909GcQ;
    }
}
