package p000X;

import android.view.View;

/* renamed from: X.Fo9, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35345Fo9 implements InterfaceC36975Gdg {
    public static final C35345Fo9 A00 = new C35345Fo9();

    @Override // p000X.InterfaceC36975Gdg
    public InterfaceC023900h B2G(final C3Y5 c3y5) {
        View.OnAttachStateChangeListener viewOnAttachStateChangeListenerC109414t7 = new ViewOnAttachStateChangeListenerC109414t7(c3y5, 1);
        c3y5.addOnAttachStateChangeListener(viewOnAttachStateChangeListenerC109414t7);
        Object obj = new Object() { // from class: X.EzJ
        };
        C33740EzL c33740EzL = (C33740EzL) c3y5.getTag(2131435697);
        if (c33740EzL == null) {
            c33740EzL = new C33740EzL();
            c3y5.setTag(2131435697, c33740EzL);
        }
        c33740EzL.A00.add(obj);
        return new GTO(viewOnAttachStateChangeListenerC109414t7, obj, c3y5, 0);
    }
}
