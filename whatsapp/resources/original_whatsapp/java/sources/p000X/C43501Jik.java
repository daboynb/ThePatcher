package p000X;

import java.util.Arrays;

/* renamed from: X.Jik, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C43501Jik extends C0FC implements InterfaceC43910Jru {
    public final byte[] A00;

    @Override // p000X.C0FC
    public int A0D() {
        return AbstractC37203Gi2.A0D(this.A00);
    }

    @Override // p000X.C0FC
    public void A0G(C41213IbC c41213IbC, boolean z) {
        c41213IbC.A06(this.A00, 25, z);
    }

    @Override // p000X.C0FC
    public boolean A0H() {
        return false;
    }

    @Override // p000X.C0FC
    public boolean A0J(C0FC c0fc) {
        if (c0fc instanceof C43501Jik) {
            return Arrays.equals(this.A00, ((C43501Jik) c0fc).A00);
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

    public C43501Jik(byte[] bArr) {
        this.A00 = C0FF.A02(bArr);
    }
}
