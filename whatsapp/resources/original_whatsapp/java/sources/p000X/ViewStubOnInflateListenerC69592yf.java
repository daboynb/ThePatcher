package p000X;

import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.TextView;

/* renamed from: X.2yf, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class ViewStubOnInflateListenerC69592yf implements ViewStub.OnInflateListener {
    public final int $t;
    public final Object A00;

    public ViewStubOnInflateListenerC69592yf(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // android.view.ViewStub.OnInflateListener
    public final void onInflate(ViewStub viewStub, View view) {
        switch (this.$t) {
            case 0:
                ((EEv) this.A00).A02 = view instanceof ViewGroup ? (ViewGroup) view : null;
                break;
            case 1:
                ((C19J) this.A00).A00 = view;
                break;
            case 2:
                ((C276619e) this.A00).A00 = view;
                break;
            case 3:
                TextView textView = (TextView) view;
                textView.addTextChangedListener(new C35235FmL(textView, this.A00, 2));
                break;
            default:
                ((DT3) this.A00).Bmj(view);
                break;
        }
    }
}
