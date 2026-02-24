package p000X;

/* renamed from: X.FoA, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35346FoA implements InterfaceC36975Gdg {
    public static final C35346FoA A00 = new C35346FoA();

    @Override // p000X.InterfaceC36975Gdg
    public InterfaceC023900h B2G(C3Y5 c3y5) {
        if (!c3y5.isAttachedToWindow()) {
            C78403Wm A002 = C78403Wm.A00();
            ViewOnAttachStateChangeListenerC35242FmS viewOnAttachStateChangeListenerC35242FmS = new ViewOnAttachStateChangeListenerC35242FmS(c3y5, A002);
            c3y5.addOnAttachStateChangeListener(viewOnAttachStateChangeListenerC35242FmS);
            A002.element = new GU9(viewOnAttachStateChangeListenerC35242FmS, c3y5, 0);
            return new C36647GTy(A002, 0);
        }
        InterfaceC06620Lk A003 = AbstractC23540wi.A00(c3y5);
        if (A003 != null) {
            return AbstractC33348EsP.A00(c3y5, A003.getLifecycle());
        }
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("View tree for ");
        A04.append(c3y5);
        throw AbstractC34801aa.A0z(AnonymousClass000.A03(" has no ViewTreeLifecycleOwner", A04));
    }
}
