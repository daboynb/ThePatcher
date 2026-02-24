package p000X;

import android.view.ContentInfo;
import android.view.OnReceiveContentListener;
import android.view.View;

/* renamed from: X.Ime, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class OnReceiveContentListenerC41698Ime implements OnReceiveContentListener {
    public final InterfaceC43737JoQ A00;

    public OnReceiveContentListenerC41698Ime(InterfaceC43737JoQ interfaceC43737JoQ) {
        this.A00 = interfaceC43737JoQ;
    }

    @Override // android.view.OnReceiveContentListener
    public ContentInfo onReceiveContent(View view, ContentInfo contentInfo) {
        C41168IaH A01 = C41168IaH.A01(contentInfo);
        C41168IaH Bc2 = this.A00.Bc2(view, A01);
        if (Bc2 == null) {
            return null;
        }
        return Bc2 == A01 ? contentInfo : Bc2.A02();
    }
}
