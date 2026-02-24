package p000X;

import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import com.whatsapp.conversation.ui.conversationrow.RowImageView;
import com.whatsapp.ui.wds.components.conversationrow.rowimage.WDSRowImageView;

/* renamed from: X.Dc6, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C30330Dc6 extends BitmapDrawable {
    public final int $t;
    public final Object A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C30330Dc6(Resources resources, Bitmap bitmap, Object obj, int i) {
        super(resources, bitmap);
        this.$t = i;
        this.A00 = obj;
    }

    @Override // android.graphics.drawable.BitmapDrawable, android.graphics.drawable.Drawable
    public int getIntrinsicHeight() {
        int i = this.$t;
        Object obj = this.A00;
        C128965l5 c128965l5 = (i != 0 ? ((WDSRowImageView) obj).A01 : ((RowImageView) obj).A02).A02;
        if (c128965l5 != null) {
            return c128965l5.A02;
        }
        return 0;
    }

    @Override // android.graphics.drawable.BitmapDrawable, android.graphics.drawable.Drawable
    public int getIntrinsicWidth() {
        int i = this.$t;
        Object obj = this.A00;
        C128965l5 c128965l5 = (i != 0 ? ((WDSRowImageView) obj).A01 : ((RowImageView) obj).A02).A02;
        if (c128965l5 != null) {
            return c128965l5.A03;
        }
        return 0;
    }
}
