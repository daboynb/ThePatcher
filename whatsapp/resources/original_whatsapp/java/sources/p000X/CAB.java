package p000X;

import android.graphics.text.LineBreakConfig;
import android.text.StaticLayout;

/* loaded from: classes6.dex */
public abstract class CAB {
    public static final void A00(StaticLayout.Builder builder, int i, int i2) {
        builder.setLineBreakConfig(new LineBreakConfig.Builder().setLineBreakStyle(i).setLineBreakWordStyle(i2).build());
    }

    public static final boolean A01(StaticLayout staticLayout) {
        return staticLayout.isFallbackLineSpacingEnabled();
    }
}
