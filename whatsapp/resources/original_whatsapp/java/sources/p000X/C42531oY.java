package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.list.listitem.WDSListItem;
import java.io.File;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: X.1oY, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C42531oY extends C1Dp {
    public int A00;
    public LayoutInflater A01;
    public Function1 A02;
    public Function1 A03;
    public final float A04;
    public final int A05;
    public final int A06;
    public final C10Y A07;
    public final List A08;
    public final List A09;
    public final AbstractC026601w A0A;
    public final AbstractC026601w A0B;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.util.AbstractCollection, java.util.ArrayList] */
    public C42531oY(Context context, C10Y c10y, Function1 function1, Function1 function12, AbstractC026601w abstractC026601w, AbstractC026601w abstractC026601w2) {
        super(C42491oT.A00);
        int i;
        int i2;
        C00C.A0A(abstractC026601w, 2);
        C00C.A0A(abstractC026601w2, 3);
        this.A07 = c10y;
        this.A0A = abstractC026601w;
        this.A0B = abstractC026601w2;
        this.A02 = function1;
        this.A03 = function12;
        this.A06 = AbstractC34801aa.A00(context.getResources(), 2131165845);
        this.A05 = AbstractC34801aa.A00(context.getResources(), 2131165844);
        this.A04 = context.getResources().getDimension(2131169168);
        boolean A0Z = AbstractC34821ac.A0X(AbstractC34821ac.A0N()).A0Z();
        C05F c05f = C2UB.A00;
        if (!A0Z) {
            ?? A16 = AbstractC34801aa.A16();
            for (Object obj : c05f) {
                if (obj != C2UB.A02) {
                    A16.add(obj);
                }
            }
            c05f = A16;
        }
        C05F c05f2 = c05f;
        this.A09 = c05f2;
        ArrayList A0G = C09Q.A0G(c05f2);
        Iterator it = c05f2.iterator();
        while (it.hasNext()) {
            int ordinal = ((C2UB) it.next()).ordinal();
            if (ordinal == 0) {
                i = 2131231960;
                i2 = 2131899385;
            } else if (ordinal == 2) {
                i = 2131233989;
                i2 = 2131899384;
            } else {
                if (ordinal != 1) {
                    throw AbstractC34861ag.A1B();
                }
                i = 2131231883;
                i2 = 2131899386;
            }
            A0G.add(new C2MX(i, i2));
        }
        this.A08 = A0G;
    }

    @Override // p000X.AbstractC275018m
    public /* bridge */ /* synthetic */ C1HI BMB(ViewGroup viewGroup, int i) {
        C00C.A0A(viewGroup, 0);
        Context context = viewGroup.getContext();
        LayoutInflater layoutInflater = this.A01;
        if (layoutInflater == null) {
            layoutInflater = LayoutInflater.from(context);
            this.A01 = layoutInflater;
        }
        if (i == 0) {
            View inflate = layoutInflater.inflate(2131626350, viewGroup, false);
            C00C.A0C(inflate, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.list.listitem.WDSListItem");
            return new C54232Ml((WDSListItem) inflate);
        }
        List list = C1HI.A0J;
        C10Y c10y = this.A07;
        AbstractC026601w abstractC026601w = this.A0A;
        AbstractC026601w abstractC026601w2 = this.A0B;
        C00C.A09(context);
        C00C.A0A(context, 0);
        C2O0 c2o0 = new C2O0(context);
        AbstractC08120Rk.A0e(c2o0, new C41361mI(context, c2o0, 4));
        c2o0.setRadius(this.A04);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(this.A06, this.A05);
        layoutParams.gravity = 17;
        FrameLayout A0E = AbstractC34801aa.A0E(context);
        A0E.addView(c2o0);
        AbstractC34881ai.A1C(A0E, -1, -2);
        c2o0.setLayoutParams(layoutParams);
        c2o0.setScaleType(ImageView.ScaleType.CENTER_CROP);
        return new C54242Mm(A0E, c10y, abstractC026601w, abstractC026601w2);
    }

    @Override // p000X.AbstractC275018m
    public /* bridge */ /* synthetic */ void BH8(C1HI c1hi, int i) {
        FrameLayout frameLayout;
        String str;
        AbstractC43211pe abstractC43211pe = (AbstractC43211pe) c1hi;
        C00C.A0A(abstractC43211pe, 0);
        AbstractC55252Wr abstractC55252Wr = (AbstractC55252Wr) A0c(i);
        Drawable drawable = null;
        if (abstractC43211pe instanceof C54232Ml) {
            C00C.A0C(abstractC55252Wr, "null cannot be cast to non-null type com.whatsapp.settings.conversation.themes.ThemesWallpaperListItem.ThemesWallpaperCategoryListItem");
            C2MX c2mx = (C2MX) abstractC55252Wr;
            WDSListItem wDSListItem = ((C54232Ml) abstractC43211pe).A00;
            wDSListItem.setText(c2mx.A01);
            Context context = wDSListItem.getContext();
            Drawable A00 = AbstractC1855687e.A00(context, c2mx.A00);
            if (A00 != null) {
                AnonymousClass100.A0D(A00, AbstractC34831ad.A00(context, 2130971207, 2131100388));
                drawable = A00;
            }
            wDSListItem.setIcon(drawable);
            UXLog.setOnClickListener(wDSListItem, ViewOnClickListenerC69442yQ.A00(this.A09.get(i), this, 33), 2107481050);
            this.A00++;
            return;
        }
        if (!(abstractC43211pe instanceof C54242Mm)) {
            throw AbstractC34801aa.A0z("not a know item type");
        }
        C00C.A0C(abstractC55252Wr, "null cannot be cast to non-null type com.whatsapp.settings.conversation.themes.ThemesWallpaperListItem.DownloadableThumbnailFileListItem");
        C2MY c2my = (C2MY) abstractC55252Wr;
        C54242Mm c54242Mm = (C54242Mm) abstractC43211pe;
        File file = c2my.A01;
        InterfaceC07740Px interfaceC07740Px = c54242Mm.A00;
        if (interfaceC07740Px != null) {
            interfaceC07740Px.ACw(null);
        }
        c54242Mm.A00 = AbstractC13710gM.A02(IO7.A00, c54242Mm.A03, new C76713Pl(file, c54242Mm, null, 42), c54242Mm.A02);
        View view = abstractC43211pe.A0I;
        UXLog.setOnClickListener(view, new ViewOnClickListenerC69142xw(this, i, 7), -588434000);
        int i2 = c2my.A00;
        if (i2 == -1) {
            frameLayout = c54242Mm.A01;
            View childAt = frameLayout.getChildAt(0);
            str = "null cannot be cast to non-null type com.whatsapp.settings.ui.chat.wallpaper.ThemesWallpaperGridItemView";
            C00C.A0C(childAt, "null cannot be cast to non-null type com.whatsapp.settings.ui.chat.wallpaper.ThemesWallpaperGridItemView");
            childAt.setContentDescription(null);
        } else {
            Resources A0B = AbstractC34821ac.A0B(view);
            String str2 = A0B.getStringArray(2130903046)[i2];
            frameLayout = c54242Mm.A01;
            View childAt2 = frameLayout.getChildAt(0);
            str = "null cannot be cast to non-null type com.whatsapp.settings.ui.chat.wallpaper.ThemesWallpaperGridItemView";
            C00C.A0C(childAt2, "null cannot be cast to non-null type com.whatsapp.settings.ui.chat.wallpaper.ThemesWallpaperGridItemView");
            Object[] objArr = new Object[3];
            AbstractC34811ab.A1V(objArr, (i - this.A00) + 1, 0);
            AbstractC34811ab.A1V(objArr, A0Y(), 1);
            childAt2.setContentDescription(AbstractC34861ag.A0w(A0B, str2, objArr, 2, 2131903250));
        }
        View childAt3 = frameLayout.getChildAt(0);
        C00C.A0C(childAt3, str);
        ((C2O0) childAt3).setChecked(c2my.A02);
    }

    @Override // p000X.AbstractC275018m
    public int getItemViewType(int i) {
        return i < AbstractC34841ae.A00(AbstractC34821ac.A0X(C2r8.A00).A0Z() ? 1 : 0) ? 0 : 1;
    }
}
