package p000X;

import androidx.fragment.app.Fragment;
import com.meta.metaai.imagine.edit.fragment.EditCanvasLauncherFragment;
import com.meta.metaai.imagine.shared.fragment.ImagineBaseLauncherFragment;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public abstract class CJq {
    public static final EditCanvasLauncherFragment A00(Fragment fragment) {
        EditCanvasLauncherFragment editCanvasLauncherFragment;
        C00C.A0A(fragment, 0);
        Fragment fragment2 = fragment.A0D;
        if (!(fragment2 instanceof EditCanvasLauncherFragment) || (editCanvasLauncherFragment = (EditCanvasLauncherFragment) fragment2) == null) {
            throw AbstractC34801aa.A0z("Parent fragment must be EditLauncherFragment");
        }
        return editCanvasLauncherFragment;
    }

    public static final EditCanvasLauncherFragment A01(CWS cws, DMS dms, InterfaceC023900h interfaceC023900h, Function1 function1, Function1 function12) {
        int A1Y = AbstractC127835iq.A1Y(cws, function1, function12);
        EditCanvasLauncherFragment editCanvasLauncherFragment = new EditCanvasLauncherFragment();
        C09R[] c09rArr = new C09R[A1Y];
        AbstractC34821ac.A1V("fragment_props", cws, c09rArr, 0);
        AbstractC34871ah.A1M(editCanvasLauncherFragment, c09rArr);
        editCanvasLauncherFragment.A06 = function1;
        editCanvasLauncherFragment.A05 = function12;
        editCanvasLauncherFragment.A04 = interfaceC023900h;
        ((ImagineBaseLauncherFragment) editCanvasLauncherFragment).A00 = dms;
        return editCanvasLauncherFragment;
    }

    public static CWS A02(Fragment fragment) {
        return (CWS) A00(fragment).A0D.getValue();
    }
}
