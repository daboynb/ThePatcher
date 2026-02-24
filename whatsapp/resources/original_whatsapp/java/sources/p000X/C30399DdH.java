package p000X;

import android.content.Context;
import android.graphics.Bitmap;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import androidx.recyclerview.widget.RecyclerView;
import java.util.Iterator;

/* renamed from: X.DdH, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C30399DdH extends FrameLayout {
    public View A00;
    public LinearLayout A01;
    public final C35456Fq0 A02;
    public final C82803iO A03;
    public final F95 A04;
    public final C30617Di2 A05;
    public final FAE A06;
    public final C30608Dht A07;

    public C30399DdH(Context context, F7L f7l) {
        super(context);
        this.A02 = f7l.A00;
        this.A04 = f7l.A03;
        FAE fae = f7l.A02;
        this.A06 = fae;
        float A01 = AbstractC23471Abu.A01(context);
        int A02 = AbstractC41425IgU.A02(fae.A07.A00);
        AbstractC026601w abstractC026601w = AbstractC13740gP.A00;
        C82803iO c82803iO = new C82803iO(context, AbstractC17090lp.A00);
        this.A03 = c82803iO;
        C30608Dht c30608Dht = new C30608Dht(context);
        this.A07 = c30608Dht;
        LinearLayout linearLayout = new LinearLayout(context);
        this.A01 = linearLayout;
        C30617Di2 c30617Di2 = new C30617Di2(f7l, 0);
        this.A05 = c30617Di2;
        AbstractC34881ai.A18(linearLayout, -1);
        this.A01.setOrientation(1);
        this.A01.setBackgroundColor(A02);
        RecyclerView recyclerView = new RecyclerView(context);
        AbstractC34881ai.A17(context, recyclerView);
        recyclerView.setAdapter(c82803iO);
        recyclerView.setBackgroundColor(A02);
        int i = (int) (A01 * 8.0f);
        recyclerView.setPadding(i, 0, i, 0);
        recyclerView.A0v(c30608Dht);
        recyclerView.A10(c30617Di2);
        this.A01.addView(recyclerView);
        addView(this.A01);
    }

    /* renamed from: setLinearLayout$fbandroid_libraries_iab_lib_src_main_java_com_facebook_iab_pdfview_pdfview */
    public final void m32x92891605(LinearLayout linearLayout) {
        C00C.A0A(linearLayout, 0);
        this.A01 = linearLayout;
    }

    public final void A00() {
        AbstractC34831ad.A1K(this.A04.A00);
        C82803iO c82803iO = this.A03;
        if (c82803iO.A00.isEmpty()) {
            return;
        }
        Iterator it = c82803iO.A00.iterator();
        while (it.hasNext()) {
            ((Bitmap) it.next()).recycle();
        }
        c82803iO.A00 = C025601d.A00;
        c82803iO.notifyDataSetChanged();
    }

    /* renamed from: getLinearLayout$fbandroid_libraries_iab_lib_src_main_java_com_facebook_iab_pdfview_pdfview */
    public final LinearLayout m30xf33ed091() {
        return this.A01;
    }

    /* renamed from: getPdfViewTopBar$fbandroid_libraries_iab_lib_src_main_java_com_facebook_iab_pdfview_pdfview */
    public final View m31xf33db117() {
        return this.A00;
    }

    /* renamed from: setPdfViewTopBar$fbandroid_libraries_iab_lib_src_main_java_com_facebook_iab_pdfview_pdfview */
    public final void m33x3d3c1a23(View view) {
        this.A00 = view;
    }
}
