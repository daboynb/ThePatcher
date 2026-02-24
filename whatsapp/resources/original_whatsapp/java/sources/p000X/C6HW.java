package p000X;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.whatsapp.gallery.MediaGalleryFragmentBase;
import com.whatsapp.gallery.ui.MediaGalleryFragment;
import com.whatsapp.stickers.StickerView;
import java.util.Calendar;
import java.util.List;

/* renamed from: X.6HW, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C6HW extends C132465sq implements DUW {
    public final List A00;
    public final InterfaceC024100j A01;
    public final /* synthetic */ MediaGalleryFragment A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6HW(MediaGalleryFragment mediaGalleryFragment) {
        super(((MediaGalleryFragmentBase) mediaGalleryFragment).A0K, AbstractC127885iv.A0H(((MediaGalleryFragmentBase) mediaGalleryFragment).A0M), (C0D8) ((MediaGalleryFragmentBase) mediaGalleryFragment).A0L.get(), mediaGalleryFragment, mediaGalleryFragment, ((MediaGalleryFragmentBase) mediaGalleryFragment).A0V);
        this.A02 = mediaGalleryFragment;
        this.A00 = C025601d.A00;
        this.A01 = C182757xv.A01(mediaGalleryFragment, 18);
    }

    @Override // p000X.DUW
    public /* bridge */ /* synthetic */ void BH5(C1HI c1hi, int i) {
        C00C.A0A(c1hi, 0);
        AbstractC34831ad.A0E(c1hi.A0I, 2131433745).setText(((MediaGalleryFragmentBase) this.A02).A0X.get(i).toString());
    }

    /* JADX WARN: Code restructure failed: missing block: B:51:0x00f9, code lost:
    
        if (r0 != null) goto L51;
     */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000X.C132465sq, p000X.AbstractC275018m
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void BH8(C1HI c1hi, int i) {
        C140996He c140996He;
        AnonymousClass728 AfY;
        C1J0 c1j0;
        int intValue;
        int i2;
        C23570wo c23570wo;
        int i3;
        CharSequence string;
        ImageView A0F;
        ImageView A0F2;
        AbstractC170937dd abstractC170937dd;
        AnonymousClass728 anonymousClass728;
        AbstractC170937dd abstractC170937dd2;
        AnonymousClass728 anonymousClass7282;
        C00C.A0A(c1hi, 0);
        AnonymousClass873 anonymousClass873 = null;
        r4 = null;
        r4 = null;
        C1J0 c1j02 = null;
        r4 = null;
        r4 = null;
        C1J0 c1j03 = null;
        anonymousClass873 = null;
        if (c1hi instanceof C133445uQ) {
            int A0c = A0c(i);
            C86K c86k = ((MediaGalleryFragmentBase) this.A02).A0A;
            C86L AfH = c86k != null ? c86k.AfH(A0c) : null;
            if ((AfH instanceof AbstractC170937dd) && (abstractC170937dd2 = (AbstractC170937dd) AfH) != null && (anonymousClass7282 = abstractC170937dd2.A01) != null) {
                c1j02 = anonymousClass7282.A00;
            }
            if (c1j02 instanceof C1Q7) {
                C133445uQ c133445uQ = (C133445uQ) c1hi;
                C1Q7 c1q7 = (C1Q7) c1j02;
                C00C.A0A(c1q7, 0);
                c133445uQ.A00 = c1q7;
                StickerView stickerView = c133445uQ.A08;
                stickerView.A02 = true;
                c133445uQ.A0C.A07(AbstractC34841ae.A01(c1q7.A0c ? 1 : 0));
                C05V A00 = AbstractC037707g.A00(17080);
                C23570wo c23570wo2 = c133445uQ.A09;
                AbstractC34801aa.A1Q(A00);
                c23570wo2.A07(1 != c1q7.A02() ? 8 : 0);
                C1Q7 c1q72 = c133445uQ.A00;
                if (c1q72 != null) {
                    AnonymousClass864 A03 = MediaGalleryFragment.A03(c133445uQ.A07.A02);
                    int A1M = A03 != null ? AbstractC34841ae.A1M(A03.B5d(c1q72) ? 1 : 0) : 0;
                    c133445uQ.A02.setVisibility(AbstractC34841ae.A01(A1M));
                    c133445uQ.A0B.A07(A1M == 0 ? 8 : 0);
                }
                View view = (View) AbstractC127885iv.A0A(stickerView);
                view.setTag(c1q7.A0h);
                new C182227x4(c1q7, view, c133445uQ, 5).invoke();
                return;
            }
            return;
        }
        if (c1hi instanceof C133435uP) {
            int A0c2 = A0c(i);
            C86K c86k2 = ((MediaGalleryFragmentBase) this.A02).A0A;
            C86L AfH2 = c86k2 != null ? c86k2.AfH(A0c2) : null;
            if ((AfH2 instanceof AbstractC170937dd) && (abstractC170937dd = (AbstractC170937dd) AfH2) != null && (anonymousClass728 = abstractC170937dd.A01) != null) {
                c1j03 = anonymousClass728.A00;
            }
            if (!(c1j03 instanceof C31521Om)) {
                return;
            }
            C133435uP c133435uP = (C133435uP) c1hi;
            C31521Om c31521Om = (C31521Om) c1j03;
            C00C.A0A(c31521Om, 0);
            c133435uP.A00 = c31521Om;
            ImageView imageView = c133435uP.A02;
            View view2 = c133435uP.A0I;
            imageView.setImageDrawable(C7AY.A00(view2.getContext(), c31521Om));
            String Afc = c31521Om.Afc();
            TextView textView = c133435uP.A03;
            if (Afc != null && !AbstractC041709c.A0h(Afc)) {
                string = C1KJ.A03(view2.getContext(), c133435uP.A07, Afc, c133435uP.A06.A00);
            }
            string = view2.getContext().getString(2131900011);
            textView.setText(string);
            boolean B0b = c31521Om.B0b();
            C23570wo c23570wo3 = c133435uP.A0A;
            c23570wo3.A07(AbstractC34841ae.A01(B0b ? 1 : 0));
            c133435uP.A09.A07(AbstractC34841ae.A01(B0b ? 1 : 0));
            c133435uP.A01.setVisibility(AbstractC34891aj.A01(B0b ? 1 : 0));
            if (B0b) {
                AbstractC34811ab.A1N(view2.getContext(), textView, 17170443);
                View A032 = c23570wo3.A03();
                C30541Ks c30541Ks = AbstractC152106nV.A00(c31521Om).A01.A0h;
                C00C.A06(c30541Ks);
                A032.setTag(c30541Ks);
                AbstractC127875iu.A0h(c133435uP.A04).A0E(c23570wo3.A03(), c133435uP.A08, AbstractC152106nV.A00(c31521Om));
            } else {
                AbstractC34811ab.A1N(view2.getContext(), textView, 2131101919);
                c23570wo3.A03().setTag(null);
                View A033 = c23570wo3.A03();
                C00C.A0C(A033, "null cannot be cast to non-null type android.widget.ImageView");
                ((ImageView) A033).setImageBitmap(null);
            }
            C23570wo c23570wo4 = c133435uP.A0E;
            c23570wo4.A07(AbstractC34841ae.A01(c31521Om.A0c ? 1 : 0));
            C00X.A03(17080);
            C23570wo c23570wo5 = c133435uP.A0B;
            c23570wo5.A07(1 != c31521Om.A02() ? 8 : 0);
            if (c23570wo4.A02() == 0 && (A0F2 = AbstractC34801aa.A0F(c23570wo4.A03(), 2131437737)) != null) {
                Context context = view2.getContext();
                A0F2.setImageTintList(B0b ? C04L.A03(context, 17170443) : C04L.A03(context, 2131101919));
            }
            if (c23570wo5.A02() == 0 && (A0F = AbstractC34801aa.A0F(c23570wo5.A03(), 2131433098)) != null) {
                A0F.setImageTintList(C04L.A03(view2.getContext(), B0b ? 17170443 : 2131101919));
            }
            C31521Om c31521Om2 = c133435uP.A00;
            if (c31521Om2 == null) {
                return;
            }
            AnonymousClass864 A034 = MediaGalleryFragment.A03(c133435uP.A06.A02);
            int A1M2 = A034 != null ? AbstractC34841ae.A1M(A034.B5d(c31521Om2) ? 1 : 0) : 0;
            i2 = 0;
            c133435uP.A0D.A07(AbstractC34841ae.A01(A1M2));
            c23570wo = c133435uP.A0C;
            i3 = A1M2;
        } else {
            if (!(c1hi instanceof C133455uR)) {
                super.BH8(c1hi, i);
                return;
            }
            int A0c3 = A0c(i);
            C86K c86k3 = ((MediaGalleryFragmentBase) this.A02).A0A;
            if (c86k3 instanceof C140996He) {
                c140996He = (C140996He) c86k3;
                if (c140996He != null) {
                    anonymousClass873 = c140996He.AfH(A0c3);
                }
            } else {
                c140996He = null;
            }
            if ((!(anonymousClass873 instanceof C7WQ) && !(anonymousClass873 instanceof AbstractC170937dd)) || (AfY = anonymousClass873.AfY()) == null || (c1j0 = AfY.A00) == null || c140996He == null) {
                return;
            }
            synchronized (c140996He.A02) {
                Integer num = (Integer) AbstractC34821ac.A1A(c140996He.A03, A0c3);
                intValue = num != null ? num.intValue() : 0;
            }
            C133455uR c133455uR = (C133455uR) c1hi;
            c133455uR.A01 = c1j0;
            C6BL c6bl = c133455uR.A00;
            if (c6bl != null) {
                c6bl.A02();
            }
            C6HW c6hw = c133455uR.A0A;
            MediaGalleryFragment mediaGalleryFragment = c6hw.A02;
            AnonymousClass864 A035 = MediaGalleryFragment.A03(mediaGalleryFragment);
            boolean A1M3 = A035 != null ? AbstractC34841ae.A1M(A035.B5d(c1j0) ? 1 : 0) : false;
            View view3 = c133455uR.A0I;
            view3.setSelected(A1M3);
            AbstractC34801aa.A1Q(c133455uR.A06);
            boolean z = 1 == c1j0.A02();
            boolean z2 = c1j0.A0c;
            c133455uR.A0D.A07(AbstractC127885iv.A06(z));
            c133455uR.A0H.A07(z2 ? 0 : 8);
            C16B c16b = c133455uR.A08;
            if (c16b != null) {
                C6BL c6bl2 = new C6BL(AbstractC34821ac.A08(view3), c133455uR.A05, AbstractC127875iu.A0G(), AbstractC34841ae.A0j(), c1j0, AbstractC127835iq.A0t(), AbstractC34831ad.A0v(), c6hw.A00, intValue);
                c133455uR.A00 = c6bl2;
                c16b.A00(new C167507Vh(c133455uR, 2), c6bl2);
            }
            C1J0 c1j04 = c133455uR.A01;
            if (c1j04 == null) {
                return;
            }
            AnonymousClass864 A036 = MediaGalleryFragment.A03(mediaGalleryFragment);
            int A1M4 = A036 != null ? AbstractC34841ae.A1M(A036.B5d(c1j04) ? 1 : 0) : 0;
            i2 = 0;
            c133455uR.A0G.A07(AbstractC34841ae.A01(A1M4));
            c23570wo = c133455uR.A0F;
            i3 = A1M4;
        }
        if (i3 == 0) {
            i2 = 8;
        }
        c23570wo.A07(i2);
    }

    @Override // p000X.DUW
    public /* bridge */ /* synthetic */ C1HI BM0(ViewGroup viewGroup) {
        C00C.A0A(viewGroup, 0);
        Context context = viewGroup.getContext();
        View inflate = LayoutInflater.from(context).inflate(2131626582, viewGroup, false);
        inflate.setClickable(false);
        inflate.setBackgroundColor(AbstractC34831ad.A00(context, 2130969553, 2131100372));
        return new C132915tZ(inflate);
    }

    @Override // p000X.C132465sq, p000X.AbstractC275018m
    public C1HI BMB(ViewGroup viewGroup, int i) {
        C00C.A0A(viewGroup, 0);
        switch (i) {
            case 100:
                return new C133435uP(AbstractC34871ah.A0G(AbstractC34831ad.A0B(viewGroup), viewGroup, 2131625560), this, this, ((MediaGalleryFragmentBase) this.A02).A0U);
            case 101:
                return new C133455uR(AbstractC34871ah.A0G(AbstractC34831ad.A0B(viewGroup), viewGroup, 2131626409), (C16B) this.A01.getValue(), this, this);
            case 102:
                View A0G = AbstractC34871ah.A0G(AbstractC34831ad.A0B(viewGroup), viewGroup, 2131628093);
                MediaGalleryFragment mediaGalleryFragment = this.A02;
                return new C133445uQ(A0G, mediaGalleryFragment.A1W(), this, this, AbstractC34891aj.A0k(mediaGalleryFragment.A00));
            default:
                return super.BMB(viewGroup, i);
        }
    }

    public void A0e(C1J0 c1j0, int i) {
        MediaGalleryFragment mediaGalleryFragment = this.A02;
        AnonymousClass864 A03 = MediaGalleryFragment.A03(mediaGalleryFragment);
        if (A03 != null) {
            A03.CBI(c1j0);
        }
        if (AbstractC34841ae.A1a(mediaGalleryFragment.A0E)) {
            A0J(i);
        } else {
            notifyDataSetChanged();
        }
    }

    public boolean A0f() {
        AnonymousClass864 A03 = MediaGalleryFragment.A03(this.A02);
        if (A03 != null) {
            return AbstractC34841ae.A1M(A03.B0M() ? 1 : 0);
        }
        return false;
    }

    @Override // p000X.DUW
    public int AUY(int i) {
        return ((D87) ((C82W) ((MediaGalleryFragmentBase) this.A02).A0X.get(i))).bucketCount;
    }

    @Override // p000X.DUW
    public int AbC() {
        return ((MediaGalleryFragmentBase) this.A02).A0X.size();
    }

    @Override // p000X.DUW
    public long AbD(int i) {
        return -((Calendar) ((C82W) ((MediaGalleryFragmentBase) this.A02).A0X.get(i))).getTimeInMillis();
    }

    /* JADX WARN: Removed duplicated region for block: B:35:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001b  */
    @Override // p000X.C132465sq, p000X.AbstractC275018m
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public int getItemViewType(int i) {
        AbstractC171017dl abstractC171017dl;
        AnonymousClass873 anonymousClass873;
        AnonymousClass728 AfY;
        C1J0 c1j0;
        int A0c = A0c(i);
        C86K c86k = ((MediaGalleryFragmentBase) this.A02).A0A;
        if (c86k instanceof AbstractC171017dl) {
            abstractC171017dl = (AbstractC171017dl) c86k;
            if (abstractC171017dl != null) {
                anonymousClass873 = abstractC171017dl.AfH(A0c);
                if (!(anonymousClass873 instanceof C7WQ)) {
                    return 101;
                }
                if (!(anonymousClass873 instanceof AbstractC170937dd)) {
                    return super.getItemViewType(i);
                }
                AnonymousClass728 AfY2 = anonymousClass873.AfY();
                C1J0 c1j02 = AfY2 != null ? AfY2.A00 : null;
                if (c1j02 instanceof C1Q7) {
                    return 102;
                }
                if (c1j02 instanceof C31521Om) {
                    return 100;
                }
                AnonymousClass873 AfH = abstractC171017dl.AfH(A0c);
                if (AbstractC34831ad.A1b(MediaGalleryFragment.A0I, (AfH == null || (AfY = AfH.AfY()) == null || (c1j0 = AfY.A00) == null) ? -1 : c1j0.A0g)) {
                    return super.getItemViewType(i);
                }
                return 101;
            }
        } else {
            abstractC171017dl = null;
        }
        anonymousClass873 = null;
        if (!(anonymousClass873 instanceof C7WQ)) {
        }
    }

    @Override // p000X.DUW
    public /* bridge */ /* synthetic */ boolean BiC(MotionEvent motionEvent, C1HI c1hi, int i) {
        return false;
    }
}
