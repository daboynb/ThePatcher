package p000X;

import android.view.KeyEvent;
import android.widget.TextView;

/* loaded from: classes6.dex */
public final class CZ3 implements TextView.OnEditorActionListener {
    public final /* synthetic */ CP9 A00;
    public final /* synthetic */ CP9 A01;
    public final /* synthetic */ C24856B6o A02;

    public CZ3(CP9 cp9, CP9 cp92, C24856B6o c24856B6o) {
        this.A02 = c24856B6o;
        this.A00 = cp9;
        this.A01 = cp92;
    }

    @Override // android.widget.TextView.OnEditorActionListener
    public final boolean onEditorAction(TextView textView, int i, KeyEvent keyEvent) {
        InterfaceC023900h interfaceC023900h;
        C24856B6o c24856B6o = this.A02;
        C27100C9j c27100C9j = c24856B6o.A00;
        CharSequence A00 = c27100C9j.A00();
        c27100C9j.A02();
        this.A00.A09(DID.A00);
        if (!AbstractC041609b.A0B(A00, (CharSequence) this.A01.A06()) && (interfaceC023900h = c24856B6o.A01) != null) {
            interfaceC023900h.invoke();
        }
        c24856B6o.A08.invoke(c27100C9j.A00());
        return true;
    }
}
