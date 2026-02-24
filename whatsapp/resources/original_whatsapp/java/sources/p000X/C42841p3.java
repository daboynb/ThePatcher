package p000X;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.LayerDrawable;
import android.os.Handler;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import com.google.common.base.Optional;
import com.whatsapp.infra.logging.UXLog;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* renamed from: X.1p3, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class C42841p3 extends AbstractC275018m {
    public final Handler A00;
    public final Optional A01;
    public final C07B A02;
    public final C0WF A03;
    public final C039908g A04;
    public final C036706w A05;
    public final C07C A06;
    public final C171107du A07;
    public final C58702eP A08;
    public final C57862d2 A09;
    public final List A0A;
    public final Map A0B;

    @Override // p000X.AbstractC275018m
    public int A0Y() {
        return this.A0A.size();
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0061  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0076  */
    @Override // p000X.AbstractC275018m
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* bridge */ /* synthetic */ void BH8(C1HI c1hi, int i) {
        C1YT c1yt;
        String string;
        int i2;
        Drawable drawable;
        AbstractC43451q2 abstractC43451q2 = (AbstractC43451q2) c1hi;
        UXLog.setOnClickListener(abstractC43451q2.A0I, new C2QK(this, abstractC43451q2, 26), 1843330094);
        Integer num = (Integer) this.A0A.get(i);
        if (abstractC43451q2 instanceof C2N0) {
            C2N0 c2n0 = (C2N0) abstractC43451q2;
            Context context = c2n0.A0I.getContext();
            int intValue = num.intValue();
            Drawable drawable2 = null;
            if (intValue == 0) {
                string = context.getString(2131901268);
                i2 = 2131232516;
            } else if (intValue != 1) {
                if (intValue == 2) {
                    string = context.getString(2131898644);
                    GradientDrawable gradientDrawable = new GradientDrawable();
                    gradientDrawable.setSize(1, 1);
                    gradientDrawable.setColor(C04L.A00(context, 2131101731));
                    Drawable[] drawableArr = new Drawable[2];
                    AbstractC34821ac.A1U(gradientDrawable, AbstractC31851Pt.A07(AbstractC34871ah.A0B(context, 2131234177), AbstractC34831ad.A00(context, 2130971076, 2131101760)), drawableArr);
                    drawable = new LayerDrawable(drawableArr);
                } else {
                    if (intValue != 3) {
                        throw new RuntimeException(AbstractC34851af.A0p(num, "Unknown categoryType: ", AnonymousClass000.A04()));
                    }
                    string = context.getString(2131901270);
                    GradientDrawable gradientDrawable2 = new GradientDrawable();
                    gradientDrawable2.setSize(1, 1);
                    gradientDrawable2.setColor(C04L.A00(context, 2131099929));
                    drawable2 = AbstractC34881ai.A0C(context, 2131232262, AbstractC34901ak.A00(context));
                    drawable = gradientDrawable2;
                }
                C41121lO c41121lO = c2n0.A00;
                c41121lO.A00(drawable, drawable2, string);
                c41121lO.setPreviewScaleType(intValue != 2 ? ImageView.ScaleType.CENTER : ImageView.ScaleType.CENTER_CROP);
            } else {
                string = context.getString(2131901269);
                i2 = 2131232517;
            }
            drawable = AbstractC34871ah.A0B(context, i2);
            C41121lO c41121lO2 = c2n0.A00;
            c41121lO2.A00(drawable, drawable2, string);
            c41121lO2.setPreviewScaleType(intValue != 2 ? ImageView.ScaleType.CENTER : ImageView.ScaleType.CENTER_CROP);
        } else if (abstractC43451q2 instanceof C2N1) {
            C2N1 c2n1 = (C2N1) abstractC43451q2;
            Context context2 = c2n1.A0I.getContext();
            String string2 = context2.getString(2131901270);
            GradientDrawable gradientDrawable3 = new GradientDrawable();
            gradientDrawable3.setSize(1, 1);
            gradientDrawable3.setColor(C04L.A00(context2, 2131101708));
            c2n1.A05.A00(gradientDrawable3, AbstractC34881ai.A0C(context2, 2131232262, AbstractC23400wT.A00(context2, 2130971228, 2131101709)), string2);
            if (!c2n1.A01 && c2n1.A00 == null) {
                final C58712eQ c58712eQ = new C58712eQ(c2n1, string2);
                final C171107du c171107du = c2n1.A03;
                C1YT c1yt2 = new C1YT(c171107du, c58712eQ) { // from class: X.2Gp
                    public final C171107du A00;
                    public final C58712eQ A01;

                    {
                        C00C.A0A(c171107du, 0);
                        this.A00 = c171107du;
                        this.A01 = c58712eQ;
                    }

                    @Override // p000X.C1YT
                    public /* bridge */ /* synthetic */ Object A0R(Object[] objArr) {
                        C171107du c171107du2 = this.A00;
                        C86L c86l = null;
                        C86K BBe = c171107du2.BBe(c171107du2.AfX(null, 1, false, false), false);
                        for (int i3 = 0; i3 < BBe.getCount() && c86l == null; i3++) {
                            c86l = BBe.AfH(i3);
                        }
                        return c86l;
                    }

                    @Override // p000X.C1YT
                    public /* bridge */ /* synthetic */ void A0T(Object obj) {
                        C57862d2 c57862d2;
                        int A0D;
                        final C86L c86l = (C86L) obj;
                        if (c86l == null) {
                            C2N1 c2n12 = this.A01.A00;
                            List list = C1HI.A0J;
                            c2n12.A00 = null;
                            c57862d2 = ((AbstractC43451q2) c2n12).A00;
                            A0D = c2n12.A0D();
                        } else {
                            if (this.A02.isCancelled()) {
                                return;
                            }
                            C58712eQ c58712eQ2 = this.A01;
                            final C2N1 c2n13 = c58712eQ2.A00;
                            final String str = c58712eQ2.A01;
                            List list2 = C1HI.A0J;
                            final Context context3 = c2n13.A0I.getContext();
                            final int dimensionPixelSize = AbstractC34821ac.A09().getDimensionPixelSize(2131166714);
                            final Ju5 ju5 = new Ju5() { // from class: X.3Dp
                                @Override // p000X.Ju5
                                public Bitmap B9P() {
                                    C2N1 c2n14 = c2n13;
                                    List list3 = C1HI.A0J;
                                    if (c2n14.A05.getTag() != this) {
                                        return null;
                                    }
                                    Bitmap CAa = c86l.CAa(dimensionPixelSize);
                                    return CAa == null ? AbstractC153386pZ.A00 : CAa;
                                }

                                @Override // p000X.Ju5
                                public /* synthetic */ Integer AeK() {
                                    return IO7.A00;
                                }

                                @Override // p000X.Ju5
                                public String Aru() {
                                    return "MY_PHOTOS_VIEW_HOLDER_TAG";
                                }
                            };
                            InterfaceC44022Ju6 interfaceC44022Ju6 = new InterfaceC44022Ju6() { // from class: X.3Dr
                                @Override // p000X.InterfaceC44022Ju6
                                public void AB0() {
                                }

                                @Override // p000X.InterfaceC44022Ju6
                                public /* synthetic */ void BQQ() {
                                }

                                @Override // p000X.InterfaceC44022Ju6
                                public void Bic(Bitmap bitmap, boolean z) {
                                    C2N1 c2n14 = c2n13;
                                    List list3 = C1HI.A0J;
                                    C41121lO c41121lO3 = c2n14.A05;
                                    if (c41121lO3.getTag() != ju5 || bitmap == AbstractC153386pZ.A00) {
                                        return;
                                    }
                                    c2n14.A01 = true;
                                    c41121lO3.A00(AbstractC34841ae.A03(context3, bitmap), null, str);
                                }
                            };
                            c2n13.A05.setTag(ju5);
                            c2n13.A04.A04(ju5, interfaceC44022Ju6);
                            c57862d2 = ((AbstractC43451q2) c2n13).A00;
                            A0D = c2n13.A0D();
                        }
                        c57862d2.A00.remove(Integer.valueOf(A0D));
                    }
                };
                c2n1.A00 = c1yt2;
                c2n1.A02.BwR(c1yt2, new Object[0]);
            }
        }
        if (!(abstractC43451q2 instanceof C2N1) || (c1yt = ((C2N1) abstractC43451q2).A00) == null) {
            return;
        }
        AbstractC34871ah.A1Q(c1yt, this.A0B, i);
    }

    @Override // p000X.AbstractC275018m
    public int getItemViewType(int i) {
        return AbstractC34811ab.A00(this.A0A.get(i));
    }

    public C42841p3(Handler handler, Optional optional, C07B c07b, C0WF c0wf, C039908g c039908g, C036706w c036706w, C07C c07c, C171107du c171107du, C58702eP c58702eP, List list) {
        HashMap A1A = AbstractC34801aa.A1A();
        this.A0B = A1A;
        this.A09 = new C57862d2(A1A);
        this.A02 = c07b;
        this.A0A = list;
        this.A01 = optional;
        this.A08 = c58702eP;
        this.A00 = handler;
        this.A04 = c039908g;
        this.A03 = c0wf;
        this.A05 = c036706w;
        this.A06 = c07c;
        this.A07 = c171107du;
    }

    @Override // p000X.AbstractC275018m
    public /* bridge */ /* synthetic */ C1HI BMB(ViewGroup viewGroup, int i) {
        Context context = viewGroup.getContext();
        if (i == 5) {
            C57862d2 c57862d2 = this.A09;
            List list = C1HI.A0J;
            C00C.A0B(context, c57862d2);
            View A0F = AbstractC34871ah.A0F(LayoutInflater.from(context), 2131628635);
            C00C.A06(A0F);
            return new C2Mz(A0F, c57862d2);
        }
        if (i == 4) {
            C57862d2 c57862d22 = this.A09;
            List list2 = C1HI.A0J;
            C00C.A0B(context, c57862d22);
            View A0F2 = AbstractC34871ah.A0F(LayoutInflater.from(context), 2131628634);
            C00C.A09(A0F2);
            return new C54272My(A0F2, c57862d22);
        }
        if (i != 3) {
            C07B c07b = this.A02;
            Optional optional = this.A01;
            C57862d2 c57862d23 = this.A09;
            List list3 = C1HI.A0J;
            return new C2N0(optional, c07b, c57862d23, new C41121lO(context));
        }
        Handler handler = this.A00;
        C039908g c039908g = this.A04;
        C0WF c0wf = this.A03;
        C036706w c036706w = this.A05;
        C07C c07c = this.A06;
        C171107du c171107du = this.A07;
        C57862d2 c57862d24 = this.A09;
        List list4 = C1HI.A0J;
        return new C2N1(c036706w, c07c, c171107du, new C41198Iav(handler, c0wf, c039908g, new C7EJ(false), "image-loader-wallpaper-category"), c57862d24, new C41121lO(context));
    }
}
