package p000X;

import androidx.fragment.app.Fragment;

/* renamed from: X.Grj, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C37675Grj extends AbstractC37676Grk {
    public final int requestCode;
    public final Fragment targetFragment;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C37675Grj(Fragment fragment, Fragment fragment2, int i) {
        super(fragment, AbstractC34851af.A0p(fragment, " for fragment ", r1));
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Attempting to set target fragment ");
        A04.append(fragment2);
        A04.append(" with request code ");
        A04.append(i);
        this.targetFragment = fragment2;
        this.requestCode = i;
    }
}
