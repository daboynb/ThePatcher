package p000X;

import java.util.Arrays;

/* renamed from: X.Jip, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C43506Jip extends C0FC implements InterfaceC43910Jru {
    public final byte[] A00;

    @Override // p000X.C0FC
    public int A0D() {
        return AbstractC37203Gi2.A0D(this.A00);
    }

    @Override // p000X.C0FC
    public void A0G(C41213IbC c41213IbC, boolean z) {
        c41213IbC.A06(this.A00, 26, z);
    }

    @Override // p000X.C0FC
    public boolean A0H() {
        return false;
    }

    @Override // p000X.C0FC
    public boolean A0J(C0FC c0fc) {
        if (c0fc instanceof C43506Jip) {
            return Arrays.equals(this.A00, ((C43506Jip) c0fc).A00);
        }
        return false;
    }

    @Override // p000X.InterfaceC43910Jru
    public String Ar1() {
        return C0F1.A02(this.A00);
    }

    @Override // p000X.C0FC, p000X.C0FB
    public int hashCode() {
        return C0FF.A00(this.A00);
    }

    public String toString() {
        return C0F1.A02(this.A00);
    }

    public C43506Jip(byte[] bArr) {
        this.A00 = bArr;
    }
}
