package p000X;

import android.content.res.Resources;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.ImageView;
import com.google.android.material.imageview.ShapeableImageView;
import com.whatsapp.infra.logging.UXLog;
import java.util.List;

/* renamed from: X.3iM, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C82783iM extends AbstractC275018m {
    public final C4UW A00;
    public final List A01 = AbstractC34801aa.A16();

    @Override // p000X.AbstractC275018m
    public /* bridge */ /* synthetic */ C1HI BMB(ViewGroup viewGroup, int i) {
        return new C83723js(AbstractC34871ah.A0G(AbstractC34851af.A0F(viewGroup, 0), viewGroup, 2131624506));
    }

    @Override // p000X.AbstractC275018m
    public int A0Y() {
        return this.A01.size();
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x00ec  */
    @Override // p000X.AbstractC275018m
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* bridge */ /* synthetic */ void BH8(C1HI c1hi, int i) {
        int ordinal;
        ShapeableImageView shapeableImageView;
        ViewGroup.LayoutParams layoutParams;
        Resources resources;
        int i2;
        int dimensionPixelSize;
        C83723js c83723js = (C83723js) c1hi;
        C00C.A0A(c83723js, 0);
        C98934Ws c98934Ws = (C98934Ws) this.A01.get(i);
        if (c98934Ws != null) {
            C4GD c4gd = c98934Ws.A00;
            C4H4 c4h4 = (C4H4) c98934Ws.A02.A04();
            if (c4h4 == null) {
                ordinal = -1;
            } else {
                ordinal = c4h4.ordinal();
                if (ordinal == 2) {
                    int i3 = AbstractC05950Is.A07() ? 2131624739 : 2131624738;
                    C23570wo c23570wo = c83723js.A00;
                    ViewStub viewStub = c23570wo.A01;
                    if (viewStub != null) {
                        viewStub.setLayoutResource(i3);
                    }
                    c23570wo.A07(0);
                    ShapeableImageView shapeableImageView2 = c83723js.A01;
                    AbstractC34811ab.A1R(c83723js.A0I.getResources(), shapeableImageView2, 2131902114);
                    if (c4gd == C4GD.A03) {
                        shapeableImageView2.setScaleType(ImageView.ScaleType.FIT_CENTER);
                    }
                    c83723js.A01.setImageBitmap(null);
                }
            }
            if (ordinal == 1) {
                c83723js.A00.A07(8);
                shapeableImageView = c83723js.A01;
                AnonymousClass583 anonymousClass583 = c98934Ws.A01;
                shapeableImageView.setImageBitmap(anonymousClass583 != null ? anonymousClass583.A02 : null);
                View view = c83723js.A0I;
                AbstractC34811ab.A1R(view.getResources(), shapeableImageView, 2131902111);
                if (c4gd == C4GD.A03) {
                    shapeableImageView.setScaleType(ImageView.ScaleType.CENTER_CROP);
                }
                layoutParams = shapeableImageView.getLayoutParams();
                resources = view.getResources();
                if (resources != null) {
                    i2 = 2131166814;
                    dimensionPixelSize = resources.getDimensionPixelSize(i2);
                    if (Integer.valueOf(dimensionPixelSize) != null) {
                    }
                }
            } else if (ordinal != 0) {
                C23570wo c23570wo2 = c83723js.A00;
                if (ordinal != 4) {
                    c23570wo2.A07(8);
                    c83723js.A01.setImageBitmap(null);
                } else {
                    c23570wo2.A07(8);
                    shapeableImageView = c83723js.A01;
                    shapeableImageView.setImageResource(2131232624);
                    View view2 = c83723js.A0I;
                    AbstractC34811ab.A1R(view2.getResources(), shapeableImageView, 2131892465);
                    if (c4gd == C4GD.A03) {
                        shapeableImageView.setScaleType(ImageView.ScaleType.FIT_CENTER);
                    }
                    layoutParams = shapeableImageView.getLayoutParams();
                    Resources resources2 = view2.getResources();
                    if (resources2 != null) {
                        int dimensionPixelSize2 = resources2.getDimensionPixelSize(2131166815);
                        if (Integer.valueOf(dimensionPixelSize2) != null) {
                            layoutParams.width = dimensionPixelSize2;
                            shapeableImageView.setLayoutParams(layoutParams);
                        }
                    }
                }
            } else {
                c83723js.A00.A07(8);
                shapeableImageView = c83723js.A01;
                AnonymousClass583 anonymousClass5832 = c98934Ws.A01;
                shapeableImageView.setImageBitmap(anonymousClass5832 != null ? anonymousClass5832.A02 : null);
                View view3 = c83723js.A0I;
                AbstractC34811ab.A1R(view3.getResources(), shapeableImageView, 2131902111);
                if (c4gd == C4GD.A03) {
                    shapeableImageView.setScaleType(ImageView.ScaleType.CENTER_CROP);
                }
                layoutParams = shapeableImageView.getLayoutParams();
                resources = view3.getResources();
                if (resources != null) {
                    i2 = 2131166816;
                    dimensionPixelSize = resources.getDimensionPixelSize(i2);
                    if (Integer.valueOf(dimensionPixelSize) != null) {
                        layoutParams.width = dimensionPixelSize;
                        layoutParams.height = dimensionPixelSize;
                        shapeableImageView.setLayoutParams(layoutParams);
                    }
                }
            }
        }
        UXLog.setOnClickListener(c83723js.A0I, new ViewOnClickListenerC109494tF(c98934Ws, i, 1, this), -1160861839);
    }

    public C82783iM(C4UW c4uw) {
        this.A00 = c4uw;
    }
}
