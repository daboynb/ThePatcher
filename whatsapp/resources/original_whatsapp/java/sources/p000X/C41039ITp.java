package p000X;

/* renamed from: X.ITp, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C41039ITp {
    public boolean A00;
    public final InterfaceC44187Jx9 A01;

    public synchronized void A00() {
        this.A00 = false;
    }

    public synchronized boolean A01() {
        if (this.A00) {
            return false;
        }
        this.A00 = true;
        notifyAll();
        return true;
    }

    public C41039ITp(InterfaceC44187Jx9 interfaceC44187Jx9) {
        this.A01 = interfaceC44187Jx9;
    }

    public C41039ITp() {
        this(InterfaceC44187Jx9.A00);
    }
}
