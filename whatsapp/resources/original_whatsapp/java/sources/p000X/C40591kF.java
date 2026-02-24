package p000X;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.view.View;

/* renamed from: X.1kF, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class C40591kF extends View {
    public boolean A00;
    public final Rect A01;
    public final /* synthetic */ AbstractC39141hs A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C40591kF(Context context, AbstractC39141hs abstractC39141hs) {
        super(context);
        this.A02 = abstractC39141hs;
        this.A01 = AbstractC34801aa.A06();
        setImportantForAccessibility(2);
        setFocusable(false);
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x000f, code lost:
    
        if (r2.isPressed() == false) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void setRowSelected(boolean z) {
        if (this.A00 != z) {
            this.A00 = z;
            AbstractC39141hs abstractC39141hs = this.A02;
            boolean z2 = z ? false : true;
            abstractC39141hs.dispatchSetPressed(z2);
            invalidate();
        }
    }

    @Override // android.view.View
    public boolean isSelected() {
        return this.A00;
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x0011, code lost:
    
        if (r0.BDA() != false) goto L8;
     */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void onDraw(Canvas canvas) {
        AbstractC39141hs abstractC39141hs;
        super.onDraw(canvas);
        if (this.A00) {
            abstractC39141hs = this.A02;
            InterfaceC78113Vf interfaceC78113Vf = ((AbstractC39151ht) abstractC39141hs).A0w;
            if (interfaceC78113Vf != null) {
            }
        }
        abstractC39141hs = this.A02;
        if (!abstractC39141hs.A25) {
            return;
        }
        Rect rect = this.A01;
        abstractC39141hs.A1T(rect);
        canvas.drawRect(rect, ((AbstractC39151ht) abstractC39141hs).A0v.Aoi());
    }
}
