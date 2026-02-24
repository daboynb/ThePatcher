package p000X;

import android.view.View;
import android.widget.EditText;

/* renamed from: X.Fn7, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final /* synthetic */ class ViewOnFocusChangeListenerC35282Fn7 implements View.OnFocusChangeListener {
    public final /* synthetic */ EditText A00;
    public final /* synthetic */ C34536FZa A01;

    @Override // android.view.View.OnFocusChangeListener
    public final void onFocusChange(View view, boolean z) {
        C34536FZa c34536FZa = this.A01;
        EditText editText = this.A00;
        c34536FZa.A06.A00();
        editText.setOnFocusChangeListener(null);
    }

    public /* synthetic */ ViewOnFocusChangeListenerC35282Fn7(EditText editText, C34536FZa c34536FZa) {
        this.A01 = c34536FZa;
        this.A00 = editText;
    }
}
