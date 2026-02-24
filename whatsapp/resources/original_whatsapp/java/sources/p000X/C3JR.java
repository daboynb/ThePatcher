package p000X;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;

/* renamed from: X.3JR, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3JR implements C0O9 {
    public final LayoutInflater A00;

    @Override // p000X.C0O9
    public View B1J(ViewGroup viewGroup, int i, boolean z, boolean z2) {
        return AbstractC34861ag.A06(this.A00, viewGroup, i, z);
    }

    @Override // p000X.C0O9
    public View inflate(int i, ViewGroup viewGroup, boolean z) {
        return AbstractC34861ag.A06(this.A00, viewGroup, i, z);
    }

    public C3JR(LayoutInflater layoutInflater) {
        this.A00 = layoutInflater;
    }
}
