package p000X;

import androidx.fragment.app.Fragment;

/* renamed from: X.Grl, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C37677Grl extends AbstractC262713i {
    public final String previousFragmentId;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C37677Grl(Fragment fragment, String str) {
        super(fragment, AbstractC34851af.A0q(" with previous ID ", str, r1));
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Attempting to reuse fragment ");
        A04.append(fragment);
        this.previousFragmentId = str;
    }
}
