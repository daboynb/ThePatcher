package p000X;

import android.app.Activity;
import android.graphics.Bitmap;
import android.graphics.BitmapShader;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.Shader;
import android.view.View;
import androidx.fragment.app.Fragment;
import com.whatsapp.chatinfo.group.GroupChatInfoActivity;
import com.whatsapp.community.product.LinkExistingGroups;
import com.whatsapp.contact.ui.picker.ContactPickerFragmentKt;
import com.whatsapp.xfamily.groups.ui.LinkExistingGroupActivity;
import java.util.List;

/* renamed from: X.5D0, reason: invalid class name */
/* loaded from: classes3.dex */
public class C5D0 implements C00p {
    public final int $t;
    public final Object A00;

    public C5D0(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.C00p
    public final Object get() {
        switch (this.$t) {
            case 0:
                return AbstractC34881ai.A0S().A00((Activity) this.A00);
            case 1:
            case 2:
                return ((GroupChatInfoActivity) this.A00).A0M.get();
            case 3:
                return C4Cc.A00(this.A00, 36);
            case 4:
                return C05V.A02(((C100134bi) this.A00).A03);
            case 5:
                return ((AbstractC82053gh) this.A00).A0K.get();
            case 6:
                C0W0 c0w0 = ((ContactPickerFragmentKt) this.A00).A4X;
                return C4OA.A00(c0w0.A09(), c0w0.A0B(), c0w0.A0A(), c0w0.A07(), c0w0.A06());
            case 7:
                return C05V.A02(((C82033gf) this.A00).A07);
            case 8:
                View view = (View) this.A00;
                List list = C1HI.A0J;
                return AbstractC08120Rk.A04(view, 2131436435);
            case 9:
                View view2 = (View) this.A00;
                List list2 = C1HI.A0J;
                return AbstractC08120Rk.A04(view2, 2131430579);
            case 10:
                View view3 = (View) this.A00;
                List list3 = C1HI.A0J;
                return AbstractC08120Rk.A04(view3, 2131429970);
            case 11:
                return Boolean.valueOf(AbstractC34841ae.A1a(((C3WM) ((C105604mN) this.A00).A01).A04));
            case 12:
                C105604mN c105604mN = (C105604mN) this.A00;
                return Boolean.valueOf(C4OD.A00(C105604mN.A00(c105604mN).A0O(16399), AbstractC34861ag.A14(((C3WM) c105604mN.A01).A00)));
            case 13:
            case 14:
            default:
                return C05V.A02(((C101954g9) this.A00).A01);
            case 15:
                return new C28321Bu(((C0IB) this.A00).A0d);
            case 16:
                return new C28321Bu((C0ID) this.A00);
            case 17:
                return ((C4FG) this.A00).A5P();
            case 18:
                C4FG c4fg = (C4FG) this.A00;
                return new C55L(c4fg, c4fg instanceof LinkExistingGroupActivity ? 15 : c4fg instanceof LinkExistingGroups ? 6 : 11);
            case 19:
                return AbstractC34881ai.A0S().A00(((Fragment) this.A00).A1T());
            case 20:
                C3XL c3xl = (C3XL) this.A00;
                boolean z = c3xl.A07;
                Paint A0J = C3WD.A0J();
                if (!z) {
                    return A0J;
                }
                A0J.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.SRC_OVER));
                Bitmap bitmap = c3xl.A05;
                Shader.TileMode tileMode = Shader.TileMode.REPEAT;
                A0J.setShader(new BitmapShader(bitmap, tileMode, tileMode));
                A0J.setColor(c3xl.A04);
                return A0J;
        }
    }
}
