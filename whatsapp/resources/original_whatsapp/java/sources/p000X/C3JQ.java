package p000X;

/* renamed from: X.3JQ, reason: invalid class name */
/* loaded from: classes2.dex */
public class C3JQ implements C3V8 {
    public int A00;
    public int A01;

    @Override // p000X.C3V8
    public boolean BjZ(int i, boolean z) {
        if (z) {
            this.A01++;
        }
        if (this.A01 < 128) {
            return true;
        }
        this.A00 = i;
        return false;
    }

    @Override // p000X.C3V8
    public int Ae7() {
        return this.A00;
    }
}
