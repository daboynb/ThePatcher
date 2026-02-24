package p000X;

import android.content.Context;
import android.content.pm.PackageManager;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.whatsapp.contactphotos.IntentChooserBottomSheetDialogFragment;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.actiontile.WDSActionTile;
import java.util.List;

/* renamed from: X.1ow, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class C42771ow extends AbstractC275018m {
    public final List A00;
    public final /* synthetic */ IntentChooserBottomSheetDialogFragment A01;

    public C42771ow(IntentChooserBottomSheetDialogFragment intentChooserBottomSheetDialogFragment, List list) {
        this.A01 = intentChooserBottomSheetDialogFragment;
        this.A00 = list;
    }

    @Override // p000X.AbstractC275018m
    public int A0Y() {
        return this.A00.size();
    }

    @Override // p000X.AbstractC275018m
    public void BH8(C1HI c1hi, int i) {
        List list = this.A00;
        C68922xa c68922xa = (C68922xa) list.get(i);
        int i2 = c68922xa.A04;
        try {
            if (c1hi instanceof C43261pj) {
                C43261pj c43261pj = (C43261pj) c1hi;
                TextView textView = c43261pj.A01;
                textView.setText(c68922xa.A05);
                AbstractC34801aa.A1O(textView);
                ImageView imageView = c43261pj.A00;
                Context context = imageView.getContext();
                Integer num = c68922xa.A07;
                Drawable applicationIcon = i2 == 0 ? context.getPackageManager().getApplicationIcon("com.whatsapp") : AbstractC1855687e.A00(context, i2);
                if (applicationIcon != null && num != null) {
                    applicationIcon = AnonymousClass100.A02(applicationIcon);
                    AnonymousClass100.A0D(applicationIcon, num.intValue());
                }
                imageView.setImageDrawable(applicationIcon);
            } else if (c1hi instanceof C43251pi) {
                WDSActionTile wDSActionTile = ((C43251pi) c1hi).A00;
                wDSActionTile.setText(c68922xa.A05);
                Context context2 = wDSActionTile.getContext();
                Integer num2 = c68922xa.A07;
                Drawable applicationIcon2 = i2 == 0 ? context2.getPackageManager().getApplicationIcon("com.whatsapp") : AbstractC1855687e.A00(context2, i2);
                if (applicationIcon2 != null && num2 != null) {
                    applicationIcon2 = AnonymousClass100.A02(applicationIcon2);
                    AnonymousClass100.A0D(applicationIcon2, num2.intValue());
                }
                wDSActionTile.setIcon(applicationIcon2);
            }
        } catch (PackageManager.NameNotFoundException e) {
            e.printStackTrace();
        }
        View view = c1hi.A0I;
        UXLog.setOnClickListener(view, ViewOnClickListenerC69392yL.A00(c68922xa, this, 34), 1120914161);
        IntentChooserBottomSheetDialogFragment intentChooserBottomSheetDialogFragment = this.A01;
        Object[] objArr = new Object[3];
        objArr[0] = intentChooserBottomSheetDialogFragment.A1Z(c68922xa.A05);
        AbstractC34811ab.A1V(objArr, i + 1, 1);
        AbstractC34831ad.A1N(objArr, list.size());
        view.setContentDescription(intentChooserBottomSheetDialogFragment.A1a(2131902128, objArr));
    }

    @Override // p000X.AbstractC275018m
    public C1HI BMB(ViewGroup viewGroup, int i) {
        InterfaceC024600q interfaceC024600q = this.A01.A03;
        View A05 = AbstractC34811ab.A05(AbstractC34831ad.A0B(viewGroup), viewGroup, ((C13360fN) interfaceC024600q.get()).A02() ? 2131626277 : 2131626278);
        if (((C13360fN) interfaceC024600q.get()).A02()) {
            C43251pi c43251pi = new C43251pi(A05);
            c43251pi.A00 = (WDSActionTile) A05.findViewById(2131427564);
            return c43251pi;
        }
        C43261pj c43261pj = new C43261pj(A05);
        c43261pj.A01 = AbstractC34801aa.A0I(A05, 2131434382);
        c43261pj.A00 = AbstractC34801aa.A0F(A05, 2131432545);
        return c43261pj;
    }

    @Override // p000X.AbstractC275018m
    public void A0V(C1HI c1hi) {
        int A0D = c1hi.A0D();
        if (A0D != -1) {
            C68922xa c68922xa = (C68922xa) this.A00.get(A0D);
            IntentChooserBottomSheetDialogFragment intentChooserBottomSheetDialogFragment = this.A01;
            Integer A01 = AbstractC67872vn.A01(intentChooserBottomSheetDialogFragment.A02);
            C00C.A0A(c68922xa, 0);
            int i = c68922xa.A00;
            if (2131429586 == i) {
                if (A01 != null) {
                    ((C107514pp) intentChooserBottomSheetDialogFragment.A05.get()).A03(A01);
                }
            } else {
                if (2131429587 != i || A01 == null) {
                    return;
                }
                ((C107514pp) intentChooserBottomSheetDialogFragment.A05.get()).A05(A01);
            }
        }
    }
}
