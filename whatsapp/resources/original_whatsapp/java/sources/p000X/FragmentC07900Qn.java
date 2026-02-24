package p000X;

import android.app.Activity;
import android.app.Fragment;
import android.os.Build;
import android.os.Bundle;

/* renamed from: X.0Qn, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class FragmentC07900Qn extends Fragment {
    private final void A00(EnumC07910Qo enumC07910Qo) {
        if (Build.VERSION.SDK_INT < 29) {
            Activity activity = getActivity();
            C00C.A06(activity);
            AbstractC07870Qk.A01(activity, enumC07910Qo);
        }
    }

    @Override // android.app.Fragment
    public void onActivityCreated(Bundle bundle) {
        super.onActivityCreated(bundle);
        A00(EnumC07910Qo.ON_CREATE);
    }

    @Override // android.app.Fragment
    public void onDestroy() {
        super.onDestroy();
        A00(EnumC07910Qo.ON_DESTROY);
    }

    @Override // android.app.Fragment
    public void onPause() {
        super.onPause();
        A00(EnumC07910Qo.ON_PAUSE);
    }

    @Override // android.app.Fragment
    public void onResume() {
        super.onResume();
        A00(EnumC07910Qo.ON_RESUME);
    }

    @Override // android.app.Fragment
    public void onStart() {
        super.onStart();
        A00(EnumC07910Qo.ON_START);
    }

    @Override // android.app.Fragment
    public void onStop() {
        super.onStop();
        A00(EnumC07910Qo.ON_STOP);
    }
}
