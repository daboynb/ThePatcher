package p000X;

import android.view.View;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.CXq, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class ViewOnFocusChangeListenerC27688CXq implements View.OnFocusChangeListener {
    public final List A00 = AbstractC34801aa.A16();

    @Override // android.view.View.OnFocusChangeListener
    public void onFocusChange(View view, boolean z) {
        Iterator it = this.A00.iterator();
        while (it.hasNext()) {
            ((View.OnFocusChangeListener) it.next()).onFocusChange(view, z);
        }
    }
}
