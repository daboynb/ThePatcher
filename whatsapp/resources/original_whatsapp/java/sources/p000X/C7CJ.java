package p000X;

import android.net.Uri;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.ui.coreui.WaEditText;
import com.whatsapp.ui.coreui.base.WaImageView;
import java.util.List;

/* renamed from: X.7CJ, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C7CJ {
    public final ViewGroup A00;
    public final FrameLayout A01;
    public final FrameLayout A02;
    public final C05V A03;
    public final C05V A04;
    public final C05V A05;
    public final C05V A06;
    public final C05V A07;
    public final C05V A08;
    public final WaEditText A09;
    public final WaImageView A0A;
    public final ViewGroup A0B;
    public final FrameLayout A0C;
    public final C10Y A0D;

    public C7CJ(ViewGroup viewGroup, C10Y c10y, List list) {
        AbstractC34831ad.A1F(viewGroup, 0, list);
        this.A00 = viewGroup;
        this.A0D = c10y;
        this.A08 = AbstractC34821ac.A0J();
        this.A04 = AbstractC037707g.A00(16586);
        this.A06 = AbstractC037707g.A00(4016);
        this.A07 = C05Q.A00(3000);
        this.A03 = AbstractC34811ab.A0H();
        this.A05 = AbstractC34811ab.A0I();
        FrameLayout frameLayout = (FrameLayout) AbstractC34821ac.A0D(viewGroup, 2131438483);
        this.A02 = frameLayout;
        this.A0A = (WaImageView) AbstractC34821ac.A0D(frameLayout, 2131438480);
        ViewGroup viewGroup2 = (ViewGroup) AbstractC34821ac.A0D(viewGroup, 2131428034);
        viewGroup2.setVisibility(0);
        this.A0B = viewGroup2;
        FrameLayout frameLayout2 = (FrameLayout) AbstractC34821ac.A0D(viewGroup, 2131429250);
        frameLayout2.setVisibility(8);
        this.A0C = frameLayout2;
        WaEditText waEditText = (WaEditText) AbstractC34821ac.A0D(viewGroup2, 2131428033);
        waEditText.setHint(2131898439);
        C00X.A07(AbstractC127865it.A0N(this.A04));
        try {
            C145976cO c145976cO = new C145976cO(waEditText, null, 1024, 30, true, false, true);
            C00X.A06();
            waEditText.addTextChangedListener(c145976cO);
            waEditText.addTextChangedListener(new C3Wy(waEditText, AbstractC34831ad.A0g(this.A08)));
            waEditText.addTextChangedListener(new C145916cI(frameLayout, waEditText));
            this.A09 = waEditText;
            FrameLayout frameLayout3 = (FrameLayout) AbstractC34821ac.A0D(frameLayout, 2131438482);
            frameLayout3.setForeground(AbstractC1855687e.A00(viewGroup.getContext(), 2131231598));
            this.A01 = frameLayout3;
            if (list.isEmpty()) {
                Log.m230w("SharedMediaPreviewViewHolder/loadThumbnailsFromUris/empty uris");
                this.A01.setVisibility(8);
                this.A02.setVisibility(8);
                return;
            }
            int size = list.size();
            FrameLayout frameLayout4 = this.A01;
            if (size == 1) {
                frameLayout4.setVisibility(0);
                this.A02.setVisibility(0);
                A00(AbstractC127845ir.A0F(list, 0), this.A0A);
                return;
            }
            frameLayout4.setVisibility(8);
            View A07 = AbstractC34811ab.A07(AbstractC34841ae.A0y(this.A02, 2131431944));
            WaImageView waImageView = (WaImageView) AbstractC34821ac.A0D(A07, 2131434270);
            WaImageView waImageView2 = (WaImageView) AbstractC34821ac.A0D(A07, 2131434271);
            float dimension = A07.getResources().getDimension(2131166024);
            AbstractC29971In.A05(waImageView, dimension);
            AbstractC29971In.A05(waImageView2, dimension);
            A00(AbstractC127845ir.A0F(list, 0), waImageView2);
            A00(AbstractC127845ir.A0F(list, 1), waImageView);
        } catch (Throwable th) {
            C00X.A06();
            throw th;
        }
    }

    private final void A00(Uri uri, WaImageView waImageView) {
        AbstractC34801aa.A1U(AbstractC34881ai.A15(this.A03), C181667w2.A01(uri, waImageView, this, null, 22), this.A0D);
    }
}
