package p000X;

/* loaded from: classes8.dex */
public final class HFY extends AnonymousClass159 implements InterfaceC265314j {
    public HFY() {
        super(C38440HFx.DEFAULT_INSTANCE);
    }

    public static C38440HFx A01(C41148IZv c41148IZv) {
        HFY hfy = (HFY) C38440HFx.DEFAULT_INSTANCE.A0G();
        byte[] bArr = c41148IZv.A02;
        hfy.A0K(C14y.A01(bArr, 0, bArr.length));
        hfy.A0J(c41148IZv.A00);
        return (C38440HFx) hfy.A0F();
    }

    public void A0J(int i) {
        C38440HFx c38440HFx = (C38440HFx) AbstractC34861ag.A0F(this);
        int i2 = C38440HFx.INDEX_FIELD_NUMBER;
        c38440HFx.bitField0_ |= 1;
        c38440HFx.index_ = i;
    }

    public void A0K(C14y c14y) {
        C38440HFx c38440HFx = (C38440HFx) AbstractC34861ag.A0F(this);
        int i = C38440HFx.INDEX_FIELD_NUMBER;
        c38440HFx.bitField0_ |= 2;
        c38440HFx.key_ = c14y;
    }
}
