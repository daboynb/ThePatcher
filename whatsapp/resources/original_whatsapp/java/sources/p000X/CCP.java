package p000X;

import com.facebook.yoga.YogaNative;

/* loaded from: classes6.dex */
public final class CCP {
    public static final AbstractC25555BdB A00;

    static {
        BBF bbf = new BBF();
        YogaNative.jni_YGConfigSetUseWebDefaultsJNI(bbf.A00, true);
        YogaNative.jni_YGConfigSetErrataJNI(bbf.A00, 2147483646);
        YogaNative.jni_YGConfigSetExperimentalFeatureEnabledJNI(bbf.A00, 0, COR.isYogaFlexBasisFixEnabled);
        A00 = bbf;
    }
}
