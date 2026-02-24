package p000X;

/* loaded from: classes8.dex */
public final class JEZ implements Cloneable {
    public Integer A00;
    public boolean A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            return obj != null && AbstractC34911al.A1Y(this, obj) && this.A01 == ((JEZ) obj).A01;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A03(1 - this.A00.intValue() != 0 ? "DEFAULT" : "BGRA", (this.A01 ? 1 : 0) * 31);
    }

    /* renamed from: A00, reason: merged with bridge method [inline-methods] */
    public JEZ clone() {
        try {
            Object clone = super.clone();
            C00C.A0C(clone, "null cannot be cast to non-null type com.facebook.videocodec.effects.literenderers.LiteCopyRenderer.CopyRendererProgramConfig");
            return (JEZ) clone;
        } catch (CloneNotSupportedException unused) {
            return this;
        }
    }
}
