package p000X;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import com.whatsapp.gallerypicker.ui.MediaPickerBottomSheetActivity;
import java.util.ArrayList;

/* renamed from: X.7RC, reason: invalid class name */
/* loaded from: classes4.dex */
public class C7RC implements InterfaceC14680hw {
    public final int $t;
    public final Object A00;

    public C7RC(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC14680hw
    public ArrayList Ach() {
        return C3WD.A16(new IntentFilter(this.$t != 0 ? "com.whatsapp.CLOSE_MEDIA_PICKER_BOTTOM_SHEET" : "com.whatsapp.CLOSE_CAMERA"), new IntentFilter[1], 0);
    }

    @Override // p000X.InterfaceC14680hw
    public void Bc1(Context context, Intent intent, C0JX c0jx) {
        int i = this.$t;
        C00C.A0A(intent, 1);
        String action = intent.getAction();
        if (i != 0) {
            if (C00C.areEqual(action, "com.whatsapp.CLOSE_MEDIA_PICKER_BOTTOM_SHEET")) {
                ((MediaPickerBottomSheetActivity) this.A00).finish();
            }
        } else if (C00C.areEqual(action, "com.whatsapp.CLOSE_CAMERA")) {
            ((Activity) this.A00).finish();
        }
    }
}
