package p000X;

import android.graphics.Canvas;
import com.facebook.rendercore.text.RCTextView;

/* loaded from: classes6.dex */
public class Ck3 implements DPF {
    public final /* synthetic */ RCTextView A00;

    public Ck3(RCTextView rCTextView) {
        this.A00 = rCTextView;
    }

    @Override // p000X.DPF
    public void AJe(Canvas canvas) {
        RCTextView.A04(canvas, this.A00);
    }
}
