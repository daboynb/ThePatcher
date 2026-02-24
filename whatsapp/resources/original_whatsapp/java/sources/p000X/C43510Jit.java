package p000X;

import java.io.IOException;
import java.util.Arrays;

/* renamed from: X.Jit, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C43510Jit extends C0FC implements InterfaceC43910Jru {
    public static final char[] A01 = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'A', 'B', 'C', 'D', 'E', 'F'};
    public final byte[] A00;

    @Override // p000X.C0FC
    public int A0D() {
        return AbstractC37203Gi2.A0D(this.A00);
    }

    @Override // p000X.C0FC
    public void A0G(C41213IbC c41213IbC, boolean z) {
        c41213IbC.A06(this.A00, 28, z);
    }

    @Override // p000X.C0FC
    public boolean A0H() {
        return false;
    }

    @Override // p000X.C0FC
    public boolean A0J(C0FC c0fc) {
        if (c0fc instanceof C43510Jit) {
            return Arrays.equals(this.A00, ((C43510Jit) c0fc).A00);
        }
        return false;
    }

    @Override // p000X.InterfaceC43910Jru
    public String Ar1() {
        StringBuffer stringBuffer = new StringBuffer("#");
        try {
            byte[] A09 = A09();
            for (int i = 0; i != A09.length; i++) {
                char[] cArr = A01;
                stringBuffer.append(cArr[(A09[i] >>> 4) & 15]);
                stringBuffer.append(cArr[A09[i] & 15]);
            }
            return stringBuffer.toString();
        } catch (IOException unused) {
            throw new C39103Hdr("internal error encoding UniversalString");
        }
    }

    @Override // p000X.C0FC, p000X.C0FB
    public int hashCode() {
        return C0FF.A00(this.A00);
    }

    public C43510Jit(byte[] bArr) {
        this.A00 = C0FF.A02(bArr);
    }

    public String toString() {
        return Ar1();
    }
}
