package p000X;

import androidx.fragment.app.Fragment;
import java.lang.ref.WeakReference;

/* renamed from: X.FCs, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34095FCs {
    public C30317Dbr A00;
    public WeakReference A01;
    public final C33853F2y A02;

    public final C0M0 A00() {
        Fragment fragment;
        WeakReference weakReference = this.A01;
        if (weakReference == null || (fragment = (Fragment) weakReference.get()) == null) {
            return null;
        }
        return fragment.A1S();
    }

    public C34095FCs(C33853F2y c33853F2y) {
        this.A02 = c33853F2y;
    }
}
