package p000X;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.view.KeyEvent;
import android.view.View;
import android.widget.FrameLayout;
import com.whatsapp.infra.logging.UXLog;

/* renamed from: X.1kl, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C40871kl extends FrameLayout {
    public final Runnable A00;
    public final InterfaceC024100j A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C40871kl(Context context, View view, Runnable runnable) {
        super(context);
        C00C.A0A(view, 1);
        this.A00 = runnable;
        this.A01 = C3RB.A01(IO7.A0C, context, 38);
        addView(view);
        UXLog.setOnClickListener(this, ViewOnClickListenerC69382yK.A00(this, 47), -806212951);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void dispatchDraw(Canvas canvas) {
        C00C.A0A(canvas, 0);
        if (isSelected()) {
            canvas.drawRect(0.0f, 0.0f, getWidth(), getHeight(), getFocusFillPaint());
        }
        super.dispatchDraw(canvas);
    }

    @Override // android.view.ViewGroup, android.view.View
    public boolean dispatchKeyEvent(KeyEvent keyEvent) {
        int keyCode;
        C00C.A0A(keyEvent, 0);
        if (keyEvent.getAction() != 1 || ((keyCode = keyEvent.getKeyCode()) != 66 && keyCode != 23 && keyCode != 62)) {
            return false;
        }
        this.A00.run();
        return true;
    }

    private final Paint getFocusFillPaint() {
        return (Paint) this.A01.getValue();
    }
}
