package p000X;

import android.graphics.drawable.Drawable;
import android.os.SystemClock;
import android.view.ActionMode;
import android.view.Menu;
import android.view.MenuItem;
import android.view.MotionEvent;
import android.view.View;
import android.widget.TextView;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;

/* renamed from: X.D3f, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class RunnableC29397D3f implements Runnable {
    public final int $t;
    public final float A00;
    public final float A01;
    public final Object A02;
    public final Object A03;

    public RunnableC29397D3f(Object obj, Object obj2, float f, float f2, int i) {
        this.$t = i;
        this.A03 = obj2;
        this.A00 = f;
        this.A01 = f2;
        this.A02 = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (this.$t == 0) {
            View view = (View) this.A03;
            AbstractC08120Rk.A0V(view, this.A00);
            C1K4.A04(view, this.A01);
            view.setBackground((Drawable) this.A02);
            return;
        }
        final AbstractC39141hs abstractC39141hs = (AbstractC39141hs) this.A02;
        final TextView textView = (TextView) this.A03;
        float f = this.A00;
        float f2 = this.A01;
        textView.requestFocus();
        UXLog.setCustomSelectionActionModeCallback(textView, new ActionMode.Callback() { // from class: X.2xl
            @Override // android.view.ActionMode.Callback
            public boolean onCreateActionMode(ActionMode actionMode, Menu menu) {
                menu.add(0, 100, 0, AbstractC34821ac.A0B(abstractC39141hs).getString(2131897579));
                return true;
            }

            @Override // android.view.ActionMode.Callback
            public void onDestroyActionMode(ActionMode actionMode) {
                AbstractC39141hs abstractC39141hs2 = abstractC39141hs;
                if (!abstractC39141hs2.A23) {
                    C38841hN.A08(null, (C38841hN) ((AbstractC39151ht) abstractC39141hs2).A0G.get(), null, AbstractC34811ab.A1M(AbstractC39151ht.A0d(abstractC39141hs2)), 60);
                }
                abstractC39141hs2.A23 = false;
            }

            @Override // android.view.ActionMode.Callback
            public boolean onActionItemClicked(ActionMode actionMode, MenuItem menuItem) {
                if (menuItem.getItemId() != 100) {
                    return false;
                }
                TextView textView2 = textView;
                int selectionStart = textView2.getSelectionStart();
                int selectionEnd = textView2.getSelectionEnd();
                if (selectionStart == -1 || selectionEnd == -1) {
                    actionMode.finish();
                    return true;
                }
                CharSequence subSequence = textView2.getText().subSequence(selectionStart, selectionEnd);
                AbstractC39141hs abstractC39141hs2 = abstractC39141hs;
                abstractC39141hs2.A23 = true;
                actionMode.finish();
                String charSequence = subSequence.toString();
                InterfaceC78113Vf interfaceC78113Vf = ((AbstractC39151ht) abstractC39141hs2).A0w;
                if (interfaceC78113Vf == null) {
                    Log.m230w("ConversationRow/handlePartiallySelectedContent: rowsContainer is null");
                    return true;
                }
                C1J0 fMessage = abstractC39141hs2.getFMessage();
                C38841hN c38841hN = (C38841hN) ((AbstractC39151ht) abstractC39141hs2).A0G.get();
                C00C.A0A(fMessage, 0);
                C38841hN.A08(null, c38841hN, null, AbstractC34811ab.A1M(fMessage), 58);
                AbstractC65212q6.A01(fMessage, new C63282mB(charSequence));
                interfaceC78113Vf.setQuotedMessage(fMessage);
                abstractC39141hs2.A28();
                abstractC39141hs2.A2X(abstractC39141hs2.getFMessage());
                return true;
            }

            @Override // android.view.ActionMode.Callback
            public boolean onPrepareActionMode(ActionMode actionMode, Menu menu) {
                return false;
            }
        }, 2114207699);
        long uptimeMillis = SystemClock.uptimeMillis();
        MotionEvent obtain = MotionEvent.obtain(uptimeMillis, uptimeMillis, 0, f, f2, 0);
        obtain.setSource(4098);
        textView.dispatchTouchEvent(obtain);
        obtain.recycle();
        textView.performLongClick();
        MotionEvent obtain2 = MotionEvent.obtain(uptimeMillis, uptimeMillis + 1, 1, f, f2, 0);
        obtain2.setSource(4098);
        textView.dispatchTouchEvent(obtain2);
        obtain2.recycle();
    }
}
