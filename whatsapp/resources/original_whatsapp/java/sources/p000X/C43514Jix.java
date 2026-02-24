package p000X;

import java.util.Iterator;

/* renamed from: X.Jix, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C43514Jix extends AbstractC43516Jiz {
    public byte[] A00;

    @Override // p000X.C0FC
    public synchronized int A0D() {
        byte[] bArr;
        bArr = this.A00;
        return bArr != null ? AbstractC37203Gi2.A0D(bArr) : super.A0F().A0D();
    }

    @Override // p000X.AbstractC43516Jiz, p000X.C0FC
    public synchronized C0FC A0E() {
        A01(this);
        return super.A0E();
    }

    @Override // p000X.AbstractC43516Jiz, p000X.C0FC
    public synchronized C0FC A0F() {
        A01(this);
        return super.A0F();
    }

    @Override // p000X.C0FC
    public synchronized void A0G(C41213IbC c41213IbC, boolean z) {
        byte[] bArr = this.A00;
        if (bArr != null) {
            c41213IbC.A06(bArr, 48, z);
        } else {
            super.A0F().A0G(c41213IbC, z);
        }
    }

    @Override // p000X.AbstractC43516Jiz, p000X.C0FC, p000X.C0FB
    public synchronized int hashCode() {
        A01(this);
        return super.hashCode();
    }

    @Override // p000X.AbstractC43516Jiz, java.lang.Iterable
    public synchronized Iterator iterator() {
        A01(this);
        return super.iterator();
    }

    public static void A01(C43514Jix c43514Jix) {
        byte[] bArr = c43514Jix.A00;
        if (bArr != null) {
            C41299IdK c41299IdK = new C41299IdK();
            JK0 jk0 = new JK0();
            jk0.A01 = new HW0(bArr, true);
            jk0.A00 = JK0.A00(jk0);
            while (jk0.hasMoreElements()) {
                c41299IdK.A02((C0FB) jk0.nextElement());
            }
            ((AbstractC43516Jiz) c43514Jix).A00 = c41299IdK.A03();
            c43514Jix.A00 = null;
        }
    }
}
