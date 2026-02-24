package p000X;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.widget.CompoundButton;

/* loaded from: classes6.dex */
public class C56 {
    public ColorStateList A00 = null;
    public PorterDuff.Mode A01 = null;
    public boolean A02 = false;
    public boolean A03 = false;
    public boolean A04;
    public final CompoundButton A05;

    public void A00() {
        CompoundButton compoundButton = this.A05;
        Drawable A00 = AbstractC27428CMx.A00(compoundButton);
        if (A00 != null) {
            if (this.A02 || this.A03) {
                Drawable A0G = AbstractC23469Abs.A0G(A00);
                if (this.A02) {
                    AnonymousClass100.A03(this.A00, A0G);
                }
                if (this.A03) {
                    AnonymousClass100.A07(this.A01, A0G);
                }
                AbstractC23472Abv.A0w(compoundButton, A0G);
                compoundButton.setButtonDrawable(A0G);
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0048 A[Catch: all -> 0x0067, TryCatch #0 {all -> 0x0067, blocks: (B:3:0x0019, B:5:0x001f, B:8:0x0026, B:9:0x0041, B:11:0x0048, B:12:0x004f, B:14:0x0056, B:21:0x002e, B:23:0x0034, B:25:0x003a), top: B:2:0x0019 }] */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0056 A[Catch: all -> 0x0067, TRY_LEAVE, TryCatch #0 {all -> 0x0067, blocks: (B:3:0x0019, B:5:0x001f, B:8:0x0026, B:9:0x0041, B:11:0x0048, B:12:0x004f, B:14:0x0056, B:21:0x002e, B:23:0x0034, B:25:0x003a), top: B:2:0x0019 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A01(AttributeSet attributeSet, int i) {
        int resourceId;
        int resourceId2;
        CompoundButton compoundButton = this.A05;
        Context context = compoundButton.getContext();
        int[] iArr = AbstractC07990Qw.A0C;
        C07520Pb A0E = AbstractC23470Abt.A0E(context, attributeSet, iArr, i, 0);
        Context context2 = compoundButton.getContext();
        TypedArray typedArray = A0E.A02;
        AbstractC08120Rk.A0I(context2, typedArray, attributeSet, compoundButton, iArr, i);
        try {
            if (typedArray.hasValue(1) && (resourceId2 = typedArray.getResourceId(1, 0)) != 0) {
                try {
                    compoundButton.setButtonDrawable(AbstractC23471Abu.A0H(compoundButton, resourceId2));
                } catch (Resources.NotFoundException unused) {
                }
                if (typedArray.hasValue(2)) {
                    AbstractC27428CMx.A02(A0E.A00(2), compoundButton);
                }
                if (typedArray.hasValue(3)) {
                    AbstractC27428CMx.A03(AbstractC07530Pc.A00(null, AbstractC23468Abr.A02(typedArray, 3)), compoundButton);
                }
            }
            if (typedArray.hasValue(0) && (resourceId = typedArray.getResourceId(0, 0)) != 0) {
                compoundButton.setButtonDrawable(AbstractC23471Abu.A0H(compoundButton, resourceId));
            }
            if (typedArray.hasValue(2)) {
            }
            if (typedArray.hasValue(3)) {
            }
        } finally {
            typedArray.recycle();
        }
    }

    public C56(CompoundButton compoundButton) {
        this.A05 = compoundButton;
    }
}
