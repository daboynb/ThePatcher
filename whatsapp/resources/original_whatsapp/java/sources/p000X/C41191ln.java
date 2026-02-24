package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.Space;
import com.whatsapp.infra.logging.UXLog;

/* renamed from: X.1ln, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C41191ln extends LinearLayout {
    public Space A00;
    public C2UU A01;
    public final C07B A02;
    public final C23570wo A03;
    public final C23570wo A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C41191ln(Context context, C07B c07b) {
        super(context, null, 0);
        boolean A1Z = AbstractC34841ae.A1Z(c07b, context);
        this.A02 = c07b;
        if (c07b.A0Z(15453)) {
            View.inflate(context, 2131623988, this);
        } else {
            View.inflate(context, 2131623987, this);
            this.A00 = (Space) findViewById(2131437659);
        }
        View A06 = AbstractC34811ab.A06(this, 2131427516);
        View A062 = AbstractC34811ab.A06(this, 2131436158);
        this.A03 = AbstractC34801aa.A0w(A06);
        this.A04 = AbstractC34801aa.A0w(A062);
        setFocusable(A1Z);
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x008b, code lost:
    
        if (r3.A02() != 0) goto L27;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void setupActionButton(C2UU c2uu, View.OnClickListener onClickListener, View.OnLongClickListener onLongClickListener, boolean z, Integer num) {
        int i;
        Drawable A0D;
        int i2;
        C00C.A0A(c2uu, 0);
        AbstractC34831ad.A1F(onClickListener, 1, onLongClickListener);
        this.A01 = c2uu;
        C23570wo c23570wo = this.A03;
        View A08 = AbstractC34811ab.A08(c23570wo, 0);
        UXLog.setOnClickListener(A08, onClickListener, -996516707);
        UXLog.setOnLongClickListener(A08, onLongClickListener, 606208046);
        switch (c2uu.ordinal()) {
            case 0:
                setupInfoAction(num);
                break;
            case 1:
                if (this.A02.A0Z(8171)) {
                    c23570wo.A03().setBackground(null);
                    i = 2131886474;
                    A0D = AbstractC34901ak.A0C(getContext(), 2131233721);
                    i2 = 2131168296;
                } else {
                    i = 2131886474;
                    A0D = AbstractC34901ak.A0D(getContext(), 2131232346, AbstractC34901ak.A00(getContext()));
                    i2 = 2131168295;
                }
                A00(A0D, i, i2);
                break;
            case 2:
                setupForwardAction(num);
                break;
            case 3:
                setupAvatarAction(num);
                break;
            case 4:
                setupFunStickerAction(num);
                break;
            case 5:
                setupMarketingOptOutAction(z);
                break;
            case 6:
                setupHoverAction(num);
                break;
            case 7:
                setupReplyWithPtvAction(num);
                break;
            case 8:
                setupReplyWithPttAction(num);
                break;
            case 9:
                setupUserControlsFeedbackAction(num);
                break;
            case 10:
                A01(num, false);
                break;
            case 11:
                A01(num, true);
                break;
            default:
                throw AbstractC34861ag.A1B();
        }
        Space space = this.A00;
        if (space != null) {
            int i3 = this.A04.A02() == 0 ? 0 : 8;
            space.setVisibility(i3);
        }
    }

    public static /* synthetic */ void setupActionButton$default(C41191ln c41191ln, C2UU c2uu, View.OnClickListener onClickListener, View.OnLongClickListener onLongClickListener, boolean z, Integer num, int i, Object obj) {
        if ((i & 16) != 0) {
            num = null;
        }
        c41191ln.setupActionButton(c2uu, onClickListener, onLongClickListener, z, num);
    }

    private final void setupAvatarAction(Integer num) {
        A00(AbstractC34901ak.A0D(getContext(), 2131231683, AbstractC23400wT.A00(getContext(), 2130970261, 2131101244)), num != null ? num.intValue() : 2131886233, 2131165416);
    }

    private final void setupForwardAction(Integer num) {
        A00(AbstractC34901ak.A0C(getContext(), 2131231982), num != null ? num.intValue() : 2131891537, 2131166679);
    }

    private final void setupHoverAction(Integer num) {
        A00(AbstractC34901ak.A0C(getContext(), 2131232042), num != null ? num.intValue() : 2131886232, 2131167465);
    }

    private final void setupInfoAction(Integer num) {
        A00(AbstractC34901ak.A0D(getContext(), 2131232061, AbstractC23400wT.A00(getContext(), 2130970261, 2131101244)), num != null ? num.intValue() : 2131886231, 2131167465);
    }

    private final void setupUserControlsFeedbackAction(Integer num) {
        A00(AbstractC34901ak.A0D(getContext(), 2131232061, AbstractC23400wT.A00(getContext(), 2130970261, 2131101244)), num != null ? num.intValue() : 2131886238, 2131166679);
    }

    public final void A02() {
        this.A04.A07(8);
        this.A03.A07(8);
        Space space = this.A00;
        if (space != null) {
            space.setVisibility(8);
        }
    }

    public final void A03() {
        View A03 = this.A03.A03();
        A03.setNextFocusDownId(16908298);
        A03.setNextFocusForwardId(16908298);
        A03.setNextFocusLeftId(16908298);
        A03.setNextFocusRightId(16908298);
        A03.setNextFocusUpId(16908298);
    }

    private final void A00(Drawable drawable, int i, int i2) {
        String A1C = AbstractC34821ac.A1C(getContext(), i);
        int dimensionPixelSize = AbstractC34821ac.A0B(this).getDimensionPixelSize(i2);
        ImageView imageView = (ImageView) this.A03.A03();
        imageView.setContentDescription(A1C);
        imageView.setImageDrawable(drawable);
        imageView.setPadding(dimensionPixelSize, dimensionPixelSize, dimensionPixelSize, dimensionPixelSize);
    }

    private final void A01(Integer num, boolean z) {
        int i;
        Context context;
        int i2;
        int i3;
        int i4;
        Context context2 = getContext();
        if (z) {
            i = 2131234086;
            context = getContext();
            i2 = 2130971183;
            i3 = 2131102142;
        } else {
            i = 2131232130;
            context = getContext();
            i2 = 2130970261;
            i3 = 2131101244;
        }
        Drawable A0C = AbstractC34881ai.A0C(context2, i, AbstractC23400wT.A00(context, i2, i3));
        C00C.A09(A0C);
        if (num != null) {
            i4 = num.intValue();
        } else {
            i4 = 2131886237;
            if (this.A02.A0Z(18132)) {
                i4 = 2131886230;
            }
        }
        A00(A0C, i4, 2131166679);
    }

    private final void setupFunStickerAction(Integer num) {
        Resources A0B = AbstractC34821ac.A0B(this);
        Drawable A0C = AbstractC34901ak.A0C(getContext(), 2131232462);
        int intValue = num != null ? num.intValue() : 2131886234;
        Drawable A06 = AbstractC31851Pt.A06(A0B, A0C, A0B.getDimensionPixelSize(2131165299));
        C00C.A06(A06);
        A00(A06, intValue, 2131166679);
    }

    private final void setupMarketingOptOutAction(boolean z) {
        Drawable A0D = AbstractC34901ak.A0D(getContext(), z ? 2131231825 : 2131232144, AbstractC34901ak.A00(getContext()));
        int dimensionPixelSize = AbstractC34821ac.A0B(this).getDimensionPixelSize(2131166679);
        ImageView imageView = (ImageView) this.A03.A03();
        imageView.setContentDescription("Marketing Opt Out");
        imageView.setImageDrawable(A0D);
        imageView.setPadding(dimensionPixelSize, dimensionPixelSize, dimensionPixelSize, dimensionPixelSize);
    }

    private final void setupReplyWithPttAction(Integer num) {
        Drawable A0C = AbstractC34901ak.A0C(getContext(), 2131232157);
        AnonymousClass100.A0D(A0C, -1);
        A00(A0C, num != null ? num.intValue() : 2131886235, 2131166679);
    }

    private final void setupReplyWithPtvAction(Integer num) {
        Resources A0B = AbstractC34821ac.A0B(this);
        Drawable A06 = AbstractC31851Pt.A06(A0B, AbstractC34901ak.A0C(getContext(), this.A02.A0Z(9217) ? 2131231823 : 2131232264), A0B.getDimensionPixelSize(2131165299));
        C00C.A06(A06);
        AnonymousClass100.A0D(A06, -1);
        A00(A06, num != null ? num.intValue() : 2131886236, 2131166679);
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x0027, code lost:
    
        if (r4.A03.A02() != 0) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void setupRateButton(View.OnClickListener onClickListener, View.OnLongClickListener onLongClickListener) {
        boolean A1a = AbstractC34851af.A1a(onClickListener, onLongClickListener);
        C23570wo c23570wo = this.A04;
        View A08 = AbstractC34811ab.A08(c23570wo, A1a ? 1 : 0);
        UXLog.setOnClickListener(A08, onClickListener, 1979810966);
        UXLog.setOnLongClickListener(A08, onLongClickListener, -135488396);
        Space space = this.A00;
        if (space != null) {
            int i = c23570wo.A02() == 0 ? 0 : 8;
            space.setVisibility(i);
        }
    }
}
