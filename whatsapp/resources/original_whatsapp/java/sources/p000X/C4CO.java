package p000X;

import android.widget.EditText;
import com.google.android.material.textfield.TextInputLayout;

/* renamed from: X.4CO, reason: invalid class name */
/* loaded from: classes3.dex */
public class C4CO extends C145976cO {
    public final TextInputLayout A00;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C4CO(TextInputLayout textInputLayout, int i, boolean z) {
        super(r1, null, i, 0, z, false, false);
        EditText editText = textInputLayout.A0B;
        if (editText == null) {
            throw AbstractC34821ac.A0r();
        }
        this.A00 = textInputLayout;
    }

    @Override // p000X.C145976cO
    public void A01(int i) {
        A00(0);
    }

    @Override // p000X.C145976cO
    public void A00(int i) {
        this.A00.setCounterEnabled(AbstractC34841ae.A1K(i));
    }
}
