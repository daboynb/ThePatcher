package p000X;

import androidx.fragment.app.Fragment;
import java.util.List;

/* renamed from: X.3kX, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public class C84133kX extends AbstractC24112AqB {
    public final List A00;
    public final List A01;

    @Override // p000X.AbstractC275018m
    public int A0Y() {
        return this.A00.size();
    }

    @Override // p000X.AbstractC24112AqB
    public Fragment A0c(int i) {
        return (Fragment) this.A00.get(i);
    }

    public C84133kX(C0M0 c0m0) {
        super(c0m0);
        this.A00 = AbstractC34801aa.A16();
        this.A01 = AbstractC34801aa.A16();
    }
}
