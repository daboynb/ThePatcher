package p000X;

import android.app.Activity;
import android.text.Selection;
import android.text.Spannable;
import android.view.DragEvent;
import android.view.View;
import android.widget.TextView;

/* loaded from: classes7.dex */
public abstract class FO0 {
    public static boolean A00(Activity activity, DragEvent dragEvent, View view) {
        activity.requestDragAndDropPermissions(dragEvent);
        AbstractC08120Rk.A08(view, new ITY(dragEvent.getClipData(), 3).A00());
        return true;
    }

    public static boolean A01(Activity activity, DragEvent dragEvent, TextView textView) {
        activity.requestDragAndDropPermissions(dragEvent);
        int offsetForPosition = textView.getOffsetForPosition(dragEvent.getX(), dragEvent.getY());
        textView.beginBatchEdit();
        try {
            Selection.setSelection((Spannable) textView.getText(), offsetForPosition);
            AbstractC08120Rk.A08(textView, new ITY(dragEvent.getClipData(), 3).A00());
            textView.endBatchEdit();
            return true;
        } catch (Throwable th) {
            textView.endBatchEdit();
            throw th;
        }
    }
}
