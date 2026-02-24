package p000X;

/* renamed from: X.JhY, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C43427JhY extends AbstractC43507Jiq {
    public static C43427JhY A01(Object obj) {
        if (obj == null || (obj instanceof C43427JhY)) {
            return (C43427JhY) obj;
        }
        if (obj instanceof C43426JhX) {
            AbstractC43507Jiq abstractC43507Jiq = (AbstractC43507Jiq) obj;
            return new C43427JhY(abstractC43507Jiq.A01, abstractC43507Jiq.A00);
        }
        if (!(obj instanceof byte[])) {
            throw AbstractC37205Gi4.A0b(obj, "illegal object in getInstance: ", AnonymousClass000.A04());
        }
        try {
            return (C43427JhY) C0FC.A00((byte[]) obj);
        } catch (Exception e) {
            StringBuilder A04 = AnonymousClass000.A04();
            throw C3WH.A0h(AbstractC37200Ghz.A0g(e, "encoding error in getInstance: ", A04), A04);
        }
    }

    @Override // p000X.C0FC
    public int A0D() {
        int length = this.A01.length;
        return AbstractC41258IcM.A00(length + 1) + 1 + length + 1;
    }

    @Override // p000X.AbstractC43507Jiq, p000X.C0FC
    public C0FC A0E() {
        return this;
    }

    @Override // p000X.C0FC
    public void A0G(C41213IbC c41213IbC, boolean z) {
        int i;
        byte[] bArr = this.A01;
        int length = bArr.length;
        if (length != 0 && (i = this.A00) != 0) {
            int i2 = length - 1;
            byte b = bArr[i2];
            byte b2 = (byte) ((255 << i) & b);
            if (b != b2) {
                byte b3 = (byte) i;
                if (z) {
                    C41213IbC.A01(c41213IbC, 3);
                }
                c41213IbC.A03(i2 + 2);
                C41213IbC.A01(c41213IbC, b3);
                C41213IbC.A02(c41213IbC, bArr, i2);
                C41213IbC.A01(c41213IbC, b2);
                return;
            }
        }
        byte b4 = (byte) this.A00;
        if (z) {
            C41213IbC.A01(c41213IbC, 3);
        }
        c41213IbC.A03(length + 1);
        C41213IbC.A01(c41213IbC, b4);
        C41213IbC.A02(c41213IbC, bArr, length);
    }

    @Override // p000X.C0FC
    public boolean A0H() {
        return false;
    }

    public static C43427JhY A02(AbstractC43498Jih abstractC43498Jih) {
        C0FC A01 = AbstractC43498Jih.A01(abstractC43498Jih);
        if (A01 instanceof C43427JhY) {
            return A01(A01);
        }
        byte[] A04 = AbstractC43499Jii.A04(A01);
        int length = A04.length;
        if (length < 1) {
            throw AbstractC34801aa.A0y("truncated BIT STRING detected");
        }
        byte b = A04[0];
        int i = length - 1;
        byte[] bArr = new byte[i];
        if (i != 0) {
            System.arraycopy(A04, 1, bArr, 0, i);
        }
        return new C43427JhY(bArr, b);
    }
}
