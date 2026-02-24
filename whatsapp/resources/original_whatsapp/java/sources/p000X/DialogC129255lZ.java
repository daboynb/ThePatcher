package p000X;

import android.app.Activity;
import android.app.Dialog;
import android.os.Bundle;
import android.view.Window;
import com.whatsapp.mediacomposer.doodle.textentry.TextEntryView;

/* renamed from: X.5lZ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class DialogC129255lZ extends Dialog implements AnonymousClass836 {
    public int A00;
    public C039908g A01;
    public TextEntryView A02;
    public final C174457jT A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DialogC129255lZ(Activity activity, C039908g c039908g, C174437jR c174437jR, C7C5 c7c5, TextEntryView textEntryView, int i) {
        super(activity, 2132083183);
        C00C.A0A(textEntryView, 4);
        this.A01 = c039908g;
        this.A02 = textEntryView;
        this.A00 = i;
        this.A03 = new C174457jT(c174437jR, c7c5, textEntryView);
    }

    public static final void A00(DialogC129255lZ dialogC129255lZ) {
        dialogC129255lZ.setContentView(dialogC129255lZ.A02);
        C7PC.A00(dialogC129255lZ.A02, dialogC129255lZ, dialogC129255lZ.findViewById(2131430053), 4);
        Window window = dialogC129255lZ.getWindow();
        if (window != null) {
            window.setLayout(-1, -1);
            window.setFlags(1024, 1024);
            window.clearFlags(256);
            if (AbstractC035706m.A05()) {
                window.getAttributes().layoutInDisplayCutoutMode = 1;
            }
            AbstractC05950Is.A01(dialogC129255lZ.A02, window, dialogC129255lZ.A01);
            window.setSoftInputMode(5);
        }
        C174457jT c174457jT = dialogC129255lZ.A03;
        c174457jT.A00 = dialogC129255lZ;
        c174457jT.A01.A04(c174457jT, c174457jT.A03);
    }

    @Override // android.app.Dialog
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        A00(this);
    }
}
