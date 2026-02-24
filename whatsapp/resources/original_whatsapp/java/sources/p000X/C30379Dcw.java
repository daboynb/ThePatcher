package p000X;

import android.view.animation.Transformation;
import android.view.animation.TranslateAnimation;

/* renamed from: X.Dcw, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C30379Dcw extends TranslateAnimation {
    public final int $t;
    public final Object A00;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C30379Dcw(FDO fdo, int i) {
        super(1, 0.0f, 1, 0.0f, 1, r6, 1, r8);
        float f;
        float f2;
        this.$t = i;
        if (2 - i != 0) {
            f2 = 1.0f;
            this.A00 = fdo;
            f = 0.0f;
        } else {
            f = 1.0f;
            this.A00 = fdo;
            f2 = 0.0f;
        }
    }

    @Override // android.view.animation.TranslateAnimation, android.view.animation.Animation
    public void applyTransformation(float f, Transformation transformation) {
        int i = this.$t;
        super.applyTransformation(f, transformation);
        switch (i) {
            case 0:
                AbstractC34785Feo abstractC34785Feo = (AbstractC34785Feo) this.A00;
                AbstractC34785Feo.A0E(abstractC34785Feo, (int) (AbstractC127835iq.A05(abstractC34785Feo.A0D) * (1.0f - f)));
                break;
            case 1:
                AbstractC34785Feo abstractC34785Feo2 = (AbstractC34785Feo) this.A00;
                AbstractC34785Feo.A0E(abstractC34785Feo2, (int) (AbstractC127835iq.A05(abstractC34785Feo2.A0D) * f));
                break;
            case 2:
                FDO fdo = (FDO) this.A00;
                fdo.A00(AbstractC127835iq.A05(fdo.A01) * f);
                break;
            default:
                FDO fdo2 = (FDO) this.A00;
                fdo2.A00(AbstractC127835iq.A05(fdo2.A01) * (1.0f - f));
                break;
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C30379Dcw(AbstractC34785Feo abstractC34785Feo, int i) {
        super(1, 0.0f, 1, 0.0f, 1, r6, 1, r8);
        float f;
        float f2;
        this.$t = i;
        if (i != 0) {
            f2 = 1.0f;
            this.A00 = abstractC34785Feo;
            f = 0.0f;
        } else {
            f = 1.0f;
            this.A00 = abstractC34785Feo;
            f2 = 0.0f;
        }
    }
}
