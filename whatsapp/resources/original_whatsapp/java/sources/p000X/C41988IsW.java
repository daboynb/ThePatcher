package p000X;

import android.app.Activity;
import java.util.Iterator;

/* renamed from: X.IsW, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41988IsW implements InterfaceC43761Jos {
    public final /* synthetic */ C41987IsV A00;

    public C41988IsW(C41987IsV c41987IsV) {
        this.A00 = c41987IsV;
    }

    @Override // p000X.InterfaceC43761Jos
    public void BnZ(Activity activity, IGM igm) {
        Iterator it = this.A00.A01.iterator();
        C00C.A06(it);
        while (it.hasNext()) {
            I4L i4l = (I4L) it.next();
            if (C00C.areEqual(i4l.A01, activity)) {
                i4l.A00 = igm;
                RunnableC42770JIi.A02(i4l, igm, i4l.A03, 28);
            }
        }
    }
}
