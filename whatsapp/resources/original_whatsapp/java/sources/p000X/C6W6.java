package p000X;

/* renamed from: X.6W6, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C6W6 extends C6W7 {
    public float A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;

    @Override // p000X.C6W9, p000X.C7JQ
    public void A0F() {
        this.A04 = 0;
        this.A01 = 0;
        this.A00 = 0.0f;
        super.A0F();
        AbstractC177487oS abstractC177487oS = ((C6WB) this).A06;
        if (abstractC177487oS != null) {
            abstractC177487oS.A07 = new C177397oJ(this, 3);
        }
    }

    @Override // p000X.C6WB
    public void A0Z(boolean z) {
    }

    public static final int A00(C6W6 c6w6, long j) {
        if (((C6WB) c6w6).A06 instanceof C146406eF) {
            return 1;
        }
        if (j == 0) {
            return 3;
        }
        return (int) Math.max(3L, 6000 / j);
    }

    @Override // p000X.C6W9, p000X.C7JQ
    public long A09() {
        if (this.A02 > 0) {
            return r1 * this.A03;
        }
        return super.A09() * A00(this, r2);
    }

    @Override // p000X.C6W9, p000X.C7JQ
    public void A0G() {
        AbstractC177487oS abstractC177487oS = ((C6WB) this).A06;
        if (abstractC177487oS != null) {
            abstractC177487oS.A07 = null;
        }
        super.A0G();
    }
}
