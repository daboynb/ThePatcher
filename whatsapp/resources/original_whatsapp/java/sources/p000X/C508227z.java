package p000X;

import android.content.Context;
import android.graphics.Rect;
import android.view.MotionEvent;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.TextView;
import com.whatsapp.ui.coreui.conversation.carousel.CarouselView;
import java.util.List;

/* renamed from: X.27z, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C508227z extends C128685kd {
    public C2Od A00;
    public C73053Ae A01;
    public CarouselView A02;
    public ViewStub A03;
    public boolean A04;
    public final C35981cZ A05;
    public final C30541Ks A06;

    @Override // p000X.C128685kd, p000X.AbstractC39151ht
    public boolean A1g() {
        return false;
    }

    @Override // p000X.AbstractC39141hs, p000X.AbstractC39151ht, android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        C00C.A0A(motionEvent, 0);
        A05(motionEvent);
        return super.onInterceptTouchEvent(motionEvent);
    }

    @Override // p000X.AbstractC39141hs, p000X.AbstractC39151ht, android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        C00C.A0A(motionEvent, 0);
        A05(motionEvent);
        return super.onTouchEvent(motionEvent);
    }

    private final void A04() {
        if (this.A04) {
            return;
        }
        ViewStub A0C = AbstractC34801aa.A0C(this, 2131432423);
        A0C.setVisibility(0);
        this.A03 = A0C;
        C17850nA c17850nA = (C17850nA) C00H.A02(3928);
        CarouselView carouselView = (CarouselView) findViewById(2131429598);
        C73053Ae c73053Ae = this.A01;
        List A16 = c73053Ae != null ? c73053Ae.A00 : AbstractC34801aa.A16();
        C0NZ c0nz = this.A3M;
        C00C.A05(c0nz);
        C2Od c2Od = new C2Od(c17850nA, c0nz, A16);
        this.A00 = c2Od;
        carouselView.setAdapter(c2Od);
        carouselView.A1B();
        int A00 = AbstractC34801aa.A00(carouselView.getResources(), 2131168487);
        carouselView.A1D(A00, A00);
        carouselView.A10(new C43031pM(this, 0));
        this.A02 = carouselView;
        this.A04 = true;
    }

    public final void setSupportCitationMetadata(C73053Ae c73053Ae) {
        this.A01 = c73053Ae;
        C2Od c2Od = this.A00;
        if (c2Od != null) {
            List A16 = c73053Ae != null ? c73053Ae.A00 : AbstractC34801aa.A16();
            C00C.A0A(A16, 0);
            c2Od.A00 = A16;
            c2Od.notifyDataSetChanged();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C508227z(Context context, InterfaceC78113Vf interfaceC78113Vf, C35981cZ c35981cZ, C1O5 c1o5) {
        super(context, interfaceC78113Vf, c1o5);
        C00C.A0B(context, c1o5);
        C00C.A0A(c35981cZ, 3);
        this.A05 = c35981cZ;
        A04();
        this.A3J.A09(new C3ML(c1o5, this, 31), new C33131Us[]{AbstractC34811ab.A1A(c1o5, C73053Ae.class)});
        this.A06 = ((AbstractC39151ht) this).A0Q.A0h;
    }

    private final void A05(MotionEvent motionEvent) {
        if (motionEvent.getActionMasked() != 0) {
            if (motionEvent.getActionMasked() == 1 || motionEvent.getActionMasked() == 3) {
                ((AbstractC39151ht) this).A0Y = false;
                return;
            }
            return;
        }
        int rawX = (int) motionEvent.getRawX();
        int rawY = (int) motionEvent.getRawY();
        Rect A06 = AbstractC34801aa.A06();
        CarouselView carouselView = this.A02;
        if (carouselView == null) {
            C00C.A0F("citationCarouselView");
            throw null;
        }
        carouselView.getGlobalVisibleRect(A06);
        if (A06.contains(rawX, rawY)) {
            ((AbstractC39151ht) this).A0Y = true;
        }
    }

    @Override // p000X.AbstractC39141hs
    public TextView getDateView() {
        A04();
        return AbstractC34801aa.A0I(this, 2131429599);
    }

    @Override // p000X.AbstractC39141hs
    public ViewGroup getDateWrapper() {
        ViewGroup viewGroup = (ViewGroup) findViewById(2131429600);
        AbstractC34841ae.A1E(super.getDateWrapper());
        return viewGroup;
    }
}
