package p000X;

/* renamed from: X.IwE, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C42202IwE implements InterfaceC43786JpN {
    public final /* synthetic */ J2E A00;

    public C42202IwE(J2E j2e) {
        this.A00 = j2e;
    }

    @Override // p000X.InterfaceC43786JpN
    public final void BVk(AbstractC39078HdO abstractC39078HdO) {
        J2E j2e = this.A00;
        Object obj = j2e.A0M;
        synchronized (obj) {
            j2e.A0a = abstractC39078HdO;
            j2e.A00--;
            obj.notifyAll();
        }
    }
}
