package p000X;

import java.util.HashMap;

/* loaded from: classes8.dex */
public final class J2T implements InterfaceC43951Jsj {
    public final C41225Ibb A00;
    public final ISJ A01;
    public final InterfaceC43950Jsi A02;
    public final IBE A03;

    public J2T(C41225Ibb c41225Ibb, ISJ isj, InterfaceC43950Jsi interfaceC43950Jsi) {
        HashMap A0A;
        C00C.A0A(isj, 0);
        this.A01 = isj;
        this.A02 = interfaceC43950Jsi;
        this.A00 = c41225Ibb;
        this.A03 = new IBE();
        EnumC38881HZc enumC38881HZc = EnumC38881HZc.A05;
        if (c41225Ibb != null && (A0A = c41225Ibb.A0A(enumC38881HZc)) != null && A0A.size() > 1 && !interfaceC43950Jsi.B01()) {
            throw new IllegalArgumentException("FrameRender should have media graph support for MediaComposition", new Throwable());
        }
    }

    @Override // p000X.InterfaceC43951Jsj
    public InterfaceC44149JwS AG1() {
        return new J2P(this);
    }

    @Override // p000X.InterfaceC43951Jsj
    public InterfaceC44156Jwa AG7() {
        return new J2S(this);
    }
}
