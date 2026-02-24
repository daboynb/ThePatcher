package p000X;

import java.util.Enumeration;

/* renamed from: X.JiI, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C43473JiI extends C0FB {
    public static final C43450Jhv A04;
    public final C43495Jie A00;
    public final C43495Jie A01;
    public final AbstractC43499Jii A02;
    public final C43450Jhv A03;

    @Override // p000X.C0FB, p000X.C0FA
    public C0FC CAd() {
        C41299IdK c41299IdK = new C41299IdK(4);
        c41299IdK.A02(this.A02);
        c41299IdK.A02(this.A00);
        C43495Jie c43495Jie = this.A01;
        if (c43495Jie != null) {
            c41299IdK.A02(c43495Jie);
        }
        C43450Jhv c43450Jhv = this.A03;
        if (c43450Jhv != null && !c43450Jhv.equals(A04)) {
            c41299IdK.A02(c43450Jhv);
        }
        return new C43515Jiy(c41299IdK);
    }

    static {
        C0FD c0fd = C0F9.A1E;
        C43431Jhc c43431Jhc = C43431Jhc.A00;
        C43450Jhv c43450Jhv = new C43450Jhv();
        c43450Jhv.A01 = c0fd;
        c43450Jhv.A00 = c43431Jhc;
        A04 = c43450Jhv;
    }

    public C43473JiI(AbstractC43516Jiz abstractC43516Jiz) {
        Enumeration A0L = abstractC43516Jiz.A0L();
        this.A02 = (AbstractC43499Jii) A0L.nextElement();
        this.A00 = (C43495Jie) A0L.nextElement();
        if (A0L.hasMoreElements()) {
            Object nextElement = A0L.nextElement();
            if (nextElement instanceof C43495Jie) {
                this.A01 = C43495Jie.A01(nextElement);
                nextElement = A0L.hasMoreElements() ? A0L.nextElement() : nextElement;
            } else {
                this.A01 = null;
            }
            if (nextElement != null) {
                this.A03 = C43450Jhv.A00(nextElement);
                return;
            }
        } else {
            this.A01 = null;
        }
        this.A03 = null;
    }

    public C43473JiI(byte[] bArr, int i) {
        this.A02 = new C43485JiU(C0FF.A02(bArr));
        this.A00 = new C43495Jie(i);
        this.A01 = null;
        this.A03 = null;
    }
}
