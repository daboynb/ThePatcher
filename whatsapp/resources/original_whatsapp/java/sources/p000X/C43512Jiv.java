package p000X;

/* renamed from: X.Jiv, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C43512Jiv extends AbstractC43516Jiz {
    @Override // p000X.C0FC
    public int A0D() {
        int length = this.A00.length;
        int i = 0;
        for (int i2 = 0; i2 < length; i2++) {
            i += this.A00[i2].CAd().A0D();
        }
        return i + 2 + 2;
    }

    @Override // p000X.C0FC
    public void A0G(C41213IbC c41213IbC, boolean z) {
        c41213IbC.A07(this.A00, 48, z);
    }
}
