package p000X;

import android.content.Context;
import android.graphics.Rect;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import com.whatsapp.multiplecontactpicker.contact.picker.SelectedContactsList;

/* renamed from: X.3iv, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public class C83133iv extends C1DM {
    public final int $t;
    public final Object A00;

    public C83133iv(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.C1DM
    public void A05(Rect rect, View view, AnonymousClass184 anonymousClass184, RecyclerView recyclerView) {
        if (this.$t != 0) {
            int i = ((SelectedContactsList) this.A00).A02;
            rect.set(0, i, 0, i);
        } else {
            C00C.A0A(rect, 0);
            rect.set(0, 0, 0, ((Context) this.A00).getResources().getDimensionPixelSize(2131167725));
        }
    }
}
