package p000X;

import java.util.Arrays;

/* renamed from: X.Jiu, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C43511Jiu extends C0FC implements InterfaceC43910Jru {
    public final byte[] A00;

    public static String A01(C43480JiP c43480JiP) {
        return C0F1.A02(A02(c43480JiP.A01).A00);
    }

    public static C43511Jiu A02(Object obj) {
        if (obj == null || (obj instanceof C43511Jiu)) {
            return (C43511Jiu) obj;
        }
        if (!(obj instanceof byte[])) {
            throw AbstractC37205Gi4.A0b(obj, "illegal object in getInstance: ", AnonymousClass000.A04());
        }
        try {
            return (C43511Jiu) C0FC.A00((byte[]) obj);
        } catch (Exception e) {
            StringBuilder A04 = AnonymousClass000.A04();
            throw C3WH.A0h(AbstractC37200Ghz.A0g(e, "encoding error in getInstance: ", A04), A04);
        }
    }

    @Override // p000X.C0FC
    public int A0D() {
        return AbstractC37203Gi2.A0D(this.A00);
    }

    @Override // p000X.C0FC
    public void A0G(C41213IbC c41213IbC, boolean z) {
        c41213IbC.A06(this.A00, 22, z);
    }

    @Override // p000X.C0FC
    public boolean A0H() {
        return false;
    }

    @Override // p000X.C0FC
    public boolean A0J(C0FC c0fc) {
        if (c0fc instanceof C43511Jiu) {
            return Arrays.equals(this.A00, ((C43511Jiu) c0fc).A00);
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

    public C43511Jiu(String str) {
        if (str == null) {
            throw AbstractC34801aa.A12("'string' cannot be null");
        }
        this.A00 = C0F1.A03(str);
    }

    public C43511Jiu(byte[] bArr) {
        this.A00 = bArr;
    }
}
