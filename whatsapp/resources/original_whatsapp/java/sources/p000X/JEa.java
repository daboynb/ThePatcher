package p000X;

/* loaded from: classes8.dex */
public final class JEa implements Cloneable {
    public Integer A00;
    public boolean A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            return obj != null && AbstractC34911al.A1Y(this, obj) && this.A01 == ((JEa) obj).A01;
        }
        return true;
    }

    public int hashCode() {
        String str;
        int i = (this.A01 ? 1 : 0) * 31;
        switch (this.A00.intValue()) {
            case 1:
                str = "BGRA";
                break;
            case 2:
                str = "YUV_GL3";
                break;
            default:
                str = "DEFAULT";
                break;
        }
        return AbstractC34861ag.A03(str, i);
    }

    /* renamed from: A00, reason: merged with bridge method [inline-methods] */
    public JEa clone() {
        try {
            Object clone = super.clone();
            C00C.A0C(clone, "null cannot be cast to non-null type com.facebook.videocodec.effects.renderers.copyrenderer.CopyRenderer.CopyRendererProgramConfig");
            return (JEa) clone;
        } catch (CloneNotSupportedException unused) {
            return this;
        }
    }
}
