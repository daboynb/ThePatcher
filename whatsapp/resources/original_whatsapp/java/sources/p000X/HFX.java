package p000X;

/* loaded from: classes8.dex */
public final class HFX extends AnonymousClass159 implements InterfaceC265314j {
    public HFX() {
        super(HGL.DEFAULT_INSTANCE);
    }

    public static void A01(C67542vB c67542vB, C1LH c1lh, HFX hfx, C494722e c494722e) {
        hfx.A0J(c494722e);
        c1lh.A03 = (HGL) hfx.A0F();
        c67542vB.A08.A0N(c1lh);
    }

    public void A0J(C494722e c494722e) {
        HGL hgl = (HGL) AbstractC34861ag.A0F(this);
        int i = HGL.ANALYTICS_DATA_FIELD_NUMBER;
        c494722e.getClass();
        hgl.metaAiAnalyticsData_ = c494722e;
        hgl.bitField0_ |= 256;
    }
}
