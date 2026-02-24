package p000X;

/* loaded from: classes8.dex */
public abstract class IC8 {
    public final int A00;
    public final int A01;
    public final C41211IbA A02;
    public final II8 A03;

    public int A00() {
        return this instanceof C37755Gt6 ? ((C37755Gt6) this).A08 : this instanceof C37757Gt8 ? ((C37757Gt8) this).A00 : this instanceof C37756Gt7 ? ((C37756Gt7) this).A01 : ((C37758Gt9) this).A00;
    }

    public IC8(II8 ii8, int i, int i2) {
        this.A00 = i;
        this.A03 = ii8;
        this.A01 = i2;
        this.A02 = ii8.A04[i2];
    }
}
