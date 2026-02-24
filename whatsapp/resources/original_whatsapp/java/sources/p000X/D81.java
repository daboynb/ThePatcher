package p000X;

/* loaded from: classes6.dex */
public class D81 extends ThreadLocal {
    public final /* synthetic */ C24029Aoe A00;

    public D81(C24029Aoe c24029Aoe) {
        this.A00 = c24029Aoe;
    }

    @Override // java.lang.ThreadLocal
    public /* bridge */ /* synthetic */ Object initialValue() {
        C26516BtC c26516BtC = new C26516BtC();
        C26516BtC c26516BtC2 = C24029Aoe.A08;
        c26516BtC.A01 = c26516BtC2.A01;
        c26516BtC.A00 = c26516BtC2.A00;
        return c26516BtC;
    }
}
