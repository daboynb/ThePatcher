package p000X;

/* renamed from: X.FoH, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C35353FoH implements C0N7 {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final boolean A02;

    public C35353FoH(Object obj, Object obj2, int i, boolean z) {
        this.$t = i;
        this.A00 = obj;
        this.A02 = z;
        this.A01 = obj2;
    }

    @Override // p000X.C0N7
    public final void accept(Object obj) {
        if (2 - this.$t == 0) {
            EFl.A0X((EFl) this.A00, (C1NQ) this.A01, (Boolean) obj, this.A02);
        } else {
            EEv.A1G((EEv) this.A00, (C1NQ) this.A01, this.A02, AbstractC34811ab.A1Z(obj));
        }
    }
}
