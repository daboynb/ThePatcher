package p000X;

import java.lang.ref.WeakReference;

/* renamed from: X.3NJ, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3NJ implements InterfaceC023900h {
    public final WeakReference A00;

    @Override // p000X.InterfaceC023900h
    public /* bridge */ /* synthetic */ Object invoke() {
        AbstractC39141hs abstractC39141hs = (AbstractC39141hs) this.A00.get();
        if (abstractC39141hs != null) {
            abstractC39141hs.A24();
        }
        return C06930Mq.A00;
    }

    public C3NJ(AbstractC39141hs abstractC39141hs) {
        this.A00 = AbstractC34801aa.A14(abstractC39141hs);
    }
}
