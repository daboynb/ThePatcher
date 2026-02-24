package p000X;

import android.content.Context;
import android.database.Cursor;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import com.whatsapp.gallery.ui.GalleryFragmentBase;
import com.whatsapp.gallery.ui.LinksGalleryFragment;
import com.whatsapp.ui.coreui.WaFrameLayout;
import java.util.Calendar;

/* renamed from: X.6HY, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C6HY extends AbstractC42901p9 implements DUW {
    public final /* synthetic */ LinksGalleryFragment A00;

    @Override // p000X.DUW
    public /* bridge */ /* synthetic */ void BH5(C1HI c1hi, int i) {
        C00C.A0A(c1hi, 0);
        AbstractC34831ad.A0E(c1hi.A0I, 2131433745).setText(((GalleryFragmentBase) this.A00).A0L.get(i).toString());
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

    @Override // p000X.AbstractC275018m
    public /* bridge */ /* synthetic */ C1HI BMB(ViewGroup viewGroup, int i) {
        WaFrameLayout waFrameLayout;
        C00C.A0A(viewGroup, 0);
        Context context = viewGroup.getContext();
        View inflate = LayoutInflater.from(context).inflate(2131626411, viewGroup, false);
        C00C.A0C(inflate, "null cannot be cast to non-null type android.widget.FrameLayout");
        View findViewById = inflate.findViewById(2131433238);
        C00C.A0C(findViewById, "null cannot be cast to non-null type android.widget.FrameLayout");
        ((FrameLayout) findViewById).setForeground(AbstractC1855687e.A00(context, 2131233245));
        View findViewById2 = inflate.findViewById(2131429561);
        C00C.A0C(findViewById2, "null cannot be cast to non-null type android.widget.ImageView");
        LinksGalleryFragment linksGalleryFragment = this.A00;
        AbstractC34851af.A0y(context, (ImageView) findViewById2, ((GalleryFragmentBase) linksGalleryFragment).A09, 2131231349);
        View findViewById3 = inflate.findViewById(2131431965);
        if ((findViewById3 instanceof WaFrameLayout) && (waFrameLayout = (WaFrameLayout) findViewById3) != null) {
            C3VX c3vx = linksGalleryFragment.A01;
            waFrameLayout.setForeground(c3vx != null ? c3vx.AaI(EnumC39381iH.A05, 2, false) : null);
        }
        return new C133555uc(inflate, linksGalleryFragment);
    }

    public C6HY(LinksGalleryFragment linksGalleryFragment) {
        this.A00 = linksGalleryFragment;
    }

    @Override // p000X.AbstractC42901p9
    public /* bridge */ /* synthetic */ void A0d(Cursor cursor, C1HI c1hi) {
        C133555uc c133555uc = (C133555uc) c1hi;
        C00C.A0A(c133555uc, 0);
        if (cursor != null) {
            int A02 = AbstractC34881ai.A02(cursor, "link_index");
            LinksGalleryFragment linksGalleryFragment = this.A00;
            C1J0 A022 = AbstractC34861ag.A0Z(((GalleryFragmentBase) linksGalleryFragment).A03).A02(cursor, ((GalleryFragmentBase) linksGalleryFragment).A0A);
            if (A022 != null) {
                c133555uc.A0K(A022, A02);
            }
        }
    }

    @Override // p000X.DUW
    public int AUY(int i) {
        return ((D87) ((GalleryFragmentBase) this.A00).A0L.get(i)).bucketCount;
    }

    @Override // p000X.DUW
    public int AbC() {
        return ((GalleryFragmentBase) this.A00).A0L.size();
    }

    @Override // p000X.DUW
    public long AbD(int i) {
        return -((Calendar) ((GalleryFragmentBase) this.A00).A0L.get(i)).getTimeInMillis();
    }

    @Override // p000X.DUW
    public /* bridge */ /* synthetic */ boolean BiC(MotionEvent motionEvent, C1HI c1hi, int i) {
        return false;
    }
}
