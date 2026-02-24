package p000X;

import android.view.textclassifier.TextClassifier;

/* renamed from: X.72N, reason: invalid class name */
/* loaded from: classes4.dex */
public class C72N {
    public final /* synthetic */ C24630yb A00;

    public C72N(C24630yb c24630yb) {
        this.A00 = c24630yb;
    }

    public TextClassifier A00() {
        TextClassifier textClassifier;
        textClassifier = super/*android.widget.EditText*/.getTextClassifier();
        return textClassifier;
    }

    public void A01(TextClassifier textClassifier) {
        super/*android.widget.EditText*/.setTextClassifier(textClassifier);
    }
}
