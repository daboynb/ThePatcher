package p000X;

import android.content.res.Configuration;
import android.content.res.Resources;
import android.graphics.Paint;
import android.view.View;
import android.widget.TextView;
import androidx.appcompat.widget.SearchView;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewpager2.widget.ViewPager2;
import com.google.android.material.bottomappbar.BottomAppBar$Behavior;
import com.google.android.material.chip.ChipGroup;
import com.whatsapp.calling.ui.callhistory.view.CallsHistoryFragment;
import com.whatsapp.conversation.sidechat.SideChatDrawerLayout;
import java.util.ArrayList;

/* renamed from: X.CXz, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class ViewOnLayoutChangeListenerC27697CXz implements View.OnLayoutChangeListener {
    public final int $t;
    public final Object A00;

    public ViewOnLayoutChangeListenerC27697CXz(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:40:0x007d, code lost:
    
        r3 = r5.getMaxChipWidth();
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x0107, code lost:
    
        if (r0 != null) goto L57;
     */
    @Override // android.view.View.OnLayoutChangeListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void onLayoutChange(View view, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
        int i9;
        C259612c A07;
        int maxChipWidth;
        Resources resources;
        Configuration configuration;
        int i10;
        switch (this.$t) {
            case 0:
                ((SearchView) this.A00).A0C();
                break;
            case 1:
                C23846AjV c23846AjV = (C23846AjV) this.A00;
                View view2 = c23846AjV.A01;
                if (view2 != null && (resources = view2.getResources()) != null && (configuration = resources.getConfiguration()) != null && (i10 = configuration.orientation) != c23846AjV.A00) {
                    c23846AjV.A00 = i10;
                    InterfaceC023900h interfaceC023900h = c23846AjV.A03;
                    if (interfaceC023900h != null) {
                        interfaceC023900h.invoke();
                        break;
                    }
                }
                break;
            case 2:
                C27661CWp c27661CWp = (C27661CWp) this.A00;
                c27661CWp.A02.removeOnLayoutChangeListener(this);
                C27661CWp.A00(c27661CWp);
                break;
            case 3:
                ((BottomAppBar$Behavior) this.A00).A00.get();
                view.removeOnLayoutChangeListener(this);
                break;
            case 4:
                BCA bca = (BCA) this.A00;
                Paint paint = C23350wO.A0N;
                int[] A1b = AbstractC127835iq.A1b();
                view.getLocationOnScreen(A1b);
                bca.A06 = A1b[0];
                view.getWindowVisibleDisplayFrame(bca.A0D);
                break;
            case 5:
                view.removeOnLayoutChangeListener(this);
                ((ViewPager2) this.A00).setOffscreenPageLimit(AbstractC34901ak.A06(C24105Aq4.A01) - 1);
                break;
            case 6:
                view.removeOnLayoutChangeListener(this);
                RecyclerView recyclerView = ((CallsHistoryFragment) this.A00).A04;
                if (recyclerView != null) {
                    recyclerView.A0Z();
                    break;
                }
                break;
            case 7:
                view.removeOnLayoutChangeListener(this);
                SideChatDrawerLayout sideChatDrawerLayout = (SideChatDrawerLayout) this.A00;
                float f = AbstractC34881ai.A0G(sideChatDrawerLayout).density;
                C12P A0A = AbstractC08120Rk.A0A(view);
                if (A0A != null && (A07 = A0A.A07(16)) != null) {
                    i9 = A07.A02;
                    Integer valueOf = Integer.valueOf(i9);
                    if (i9 > 0) {
                    }
                }
                i9 = (int) (48.0f * f);
                int min = Math.min(view.getHeight(), (int) (200.0f * f));
                int height = (view.getHeight() - min) / 2;
                ArrayList A16 = AbstractC34801aa.A16();
                if (sideChatDrawerLayout.A00) {
                    AbstractC23468Abr.A1T(A16, view.getWidth() - i9, height, view.getWidth(), height + min);
                }
                if (sideChatDrawerLayout.A01) {
                    AbstractC23468Abr.A1T(A16, 0, height, i9, min + height);
                }
                AbstractC08120Rk.A0o(view, A16);
                break;
            case 8:
                break;
            case 9:
                if (i3 - i != i7 - i5) {
                    C32561Ecw c32561Ecw = (C32561Ecw) this.A00;
                    if (c32561Ecw.getWidth() > 0) {
                        ChipGroup chipGroup = ((AbstractC23811Ahz) c32561Ecw).A01;
                        if (chipGroup.getChildCount() > 0 && maxChipWidth > 0) {
                            for (int i11 = 0; i11 < chipGroup.getChildCount(); i11++) {
                                ((TextView) chipGroup.getChildAt(i11)).setMaxWidth(maxChipWidth);
                            }
                            c32561Ecw.measure(AbstractC127835iq.A06(c32561Ecw.getWidth()), View.MeasureSpec.makeMeasureSpec(0, 0));
                            c32561Ecw.removeOnLayoutChangeListener(this);
                            c32561Ecw.layout(i, i2, i3, c32561Ecw.getMeasuredHeight() + i2);
                            c32561Ecw.addOnLayoutChangeListener(this);
                            break;
                        }
                    }
                }
                break;
            default:
                C00C.A0A(view, 0);
                view.removeOnLayoutChangeListener(this);
                if (!view.isLaidOut() || view.isLayoutRequested()) {
                    view.addOnLayoutChangeListener(new CY1(view, this, 3));
                } else {
                    view.addOnLayoutChangeListener(this);
                }
                view.post(new D4W(view, this.A00, 46));
                break;
        }
    }
}
