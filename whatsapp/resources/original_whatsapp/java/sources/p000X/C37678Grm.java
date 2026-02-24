package p000X;

import android.view.ViewGroup;
import androidx.fragment.app.Fragment;

/* renamed from: X.Grm, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C37678Grm extends AbstractC262713i {
    public final ViewGroup parentContainer;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C37678Grm(ViewGroup viewGroup, Fragment fragment) {
        super(fragment, AbstractC34851af.A0p(viewGroup, " to container ", r1));
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Attempting to use <fragment> tag to add fragment ");
        A04.append(fragment);
        this.parentContainer = viewGroup;
    }
}
