package p000X;

import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import androidx.recyclerview.widget.RecyclerView;
import com.whatsapp.inappsupport.ui.app.ContactUsActivity;
import java.util.List;

/* loaded from: classes6.dex */
public class CYX implements ViewTreeObserver.OnPreDrawListener {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public CYX(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = obj2;
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x00be  */
    @Override // android.view.ViewTreeObserver.OnPreDrawListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean onPreDraw() {
        int A02;
        View view;
        View view2;
        ViewTreeObserver viewTreeObserver;
        switch (this.$t) {
            case 0:
                AbstractC34871ah.A1E((View) this.A00, this);
                BJH bjh = (BJH) this.A01;
                List list = C1HI.A0J;
                if (bjh.A00 > 0) {
                    Object parent = bjh.A0I.getParent();
                    if ((parent instanceof RecyclerView) && (view2 = (View) parent) != null) {
                        int A06 = AbstractC34851af.A06(view2, view2.getWidth());
                        if (Integer.valueOf(A06) != null && A06 > 0) {
                            int A022 = AbstractC34841ae.A02(bjh.A07);
                            int i = bjh.A00;
                            A02 = Math.max((A06 - (A022 * (i - 1))) / i, AbstractC34841ae.A02(bjh.A05));
                            view = bjh.A0I;
                            if (view.getWidth() != A02) {
                                ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
                                if (layoutParams == null) {
                                    throw AbstractC34801aa.A12("null cannot be cast to non-null type android.view.ViewGroup.LayoutParams");
                                }
                                layoutParams.width = A02;
                                view.setLayoutParams(layoutParams);
                            }
                            bjh.A00 = -1;
                            return true;
                        }
                    }
                }
                A02 = AbstractC34841ae.A02(bjh.A05);
                view = bjh.A0I;
                if (view.getWidth() != A02) {
                }
                bjh.A00 = -1;
                return true;
            case 1:
                View view3 = (View) this.A00;
                int height = view3.getHeight();
                InterfaceC024100j interfaceC024100j = ((ContactUsActivity) this.A01).A0S;
                AbstractC34861ag.A07(interfaceC024100j).setPadding(AbstractC34861ag.A07(interfaceC024100j).getPaddingLeft(), AbstractC34861ag.A07(interfaceC024100j).getPaddingTop(), AbstractC34861ag.A07(interfaceC024100j).getPaddingRight(), AbstractC34861ag.A07(interfaceC024100j).getPaddingBottom() + height);
                viewTreeObserver = view3.getViewTreeObserver();
                break;
            default:
                View view4 = (View) this.A00;
                int height2 = view4.getHeight();
                View findViewById = ((C0M3) this.A01).findViewById(2131431688);
                findViewById.setPadding(findViewById.getPaddingLeft(), findViewById.getPaddingTop(), findViewById.getPaddingRight(), findViewById.getPaddingBottom() + height2);
                viewTreeObserver = view4.getViewTreeObserver();
                break;
        }
        viewTreeObserver.removeOnPreDrawListener(this);
        return false;
    }
}
