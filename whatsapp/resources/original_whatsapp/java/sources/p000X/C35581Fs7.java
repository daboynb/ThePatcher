package p000X;

import android.content.Context;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.Fs7, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35581Fs7 implements GYT {
    public final List A00;

    @Override // p000X.GYT
    public final void CGE(GWF gwf) {
        Iterator it = this.A00.iterator();
        while (it.hasNext()) {
            ((GYT) it.next()).CGE(gwf);
        }
    }

    public C35581Fs7(Context context, AbstractC33160EpE abstractC33160EpE) {
        ArrayList A16 = AbstractC34801aa.A16();
        this.A00 = A16;
        A16.add(new C35582Fs8(context, abstractC33160EpE));
    }
}
