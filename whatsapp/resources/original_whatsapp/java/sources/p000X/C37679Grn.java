package p000X;

import androidx.fragment.app.Fragment;

/* renamed from: X.Grn, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C37679Grn extends AbstractC262713i {
    public final int containerId;
    public final Fragment expectedParentFragment;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C37679Grn(Fragment fragment, Fragment fragment2, int i) {
        super(fragment, AnonymousClass000.A03(" without using parent's childFragmentManager", r1));
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Attempting to nest fragment ");
        A04.append(fragment);
        A04.append(" within the view of parent fragment ");
        A04.append(fragment2);
        A04.append(" via container with ID ");
        A04.append(i);
        this.expectedParentFragment = fragment2;
        this.containerId = i;
    }
}
