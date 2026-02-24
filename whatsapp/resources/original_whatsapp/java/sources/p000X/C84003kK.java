package p000X;

import android.view.View;
import android.view.ViewTreeObserver;
import android.widget.HorizontalScrollView;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.chip.WDSChipGroup;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: X.3kK, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C84003kK extends C1HI {
    public ViewTreeObserver.OnScrollChangedListener A00;
    public final HorizontalScrollView A01;
    public final WDSChipGroup A02;

    public C84003kK(View view) {
        super(view);
        View view2 = this.A0I;
        this.A01 = (HorizontalScrollView) AbstractC34821ac.A0D(view2, 2131427878);
        this.A02 = (WDSChipGroup) AbstractC34821ac.A0D(view2, 2131427877);
    }

    public final void A0K() {
        if (AbstractC035706m.A01()) {
            this.A01.setOnScrollChangeListener(null);
            return;
        }
        ViewTreeObserver.OnScrollChangedListener onScrollChangedListener = this.A00;
        if (onScrollChangedListener != null) {
            this.A01.getViewTreeObserver().removeOnScrollChangedListener(onScrollChangedListener);
        }
        this.A00 = null;
    }

    public final void A0L(C4VU c4vu, Function1 function1, final AnonymousClass095 anonymousClass095) {
        if (AbstractC035706m.A01()) {
            this.A01.setOnScrollChangeListener(new View.OnScrollChangeListener(this) { // from class: X.4tq
                public final /* synthetic */ C84003kK A00;

                @Override // android.view.View.OnScrollChangeListener
                public final void onScrollChange(View view, int i, int i2, int i3, int i4) {
                    AnonymousClass095 anonymousClass0952 = anonymousClass095;
                    C84003kK c84003kK = this.A00;
                    List list = C1HI.A0J;
                    HorizontalScrollView horizontalScrollView = c84003kK.A01;
                    C3WE.A1Q(Integer.valueOf(horizontalScrollView.getScrollX()), anonymousClass0952, horizontalScrollView.getScrollY());
                }

                {
                    this.A00 = this;
                }
            });
        } else {
            ViewTreeObserverOnScrollChangedListenerC109994u3 viewTreeObserverOnScrollChangedListenerC109994u3 = new ViewTreeObserverOnScrollChangedListenerC109994u3(anonymousClass095, this, 0);
            this.A01.getViewTreeObserver().addOnScrollChangedListener(viewTreeObserverOnScrollChangedListenerC109994u3);
            this.A00 = viewTreeObserverOnScrollChangedListenerC109994u3;
        }
        WDSChipGroup wDSChipGroup = this.A02;
        wDSChipGroup.setOrientation(EnumC146836ex.A04);
        List<C109164sh> list = c4vu.A01;
        ArrayList A0G = C09Q.A0G(list);
        for (C109164sh c109164sh : list) {
            C130105nG c130105nG = new C130105nG(AbstractC34821ac.A08(this.A0I));
            c130105nG.setText(c109164sh.A01);
            c130105nG.setSelected(c109164sh.A03);
            UXLog.setOnClickListener(c130105nG, new ViewOnClickListenerC109504tG(c109164sh, function1, this, 4), -516997960);
            A0G.add(c130105nG);
        }
        wDSChipGroup.setWdsChipList(A0G);
        if (c4vu.A00 > 0) {
            this.A0I.addOnAttachStateChangeListener(new ViewOnAttachStateChangeListenerC109424t8(this, c4vu, 1));
        }
    }
}
