package p000X;

import android.content.Context;
import android.database.ContentObserver;
import android.database.Cursor;
import android.graphics.PorterDuff;
import android.os.Handler;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.whatsapp.gallery.ui.DocumentsGalleryFragment;
import com.whatsapp.gallery.ui.GalleryFragmentBase;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.ui.coreui.base.WaTextView;
import java.io.File;
import java.util.Calendar;
import java.util.List;
import java.util.Locale;

/* renamed from: X.6HZ, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C6HZ extends AbstractC42901p9 implements DUW {
    public int A00;
    public final C129325lg A01;
    public final /* synthetic */ DocumentsGalleryFragment A02;

    @Override // p000X.AbstractC42901p9, p000X.AbstractC275018m
    public /* bridge */ /* synthetic */ void BH8(C1HI c1hi, int i) {
        C00C.A0A(c1hi, 0);
        Cursor cursor = ((AbstractC42901p9) this).A00;
        if (cursor == null || i >= cursor.getCount()) {
            return;
        }
        super.BH8(c1hi, i);
    }

    @Override // p000X.DUW
    public /* bridge */ /* synthetic */ C1HI BM0(ViewGroup viewGroup) {
        C00C.A0A(viewGroup, 0);
        Context context = viewGroup.getContext();
        View inflate = LayoutInflater.from(context).inflate(2131626582, viewGroup, false);
        inflate.setClickable(false);
        inflate.setBackgroundColor(AbstractC34831ad.A00(context, 2130969553, 2131100372));
        return new C133065to(inflate);
    }

    @Override // p000X.AbstractC275018m
    public /* bridge */ /* synthetic */ C1HI BMB(ViewGroup viewGroup, int i) {
        View view;
        C00C.A0A(viewGroup, 0);
        DocumentsGalleryFragment documentsGalleryFragment = this.A02;
        boolean A0Z = ((GalleryFragmentBase) documentsGalleryFragment).A04.A0Z(19211);
        Context context = viewGroup.getContext();
        if (A0Z) {
            view = LayoutInflater.from(context).inflate(2131625562, viewGroup, false);
        } else {
            C00C.A06(context);
            LinearLayout linearLayout = new LinearLayout(context, null, 0);
            C28491Cl c28491Cl = C28491Cl.A02;
            linearLayout.setLayoutParams(c28491Cl.A09(viewGroup, -1, -2));
            linearLayout.setOrientation(1);
            FrameLayout frameLayout = new FrameLayout(context, null, 0);
            AbstractC34871ah.A1A(frameLayout, -1, c28491Cl.A08(context, 2131168459));
            C28491Cl.A01(frameLayout, 16);
            frameLayout.setMinimumHeight(c28491Cl.A08(context, 2131168459));
            WaImageView waImageView = new WaImageView(context, null);
            waImageView.setId(2131432545);
            AbstractC127915iy.A0k(context, waImageView, c28491Cl, 2131168458);
            int A01 = AbstractC33691Wx.A01(context, 16.0f);
            if (Integer.valueOf(A01) == null) {
                A01 = 0;
            }
            waImageView.setPaddingRelative(A01, 0, 0, 0);
            C28491Cl.A04(waImageView, "FrameLayout", 8388627);
            waImageView.setScaleType(ImageView.ScaleType.FIT_CENTER);
            LinearLayout A08 = AbstractC127875iu.A08(context, waImageView, frameLayout);
            AbstractC34881ai.A1C(A08, -1, -2);
            C28491Cl.A03(A08, AbstractC127875iu.A0v(context, c28491Cl, 2131169335), Integer.valueOf(AbstractC33691Wx.A01(context, 16.0f)), 0, 0, 0, 0);
            C28491Cl.A04(A08, "FrameLayout", 16);
            A08.setOrientation(1);
            LinearLayout linearLayout2 = new LinearLayout(context, null, 0);
            AbstractC34871ah.A1A(linearLayout2, -1, -2);
            C28491Cl.A01(linearLayout2, 16);
            linearLayout2.setOrientation(0);
            FrameLayout frameLayout2 = new FrameLayout(context, null, 0);
            AbstractC34871ah.A1A(frameLayout2, 0, -2);
            AbstractC127905ix.A0p(frameLayout2, frameLayout2.getLayoutParams());
            WaTextView waTextView = new WaTextView(context, null, 0);
            waTextView.setId(2131438565);
            AbstractC34881ai.A18(waTextView, -2);
            C28491Cl.A04(waTextView, "FrameLayout", 8388611);
            AnonymousClass116.A07(waTextView, 2132083337);
            frameLayout2.addView(waTextView);
            WaImageView A0s = AbstractC127865it.A0s(context, frameLayout2, linearLayout2);
            AbstractC127895iw.A19(A0s, 2131437736, -2);
            A0s.setColorFilter(C04L.A00(context, 2131100277), PorterDuff.Mode.SRC_IN);
            A0s.setImageResource(2131232807);
            WaImageView A0s2 = AbstractC127865it.A0s(context, A0s, linearLayout2);
            AbstractC127895iw.A19(A0s2, 2131433097, -2);
            A0s2.setImageResource(2131231780);
            linearLayout2.addView(A0s2);
            LinearLayout A082 = AbstractC127875iu.A08(context, linearLayout2, A08);
            AbstractC34871ah.A1A(A082, -1, -2);
            A082.setOrientation(0);
            WaTextView waTextView2 = new WaTextView(context, null, 0);
            AbstractC127895iw.A19(waTextView2, 2131432754, -2);
            AnonymousClass116.A07(waTextView2, 2132083333);
            AbstractC127855is.A1K(context, waTextView2, c28491Cl, 2131169206);
            A082.addView(waTextView2);
            WaTextView waTextView3 = new WaTextView(context, null, 0);
            AbstractC127895iw.A19(waTextView3, 2131428864, -2);
            AnonymousClass116.A07(waTextView3, 2132083118);
            A082.addView(waTextView3);
            WaTextView waTextView4 = new WaTextView(context, null, 0);
            AbstractC127895iw.A19(waTextView4, 2131437601, -2);
            AnonymousClass116.A07(waTextView4, 2132083333);
            AbstractC127855is.A1K(context, waTextView4, c28491Cl, 2131169206);
            A082.addView(waTextView4);
            WaTextView waTextView5 = new WaTextView(context, null, 0);
            AbstractC127895iw.A19(waTextView5, 2131428868, -2);
            AnonymousClass116.A07(waTextView5, 2132083118);
            A082.addView(waTextView5);
            WaTextView waTextView6 = new WaTextView(context, null, 0);
            AbstractC127895iw.A19(waTextView6, 2131438870, -2);
            AnonymousClass116.A07(waTextView6, 2132083333);
            A082.addView(waTextView6);
            View view2 = new View(context, null, 0);
            AbstractC34871ah.A1A(view2, 0, AbstractC33691Wx.A01(context, 1.0f));
            ViewGroup.LayoutParams layoutParams = view2.getLayoutParams();
            C00C.A0C(layoutParams, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams");
            LinearLayout.LayoutParams layoutParams2 = (LinearLayout.LayoutParams) layoutParams;
            layoutParams2.weight = 1.0f;
            view2.setLayoutParams(layoutParams2);
            A082.addView(view2);
            WaTextView waTextView7 = new WaTextView(context, null, 0);
            AbstractC127895iw.A19(waTextView7, 2131430440, -2);
            AnonymousClass116.A07(waTextView7, 2132083333);
            AbstractC127855is.A1K(context, waTextView7, c28491Cl, 2131169206);
            AbstractC34891aj.A12(waTextView7, A082, A08, frameLayout);
            linearLayout.addView(frameLayout);
            linearLayout.addView(new View(new C0O5(context, 2132083541), null, 0));
            AbstractC127895iw.A1B(linearLayout, AbstractC153266pN.A00, false);
            view = linearLayout;
        }
        List list = C1HI.A0J;
        C00C.A09(view);
        return new C133425uO(view, documentsGalleryFragment);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.5lg] */
    public C6HZ(final DocumentsGalleryFragment documentsGalleryFragment) {
        this.A02 = documentsGalleryFragment;
        final Handler A09 = AbstractC34831ad.A09();
        this.A01 = new ContentObserver(A09) { // from class: X.5lg
            @Override // android.database.ContentObserver
            public boolean deliverSelfNotifications() {
                return true;
            }

            @Override // android.database.ContentObserver
            public void onChange(boolean z) {
                AbstractC34851af.A1K("DocumentsAdapter/onChange ", AnonymousClass000.A04(), z);
                C6HZ c6hz = this;
                Cursor cursor = ((AbstractC42901p9) c6hz).A00;
                c6hz.A00 = cursor != null ? cursor.getCount() : 0;
                ((GalleryFragmentBase) documentsGalleryFragment).A05.notifyDataSetChanged();
            }
        };
    }

    @Override // p000X.AbstractC42901p9, p000X.AbstractC275018m
    public int A0Y() {
        return this.A00;
    }

    @Override // p000X.AbstractC42901p9
    public Cursor A0c(Cursor cursor) {
        int i;
        Cursor cursor2 = ((AbstractC42901p9) this).A00;
        if (cursor2 != null) {
            cursor2.unregisterContentObserver(this.A01);
        }
        if (cursor != null) {
            cursor.registerContentObserver(this.A01);
            i = cursor.getCount();
        } else {
            i = 0;
        }
        this.A00 = i;
        return super.A0c(cursor);
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0057, code lost:
    
        if (r0 != null) goto L15;
     */
    @Override // p000X.AbstractC42901p9
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* bridge */ /* synthetic */ void A0d(Cursor cursor, C1HI c1hi) {
        CharSequence A1Z;
        C06930Mq c06930Mq;
        C133425uO c133425uO = (C133425uO) c1hi;
        C00C.A0A(c133425uO, 0);
        if (cursor instanceof C129315lf) {
            AnonymousClass728 A01 = ((C129315lf) cursor).A01();
            C1ML A00 = A01 != null ? A01.A00() : null;
            if (A00 instanceof C31521Om) {
                C31521Om c31521Om = (C31521Om) A00;
                C00C.A0A(c31521Om, 0);
                c133425uO.A00 = c31521Om;
                ImageView imageView = c133425uO.A05;
                DocumentsGalleryFragment documentsGalleryFragment = c133425uO.A0B;
                imageView.setImageDrawable(C7AY.A00(documentsGalleryFragment.A1K(), c31521Om));
                String Afc = c31521Om.Afc();
                TextView textView = c133425uO.A09;
                if (Afc != null && !AbstractC041709c.A0h(Afc)) {
                    Context A1K = documentsGalleryFragment.A1K();
                    LayoutInflater.Factory A1S = documentsGalleryFragment.A1S();
                    C00N.A05(A1S);
                    A1Z = C1KJ.A03(A1K, ((GalleryFragmentBase) documentsGalleryFragment).A09, Afc, ((AnonymousClass864) A1S).Ao8());
                }
                A1Z = documentsGalleryFragment.A1Z(2131900011);
                textView.setText(A1Z);
                C128385k8 c128385k8 = ((C1ML) c31521Om).A01;
                if (c128385k8 == null) {
                    throw AbstractC34821ac.A0r();
                }
                File file = c128385k8.A0P;
                if (file != null) {
                    TextView textView2 = c133425uO.A08;
                    textView2.setText(AbstractC220079p3.A02(((GalleryFragmentBase) documentsGalleryFragment).A09, file.length()));
                    textView2.setVisibility(0);
                    c133425uO.A03.setVisibility(0);
                    c06930Mq = C06930Mq.A00;
                } else {
                    c06930Mq = null;
                }
                if (c06930Mq == null) {
                    c133425uO.A08.setVisibility(8);
                    c133425uO.A03.setVisibility(8);
                }
                int i = c31521Om.A00;
                TextView textView3 = c133425uO.A07;
                if (i != 0) {
                    textView3.setVisibility(0);
                    c133425uO.A01.setVisibility(0);
                    C18340ny c18340ny = C18330nx.A0E;
                    C00V c00v = ((GalleryFragmentBase) documentsGalleryFragment).A09;
                    C00C.A05(c00v);
                    textView3.setText(c18340ny.A0B(c00v, c31521Om));
                } else {
                    textView3.setVisibility(8);
                    c133425uO.A01.setVisibility(8);
                }
                String A04 = C09670Xm.A04(c31521Om.Afb());
                C00C.A06(A04);
                Locale locale = Locale.US;
                C00C.A07(locale);
                String A1F = AbstractC127855is.A1F(locale, A04);
                if (AbstractC041709c.A0h(A1F)) {
                    if (Afc != null) {
                        String A07 = AbstractC1856987s.A07(Afc);
                        C00C.A06(A07);
                        A1F = AbstractC127855is.A1F(locale, A07);
                    } else {
                        A1F = null;
                    }
                }
                c133425uO.A0A.setText(A1F);
                if (file != null) {
                    TextView textView4 = c133425uO.A06;
                    C00V c00v2 = ((GalleryFragmentBase) documentsGalleryFragment).A09;
                    textView4.setText(C8AP.A0F(c00v2, ((C1J0) c31521Om).A0E, false));
                    textView4.setContentDescription(C8AP.A0F(c00v2, ((C1J0) c31521Om).A0E, true));
                } else {
                    TextView textView5 = c133425uO.A06;
                    textView5.setText("");
                    textView5.setContentDescription("");
                }
                View view = c133425uO.A04;
                View view2 = c133425uO.A02;
                boolean z = 1 == c31521Om.A02();
                boolean z2 = c31521Om.A0c;
                if (z) {
                    view2.setVisibility(0);
                } else {
                    view2.setVisibility(8);
                }
                if (z2) {
                    view.setVisibility(0);
                } else {
                    view.setVisibility(8);
                }
                LayoutInflater.Factory A1S2 = documentsGalleryFragment.A1S();
                C00N.A05(A1S2);
                boolean B5d = ((AnonymousClass864) A1S2).B5d(c31521Om);
                View view3 = c133425uO.A0I;
                if (B5d) {
                    AbstractC127845ir.A1L(documentsGalleryFragment.A1K(), view3, 2131100981);
                    view3.setSelected(true);
                } else {
                    view3.setBackgroundResource(2131233245);
                    view3.setSelected(false);
                }
            }
        }
    }

    @Override // p000X.DUW
    public int AUY(int i) {
        return ((D87) ((GalleryFragmentBase) this.A02).A0L.get(i)).bucketCount;
    }

    @Override // p000X.DUW
    public int AbC() {
        return ((GalleryFragmentBase) this.A02).A0L.size();
    }

    @Override // p000X.DUW
    public long AbD(int i) {
        return -((Calendar) ((GalleryFragmentBase) this.A02).A0L.get(i)).getTimeInMillis();
    }

    @Override // p000X.DUW
    public /* bridge */ /* synthetic */ void BH5(C1HI c1hi, int i) {
        C133065to c133065to = (C133065to) c1hi;
        C00C.A0A(c133065to, 0);
        c133065to.A00.setText(((GalleryFragmentBase) this.A02).A0L.get(i).toString());
    }

    @Override // p000X.DUW
    public /* bridge */ /* synthetic */ boolean BiC(MotionEvent motionEvent, C1HI c1hi, int i) {
        return false;
    }
}
