package p000X;

import android.view.textclassifier.TextClassifier;

/* renamed from: X.In8, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C41728In8 implements InterfaceC44144JwM {
    public final /* synthetic */ C24490yN A00;

    @Override // p000X.InterfaceC44144JwM
    public void C06(int i) {
    }

    @Override // p000X.InterfaceC44144JwM
    public void C0r(int i) {
    }

    public C41728In8(C24490yN c24490yN) {
        this.A00 = c24490yN;
    }

    @Override // p000X.InterfaceC44144JwM
    public int AQJ() {
        int autoSizeMaxTextSize;
        autoSizeMaxTextSize = super/*android.widget.TextView*/.getAutoSizeMaxTextSize();
        return autoSizeMaxTextSize;
    }

    @Override // p000X.InterfaceC44144JwM
    public int AQK() {
        int autoSizeMinTextSize;
        autoSizeMinTextSize = super/*android.widget.TextView*/.getAutoSizeMinTextSize();
        return autoSizeMinTextSize;
    }

    @Override // p000X.InterfaceC44144JwM
    public int AQL() {
        int autoSizeStepGranularity;
        autoSizeStepGranularity = super/*android.widget.TextView*/.getAutoSizeStepGranularity();
        return autoSizeStepGranularity;
    }

    @Override // p000X.InterfaceC44144JwM
    public int[] AQM() {
        int[] autoSizeTextAvailableSizes;
        autoSizeTextAvailableSizes = super/*android.widget.TextView*/.getAutoSizeTextAvailableSizes();
        return autoSizeTextAvailableSizes;
    }

    @Override // p000X.InterfaceC44144JwM
    public int AQN() {
        int autoSizeTextType;
        autoSizeTextType = super/*android.widget.TextView*/.getAutoSizeTextType();
        return autoSizeTextType;
    }

    @Override // p000X.InterfaceC44144JwM
    public TextClassifier AsG() {
        TextClassifier textClassifier;
        textClassifier = super/*android.widget.TextView*/.getTextClassifier();
        return textClassifier;
    }

    @Override // p000X.InterfaceC44144JwM
    public void Byw(int[] iArr, int i) {
        super/*android.widget.TextView*/.setAutoSizeTextTypeUniformWithPresetSizes(iArr, i);
    }

    @Override // p000X.InterfaceC44144JwM
    public void C3r(TextClassifier textClassifier) {
        super/*android.widget.TextView*/.setTextClassifier(textClassifier);
    }

    @Override // p000X.InterfaceC44144JwM
    public void setAutoSizeTextTypeUniformWithConfiguration(int i, int i2, int i3, int i4) {
        super/*android.widget.TextView*/.setAutoSizeTextTypeUniformWithConfiguration(i, i2, i3, i4);
    }

    @Override // p000X.InterfaceC44144JwM
    public void setAutoSizeTextTypeWithDefaults(int i) {
        super/*android.widget.TextView*/.setAutoSizeTextTypeWithDefaults(i);
    }
}
