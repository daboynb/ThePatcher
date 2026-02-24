package p000X;

import android.content.Context;
import android.content.MutableContextWrapper;
import android.content.res.Resources;

/* renamed from: X.Dbs, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C30318Dbs extends MutableContextWrapper {
    public final Resources A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C30318Dbs(Context context, Resources resources) {
        super(context);
        C00C.A0A(resources, 1);
        this.A00 = resources;
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public Resources getResources() {
        return this.A00;
    }
}
