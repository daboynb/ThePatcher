package p000X;

import android.content.res.AssetManager;
import android.os.Build;
import java.lang.reflect.Method;

/* loaded from: classes6.dex */
public class CEG {
    public static Method A01;
    public static Method A02;
    public static Method A03;
    public final AssetManager A00 = (AssetManager) AssetManager.class.getConstructor(new Class[0]).newInstance(new Object[0]);

    static {
        try {
            Method declaredMethod = AssetManager.class.getDeclaredMethod("ensureStringBlocks", new Class[0]);
            A03 = declaredMethod;
            declaredMethod.setAccessible(true);
            Method A13 = AbstractC23467Abq.A13(AssetManager.class, String.class, "addAssetPath", new Class[1], 0);
            A02 = A13;
            A13.setAccessible(true);
            if (Build.VERSION.SDK_INT < 24) {
                A01 = A02;
                return;
            }
            Method A132 = AbstractC23467Abq.A13(AssetManager.class, String.class, "addAssetPathAsSharedLibrary", new Class[1], 0);
            A01 = A132;
            A132.setAccessible(true);
        } catch (NoSuchMethodException e) {
            throw C87T.A0x(e);
        }
    }
}
