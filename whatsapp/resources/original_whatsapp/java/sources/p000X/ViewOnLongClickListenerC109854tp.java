package p000X;

import android.content.ClipData;
import android.content.ClipboardManager;
import android.view.View;
import com.whatsapp.infra.logging.Log;

/* renamed from: X.4tp, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class ViewOnLongClickListenerC109854tp implements View.OnLongClickListener {
    public final C4U4 A00;
    public final C039908g A01;
    public final C0NI A02;

    @Override // android.view.View.OnLongClickListener
    public boolean onLongClick(View view) {
        ClipboardManager A09;
        C4U4 c4u4 = this.A00;
        String str = c4u4 instanceof C92153yt ? ((C92153yt) c4u4).A00 : ((C92143ys) c4u4).A00;
        if (str != null && (A09 = this.A01.A09()) != null) {
            try {
                A09.setPrimaryClip(ClipData.newPlainText(str, str));
                this.A02.A08(c4u4.A00, 0);
                return true;
            } catch (NullPointerException | SecurityException e) {
                Log.m221e("contactinfo/copy", e);
                this.A02.A08(2131900720, 0);
            }
        }
        return true;
    }

    public ViewOnLongClickListenerC109854tp(C4U4 c4u4, C039908g c039908g, C0NI c0ni) {
        AbstractC34851af.A14(c0ni, c039908g);
        this.A02 = c0ni;
        this.A00 = c4u4;
        this.A01 = c039908g;
    }
}
