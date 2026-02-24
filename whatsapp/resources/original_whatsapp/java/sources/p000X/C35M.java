package p000X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import java.util.Collection;
import java.util.Iterator;

/* renamed from: X.35M, reason: invalid class name */
/* loaded from: classes2.dex */
public abstract class C35M implements C3VT {
    public final C3VT A00;
    public final int A01;

    public C35M(C3VT c3vt, int i) {
        C00C.A0A(c3vt, 0);
        this.A00 = c3vt;
        this.A01 = i;
    }

    @Override // p000X.C3VT
    public String Asp(InterfaceC77903Uh interfaceC77903Uh) {
        C00C.A0A(interfaceC77903Uh, 0);
        Collection Aod = interfaceC77903Uh.Aod();
        if (Aod != null) {
            if (!Aod.isEmpty()) {
                Iterator it = Aod.iterator();
                while (it.hasNext()) {
                    if (!(it.next() instanceof C1ML)) {
                        break;
                    }
                }
            }
            if (Aod.size() >= 4) {
                return interfaceC77903Uh.getContext().getString(this.A01);
            }
        }
        return this.A00.Asp(interfaceC77903Uh);
    }

    @Override // p000X.C3VT
    public boolean C5y(Collection collection) {
        C00C.A0A(collection, 0);
        return this.A00.C5y(collection);
    }

    @Override // p000X.C3VT
    public boolean C6B(Collection collection) {
        C00C.A0A(collection, 0);
        return this.A00.C6B(collection);
    }

    @Override // p000X.C3VT
    public boolean AZi() {
        return this.A00.AZi();
    }

    @Override // p000X.C3VT
    public int getId() {
        return this.A00.getId();
    }

    @Override // p000X.C3VT
    public Drawable Abb(Context context, C00V c00v) {
        C00C.A0B(context, c00v);
        return this.A00.Abb(context, c00v);
    }
}
