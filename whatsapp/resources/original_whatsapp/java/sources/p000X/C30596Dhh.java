package p000X;

import android.animation.AnimatorSet;
import android.animation.ArgbEvaluator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.util.Pair;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.DecelerateInterpolator;
import android.widget.TextView;
import androidx.recyclerview.widget.LinearLayoutManager;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.storage.SizeTickerView;
import com.whatsapp.storage.StorageUsageActivity;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.coreui.components.SegmentedProgressBar;
import com.whatsapp.ui.wds.components.button.WDSButton;
import com.whatsapp.ui.wds.components.list.header.WDSSectionHeader;
import com.whatsapp.ui.wds.components.list.listitem.WDSListItem;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* renamed from: X.Dhh, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C30596Dhh extends AbstractC275018m {
    public F74 A01;
    public F75 A02;
    public F75 A03;
    public String A04;
    public List A06;
    public boolean A07;
    public boolean A0A;
    public String A0B;
    public final C07B A0C;
    public final C30584DhV A0D;
    public final InterfaceC36722GXh A0E;
    public final C0NI A0F;
    public final boolean A0H;
    public final int A0I;
    public final LinearLayoutManager A0J;
    public final C0VU A0K;
    public final C09980Ys A0L;
    public final AnonymousClass168 A0M;
    public final C38591gv A0N;
    public final C0D8 A0O;
    public final C29261Fr A0P;
    public final AnonymousClass075 A0Q;
    public final C00V A0R;
    public final C0HF A0S;
    public final C0fJ A0T;
    public final C67082uP A0U;
    public final C33534Eva A0V;
    public final String A0X;
    public final LinkedHashMap A0Y;
    public final boolean A0Z;
    public final C0V7 A0W = (C0V7) C00H.A02(2744);
    public List A05 = AbstractC34801aa.A16();
    public EnumC32766EiY A00 = EnumC32766EiY.A02;
    public boolean A09 = true;
    public boolean A08 = false;
    public final Runnable A0G = new GJD(this, 44);

    @Override // p000X.AbstractC275018m
    public C1HI BMB(ViewGroup viewGroup, int i) {
        if (i == 1) {
            return new C30686Dj9(AbstractC34811ab.A05(AbstractC127865it.A0I(viewGroup), viewGroup, 2131628154), this.A0Q, this.A0R);
        }
        if (i == 2) {
            List list = C1HI.A0J;
            return new C30627DiC(AbstractC34861ag.A06(AbstractC34851af.A0F(viewGroup, 0), viewGroup, 2131628149, false));
        }
        if (i == 3) {
            return new C30680Dj3(AbstractC34811ab.A05(AbstractC127865it.A0I(viewGroup), viewGroup, 2131628143), this.A0O, this.A0R, this.A0Z);
        }
        if (i == 4) {
            List list2 = C1HI.A0J;
            View inflate = AbstractC34831ad.A0B(viewGroup).inflate(2131628754, viewGroup, false);
            inflate.setPadding(viewGroup.getResources().getDimensionPixelSize(2131169326), 0, AbstractC34831ad.A01(viewGroup, 2131169326), 0);
            return new C30651Dia(inflate);
        }
        if (i == 10) {
            C30584DhV c30584DhV = this.A0D;
            List list3 = C1HI.A0J;
            return new C30658Dih(AbstractC34861ag.A06(AbstractC34831ad.A0B(viewGroup), viewGroup, 2131628141, AbstractC34851af.A1a(viewGroup, c30584DhV)), c30584DhV);
        }
        if (i == 6) {
            return new C30664Din(AbstractC34811ab.A05(AbstractC127865it.A0I(viewGroup), viewGroup, 2131628140), this.A0R);
        }
        if (i == 7) {
            ESJ esj = new ESJ(AbstractC127865it.A0I(viewGroup).inflate(2131627737, viewGroup, false));
            esj.A0Q(null, 0, 2131897727, false, false);
            return esj;
        }
        if (i == 8) {
            String str = this.A0B;
            C0fJ c0fJ = this.A0T;
            C67082uP c67082uP = this.A0U;
            C33534Eva c33534Eva = this.A0V;
            return new C30679Dj2(AbstractC34811ab.A05(AbstractC127865it.A0I(viewGroup), viewGroup, 2131628152), this.A0C, c0fJ, c67082uP, c33534Eva, Boolean.valueOf(this.A0W.A01()), str);
        }
        if (i == 9) {
            List list4 = C1HI.A0J;
            return new C32257ERo(AbstractC34861ag.A06(AbstractC34851af.A0F(viewGroup, 0), viewGroup, 2131625888, false));
        }
        if (i == 11) {
            List list5 = C1HI.A0J;
            return new C30652Dib(AbstractC23468Abr.A0I(AbstractC34851af.A0F(viewGroup, 0), viewGroup, 2131628153, false));
        }
        return new C30677Dj0(AbstractC34811ab.A05(AbstractC127865it.A0I(viewGroup), viewGroup, 2131628142), this.A0N);
    }

    private int A00() {
        int i = 0;
        for (AEF aef : this.A05) {
            if (C0I3.A0Y(aef.A01()) && aef.A00.A00() == 0) {
                i++;
            }
        }
        return i;
    }

    private int A01() {
        int i = 0;
        for (AEF aef : this.A05) {
            if (aef.A00.A00() == 0 && !C0I3.A0Y(aef.A01())) {
                i++;
            }
        }
        return i;
    }

    public static int A03(C30596Dhh c30596Dhh) {
        Iterator A14 = AbstractC34831ad.A14(c30596Dhh.A0Y);
        int i = 0;
        while (A14.hasNext()) {
            if (AbstractC34811ab.A1Z(AbstractC34891aj.A0g(A14))) {
                i++;
            }
        }
        return i;
    }

    public static int A04(C30596Dhh c30596Dhh) {
        if (!c30596Dhh.A07 || c30596Dhh.A0A) {
            return c30596Dhh.A05.size();
        }
        int size = c30596Dhh.A05.size() - A05(c30596Dhh);
        if (c30596Dhh.A0A) {
            return size;
        }
        C07B c07b = c30596Dhh.A0C;
        C00C.A0A(c07b, 0);
        if (!C09670Xm.A07(c07b, 22514) || c30596Dhh.A08 || size <= 10) {
            return size;
        }
        return 10;
    }

    public static int A05(C30596Dhh c30596Dhh) {
        Iterator it = c30596Dhh.A05.iterator();
        int i = 0;
        while (it.hasNext()) {
            if (((AEF) it.next()).A00.A00() == 0) {
                i++;
            }
        }
        return i;
    }

    public static int A06(C30596Dhh c30596Dhh, int i) {
        Iterator A14 = AbstractC34831ad.A14(c30596Dhh.A0Y);
        int i2 = 0;
        while (A14.hasNext()) {
            Map.Entry A18 = AbstractC34861ag.A18(A14);
            if (AbstractC34811ab.A1Z(A18.getValue())) {
                if (C87X.A02(A18) == i) {
                    return i2;
                }
                i2++;
            }
        }
        return -1;
    }

    public static void A07(StorageUsageActivity storageUsageActivity, C30596Dhh c30596Dhh, List list) {
        String str = storageUsageActivity.A0A;
        List list2 = storageUsageActivity.A0D;
        EnumC32766EiY enumC32766EiY = storageUsageActivity.A04;
        c30596Dhh.A05 = list;
        c30596Dhh.A04 = str;
        c30596Dhh.A06 = list2;
        c30596Dhh.A00 = enumC32766EiY;
        c30596Dhh.A07 = true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0028, code lost:
    
        if (r2 < 4) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x0019, code lost:
    
        if (r0.A02.size() < 4) goto L8;
     */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0054  */
    /* JADX WARN: Removed duplicated region for block: B:23:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A08(C30596Dhh c30596Dhh) {
        boolean z;
        boolean z2;
        int A06;
        LinkedHashMap linkedHashMap = c30596Dhh.A0Y;
        if (linkedHashMap.get(3) == null) {
            return;
        }
        F75 f75 = c30596Dhh.A03;
        boolean z3 = f75 != null;
        F75 f752 = c30596Dhh.A02;
        if (f752 != null) {
            int size = f752.A02.size();
            z = true;
        }
        z = false;
        if (z3 || z) {
            if (!AbstractC34811ab.A1Z(linkedHashMap.get(3))) {
                if (c30596Dhh.A0A) {
                    return;
                }
                z2 = true;
                A09(c30596Dhh, 3, z2);
                return;
            }
            A06 = A06(c30596Dhh, 3);
            if (A06 < 0) {
                c30596Dhh.A0J(A06);
                return;
            }
            return;
        }
        if (AbstractC34811ab.A1Z(linkedHashMap.get(3))) {
            z2 = false;
            A09(c30596Dhh, 3, z2);
            return;
        }
        A06 = A06(c30596Dhh, 3);
        if (A06 < 0) {
        }
    }

    public static void A09(C30596Dhh c30596Dhh, int i, boolean z) {
        LinkedHashMap linkedHashMap = c30596Dhh.A0Y;
        Integer valueOf = Integer.valueOf(i);
        if (linkedHashMap.get(valueOf) == null || AbstractC34811ab.A1Z(linkedHashMap.get(valueOf)) == z) {
            return;
        }
        if (!z) {
            c30596Dhh.A0L(A06(c30596Dhh, i));
            linkedHashMap.put(valueOf, false);
            return;
        }
        linkedHashMap.put(valueOf, AbstractC34821ac.A0q());
        int A06 = A06(c30596Dhh, i);
        c30596Dhh.A0K(A06);
        if (A06 == 0) {
            LinearLayoutManager linearLayoutManager = c30596Dhh.A0J;
            if (linearLayoutManager.A1X() == 0) {
                linearLayoutManager.A1D(0);
            }
        }
    }

    private boolean A0A() {
        C07B c07b = this.A0C;
        C00C.A0A(c07b, 0);
        return C09670Xm.A07(c07b, 22514) && this.A09 && !this.A0A;
    }

    public static boolean A0B(C30596Dhh c30596Dhh) {
        if (!c30596Dhh.A07 || c30596Dhh.A0A) {
            return false;
        }
        EnumC32766EiY enumC32766EiY = c30596Dhh.A00;
        int A01 = enumC32766EiY == EnumC32766EiY.A04 ? c30596Dhh.A01() : enumC32766EiY == EnumC32766EiY.A03 ? c30596Dhh.A00() : A05(c30596Dhh);
        if (A01 != 0) {
            return c30596Dhh.A08 || AbstractC34861ag.A04(c30596Dhh.A05, A01) <= 10;
        }
        return false;
    }

    public static boolean A0C(C30596Dhh c30596Dhh) {
        if (c30596Dhh.A0A) {
            return false;
        }
        C07B c07b = c30596Dhh.A0C;
        C00C.A0A(c07b, 0);
        return C09670Xm.A07(c07b, 22514) && c30596Dhh.A05.size() - A05(c30596Dhh) > 10;
    }

    /* JADX WARN: Code restructure failed: missing block: B:106:0x01a9, code lost:
    
        if (r3 != 0) goto L54;
     */
    /* JADX WARN: Code restructure failed: missing block: B:110:0x01b4, code lost:
    
        if (r3 <= 0) goto L54;
     */
    /* JADX WARN: Code restructure failed: missing block: B:136:0x0214, code lost:
    
        if (r8 != 0) goto L82;
     */
    /* JADX WARN: Code restructure failed: missing block: B:149:0x0226, code lost:
    
        if (r8 == 0) goto L95;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x009e, code lost:
    
        if (r12.A02.size() < 4) goto L23;
     */
    /* JADX WARN: Removed duplicated region for block: B:125:0x01f7 A[ADDED_TO_REGION] */
    @Override // p000X.AbstractC275018m
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void BH8(C1HI c1hi, int i) {
        String A0n;
        Context context;
        int i2;
        int i3;
        Fn5 fn5;
        int i4;
        if (c1hi instanceof C30686Dj9) {
            C30686Dj9 c30686Dj9 = (C30686Dj9) c1hi;
            F74 f74 = this.A01;
            if (f74 != null) {
                Log.m223i("storage-usage-summary-view-holder/bind");
                long j = f74.A01;
                long j2 = f74.A00;
                long j3 = f74.A02;
                C00V c00v = c30686Dj9.A06;
                String A02 = AbstractC220079p3.A02(c00v, j);
                String A022 = AbstractC220079p3.A02(c00v, j2);
                String A023 = AbstractC220079p3.A02(c00v, Math.max(0L, (j3 - j2) - j));
                if (C0J4.A00(A02, AbstractC220079p3.A02(c00v, c30686Dj9.A01)) && C0J4.A00(A022, AbstractC220079p3.A02(c00v, c30686Dj9.A00))) {
                    return;
                }
                c30686Dj9.A01 = j;
                c30686Dj9.A00 = j2;
                WaTextView waTextView = c30686Dj9.A0A;
                View view = c30686Dj9.A0I;
                AbstractC34871ah.A11(view.getContext(), waTextView, new Object[]{A02}, 2131899069);
                AbstractC34871ah.A11(view.getContext(), c30686Dj9.A0B, new Object[]{A023}, 2131899074);
                SizeTickerView sizeTickerView = c30686Dj9.A08;
                sizeTickerView.A01 = 1000;
                sizeTickerView.A00 = 300;
                sizeTickerView.A04(j, AbstractC34821ac.A01(view.getContext(), view.getContext(), 2130971207, 2131101919), true);
                WaTextView waTextView2 = c30686Dj9.A0C;
                Pair A00 = AbstractC220079p3.A00(c00v, j, false, false);
                waTextView2.setText(c00v.A0L((String) A00.second, new Object[]{A00.first}, 2131755564));
                SizeTickerView sizeTickerView2 = c30686Dj9.A07;
                sizeTickerView2.A01 = 1000;
                sizeTickerView2.A00 = 300;
                sizeTickerView2.A04(j2, c30686Dj9.A02, true);
                WaTextView waTextView3 = c30686Dj9.A09;
                Pair A002 = AbstractC220079p3.A00(c00v, j2, false, false);
                waTextView3.setText(c00v.A0L((String) A002.second, new Object[]{A002.first}, 2131755563));
                float f = j3;
                float f2 = (j / f) * 100.0f;
                float f3 = (j2 / f) * 100.0f;
                float f4 = (100.0f - f3) - f2;
                if (f4 < 0.0f) {
                    c30686Dj9.A0D.setVisibility(8);
                    c30686Dj9.A04.setVisibility(8);
                    c30686Dj9.A05.A0L("storage-usage-summary progress percentages sum up above 100", String.format("usedSpacePercentage: %s, freeSpacePercentage: %s", Float.valueOf(f2), Float.valueOf(f3)), true);
                    return;
                }
                float[] fArr = {f2, f4};
                final SegmentedProgressBar segmentedProgressBar = c30686Dj9.A0D;
                segmentedProgressBar.A02 = 1000;
                segmentedProgressBar.A01 = 300;
                int[] iArr = c30686Dj9.A0E;
                int i5 = c30686Dj9.A03;
                C00C.A0A(iArr, 1);
                float f5 = 0.0f;
                int i6 = 0;
                do {
                    f5 += fArr[i6];
                    i6++;
                } while (i6 < 2);
                int i7 = (int) f5;
                segmentedProgressBar.A06 = i7;
                if (i7 < 0 || i7 >= 101) {
                    throw AbstractC34801aa.A0y("Progress sum must be between 0 and 100 inclusive");
                }
                float[] fArr2 = segmentedProgressBar.A0A;
                if (fArr2 == null || fArr2.length != 2) {
                    segmentedProgressBar.A0A = new float[2];
                }
                segmentedProgressBar.A0B = iArr;
                ArrayList A16 = AbstractC34801aa.A16();
                AnimatorSet animatorSet = segmentedProgressBar.A08;
                if (animatorSet != null) {
                    animatorSet.cancel();
                }
                AnimatorSet A09 = AbstractC127835iq.A09();
                final int i8 = 0;
                do {
                    final float[] fArr3 = segmentedProgressBar.A0A;
                    if (fArr3 != null) {
                        float f6 = fArr3[i8];
                        if (f6 != fArr[i8]) {
                            ValueAnimator ofFloat = ValueAnimator.ofFloat(f6, fArr[i8]);
                            ofFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: X.Fe1
                                @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                                public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                                    float[] fArr4 = fArr3;
                                    int i9 = i8;
                                    SegmentedProgressBar segmentedProgressBar2 = segmentedProgressBar;
                                    C00C.A0A(valueAnimator, 3);
                                    fArr4[i9] = AbstractC127915iy.A00(valueAnimator);
                                    segmentedProgressBar2.postInvalidate();
                                }
                            });
                            A16.add(ofFloat);
                        }
                    }
                    i8++;
                } while (i8 < 2);
                if (segmentedProgressBar.A03 != i5) {
                    ArgbEvaluator argbEvaluator = new ArgbEvaluator();
                    Object[] objArr = new Object[2];
                    AbstractC34831ad.A1J(Integer.valueOf(segmentedProgressBar.A03), objArr, 0, i5, 1);
                    ValueAnimator ofObject = ValueAnimator.ofObject(argbEvaluator, objArr);
                    C34740Fe3.A00(ofObject, segmentedProgressBar, 9);
                    A16.add(ofObject);
                }
                A09.addListener(new C30294DbL(segmentedProgressBar, fArr, i5));
                A09.setInterpolator(new DecelerateInterpolator());
                A09.setDuration(segmentedProgressBar.A02);
                A09.setStartDelay(segmentedProgressBar.A01);
                A09.playTogether(A16);
                A09.start();
                segmentedProgressBar.A08 = A09;
                segmentedProgressBar.setVisibility(0);
                c30686Dj9.A04.setVisibility(0);
                return;
            }
            return;
        }
        if (c1hi instanceof C30677Dj0) {
            C30677Dj0 c30677Dj0 = (C30677Dj0) c1hi;
            AEF aef = (AEF) this.A05.get(i - A03(this));
            AnonymousClass168 anonymousClass168 = this.A0M;
            String str = this.A04;
            List list = this.A06;
            String str2 = this.A0X;
            int i9 = this.A0I;
            C29261Fr c29261Fr = this.A0P;
            C0IB A03 = c30677Dj0.A01.A03(aef.A01());
            if (A03 == null) {
                UXLog.setOnClickListener(c30677Dj0.A0I, null, -736394009);
                return;
            }
            anonymousClass168.AJB(c30677Dj0.A05, A03, false);
            C1I8 c1i8 = c30677Dj0.A02;
            if (str != null) {
                c1i8.A0F(A03, list);
            } else {
                c1i8.A09(A03);
            }
            c30677Dj0.A00.setText(AbstractC220079p3.A05(c30677Dj0.A04, aef.A00.A00()));
            UXLog.setOnClickListener(c30677Dj0.A0I, new ViewOnClickListenerC35265Fmp(aef, c29261Fr, c30677Dj0, str2, i9, 1), -1037941102);
            return;
        }
        if (c1hi instanceof C30680Dj3) {
            C30680Dj3 c30680Dj3 = (C30680Dj3) c1hi;
            F75 f75 = this.A03;
            F75 f752 = this.A02;
            String str3 = this.A0X;
            int i10 = this.A0I;
            C29261Fr c29261Fr2 = this.A0P;
            Log.m223i("storage-usage-cleanup-suggestions-view-holder/bind");
            boolean z = f752 != null;
            if (z) {
                View view2 = c30680Dj3.A00;
                UXLog.setOnClickListener(view2, new ViewOnClickListenerC35265Fmp(f752, c29261Fr2, c30680Dj3, str3, i10, 2), 1513345664);
                long j4 = f752.A01;
                c30680Dj3.A02.setText(AbstractC220079p3.A05(c30680Dj3.A06, j4));
                view2.setVisibility(DYZ.A00((j4 > 0L ? 1 : (j4 == 0L ? 0 : -1))));
                c30680Dj3.A07.setPreviewMediaItems(f752.A02, f752.A00, "forwarded_files");
                view2.setVisibility(0);
            } else {
                c30680Dj3.A00.setVisibility(8);
            }
            if (f75 != null) {
                List list2 = f75.A02;
                if (list2.size() >= 4) {
                    View view3 = c30680Dj3.A01;
                    UXLog.setOnClickListener(view3, new ViewOnClickListenerC35265Fmp(f75, c29261Fr2, c30680Dj3, str3, i10, 3), 1536148581);
                    TextView textView = c30680Dj3.A04;
                    Context A0A = AbstractC127845ir.A0A(c30680Dj3);
                    C00V c00v2 = c30680Dj3.A06;
                    textView.setText(AbstractC255810k.A03(A0A, c00v2));
                    long j5 = f75.A01;
                    c30680Dj3.A03.setText(AbstractC220079p3.A05(c00v2, j5));
                    view3.setVisibility(DYZ.A00((j5 > 0L ? 1 : (j5 == 0L ? 0 : -1))));
                    c30680Dj3.A08.setPreviewMediaItems(list2, f75.A00, "large_files");
                    view3.setVisibility(0);
                    return;
                }
            }
            c30680Dj3.A01.setVisibility(8);
            return;
        }
        if (c1hi instanceof C30651Dia) {
            Iterator it = this.A05.iterator();
            int i11 = 0;
            while (it.hasNext()) {
                if (C0I3.A0Y(((AEF) it.next()).A01())) {
                    i11++;
                }
            }
            C30651Dia c30651Dia = (C30651Dia) c1hi;
            int A04 = AbstractC34861ag.A04(this.A05, i11);
            InterfaceC36722GXh interfaceC36722GXh = this.A0E;
            if (this.A0H) {
                i3 = 2131899066;
            } else if (A04 > 0) {
                i3 = 2131898084;
            } else {
                if (A04 == 0) {
                    i3 = 2131899043;
                }
                i3 = 2131899044;
            }
            WDSSectionHeader wDSSectionHeader = c30651Dia.A00;
            wDSSectionHeader.setHeaderText(i3);
            wDSSectionHeader.setAddOnType(new C202078vd(EnumC23380wR.A05, wDSSectionHeader.getContext().getString(2131902988), 2131232348, false));
            WDSButton A0S = wDSSectionHeader.A0S(false);
            if (A0S != null) {
                if (interfaceC36722GXh != null) {
                    fn5 = Fn5.A00(interfaceC36722GXh, 48);
                    i4 = 1201319008;
                } else {
                    fn5 = null;
                    i4 = -1646221689;
                }
                UXLog.setOnClickListener(A0S, fn5, i4);
                return;
            }
            return;
        }
        if (c1hi instanceof C30658Dih) {
            C30658Dih c30658Dih = (C30658Dih) c1hi;
            c30658Dih.A00.setAdapter(c30658Dih.A01);
            return;
        }
        if (!(c1hi instanceof C30664Din)) {
            if (!(c1hi instanceof C30679Dj2)) {
                if (c1hi instanceof C30652Dib) {
                    boolean z2 = this.A08;
                    GJD gjd = new GJD(this, 45);
                    TextView textView2 = ((C30652Dib) c1hi).A00;
                    textView2.setText(z2 ? 2131899081 : 2131899080);
                    UXLog.setOnClickListener(textView2, Fn5.A00(gjd, 49), -349898334);
                    return;
                }
                return;
            }
            C30679Dj2 c30679Dj2 = (C30679Dj2) c1hi;
            C29261Fr c29261Fr3 = this.A0P;
            WDSListItem wDSListItem = c30679Dj2.A02;
            if (wDSListItem != null) {
                UXLog.setOnClickListener(wDSListItem, new ViewOnClickListenerC35276Fn0(c29261Fr3, c30679Dj2, 15), 1242640952);
            }
            c30679Dj2.A01.setMaxLines(3);
            WDSListItem wDSListItem2 = c30679Dj2.A00;
            if (wDSListItem2 != null) {
                UXLog.setOnClickListener(wDSListItem2, new ViewOnClickListenerC35276Fn0(c29261Fr3, c30679Dj2, 16), -1971776560);
                return;
            }
            return;
        }
        C30664Din c30664Din = (C30664Din) c1hi;
        int A01 = A01();
        int A003 = A00();
        boolean z3 = this.A0H;
        EnumC32766EiY enumC32766EiY = this.A00;
        InterfaceC36722GXh interfaceC36722GXh2 = this.A0E;
        EnumC32766EiY enumC32766EiY2 = EnumC32766EiY.A02;
        if (enumC32766EiY == enumC32766EiY2 && A01 == 0) {
            if (A003 == 0) {
                A0n = c30664Din.A00.getContext().getString(2131899073);
                r7 = false;
                c30664Din.A00.setText(A0n);
                if (z3) {
                }
                c30664Din.A01.setVisibility(8);
            }
            A0n = AbstractC34851af.A0n(c30664Din.A00.getResources(), A003, 0, 2131755560);
            r7 = false;
            c30664Din.A00.setText(A0n);
            if (z3) {
            }
            c30664Din.A01.setVisibility(8);
        }
        boolean z4 = true;
        if (enumC32766EiY != enumC32766EiY2 || A01 != 0) {
            EnumC32766EiY enumC32766EiY3 = EnumC32766EiY.A03;
            if (enumC32766EiY != enumC32766EiY3) {
                if (enumC32766EiY == enumC32766EiY2) {
                }
            }
            if (enumC32766EiY == EnumC32766EiY.A04) {
                if (A01 == 0) {
                    context = c30664Din.A00.getContext();
                    i2 = 2131899072;
                }
                A0n = AbstractC34851af.A0n(c30664Din.A00.getResources(), A01, 0, 2131755561);
                z4 = false;
                c30664Din.A00.setText(A0n);
                if (z3 || !z4) {
                    c30664Din.A01.setVisibility(8);
                }
                WaTextView waTextView4 = c30664Din.A01;
                waTextView4.setVisibility(0);
                UXLog.setOnClickListener(waTextView4, Fn5.A00(interfaceC36722GXh2, 47), -748883322);
                return;
            }
            if (enumC32766EiY == enumC32766EiY2) {
                Context context2 = c30664Din.A00.getContext();
                Object[] objArr2 = new Object[1];
                AbstractC34811ab.A1V(objArr2, A01 + A003, 0);
                A0n = context2.getString(2131899045, objArr2);
            } else if (enumC32766EiY == enumC32766EiY3) {
                context = c30664Din.A00.getContext();
                i2 = 2131899071;
            } else {
                A0n = "";
            }
            z4 = false;
            c30664Din.A00.setText(A0n);
            if (z3) {
            }
            c30664Din.A01.setVisibility(8);
            A0n = context.getString(i2);
            c30664Din.A00.setText(A0n);
            if (z3) {
            }
            c30664Din.A01.setVisibility(8);
        }
        A0n = AbstractC34851af.A0n(c30664Din.A00.getResources(), A003, 0, 2131755560);
        z4 = false;
        c30664Din.A00.setText(A0n);
        if (z3) {
        }
        c30664Din.A01.setVisibility(8);
    }

    @Override // p000X.AbstractC275018m
    public int getItemViewType(int i) {
        Iterator A14 = AbstractC34831ad.A14(this.A0Y);
        int i2 = 0;
        while (A14.hasNext()) {
            Map.Entry A18 = AbstractC34861ag.A18(A14);
            if (AbstractC34811ab.A1Z(A18.getValue())) {
                if (i2 == i) {
                    return C87X.A02(A18);
                }
                i2++;
            }
        }
        int A04 = i2 + A04(this);
        if (i >= A04) {
            if (this.A07 && !this.A0A && A0B(this) && i == A04) {
                return 6;
            }
            if (A0B(this)) {
                A04++;
            }
            if (A0C(this) && i == A04) {
                return 11;
            }
            if (A0C(this)) {
                A04++;
            }
            if (A0A() && i == A04) {
                return 8;
            }
            A0A();
            if (this.A0A && A04(this) == 0) {
                return 7;
            }
        }
        return 5;
    }

    public static int A02(C30596Dhh c30596Dhh) {
        return A03(c30596Dhh) + A04(c30596Dhh) + (A0B(c30596Dhh) ? 1 : 0) + (A0C(c30596Dhh) ? 1 : 0);
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0012, code lost:
    
        if (A04(r3) != 0) goto L6;
     */
    @Override // p000X.AbstractC275018m
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public int A0Y() {
        int A02 = A02(this) + (A0A() ? 1 : 0);
        int i = this.A0A ? 1 : 0;
        return A02 + i;
    }

    public C30596Dhh(LinearLayoutManager linearLayoutManager, C0VU c0vu, C09980Ys c09980Ys, AnonymousClass168 anonymousClass168, C38591gv c38591gv, C07B c07b, C0D8 c0d8, C29261Fr c29261Fr, AnonymousClass075 anonymousClass075, C00V c00v, C0HF c0hf, C0fJ c0fJ, C67082uP c67082uP, C33534Eva c33534Eva, C31491Dwx c31491Dwx, InterfaceC36722GXh interfaceC36722GXh, C0NI c0ni, String str, String str2, int i, boolean z, boolean z2) {
        this.A0F = c0ni;
        this.A0Q = anonymousClass075;
        this.A0T = c0fJ;
        this.A0U = c67082uP;
        this.A0V = c33534Eva;
        this.A0O = c0d8;
        this.A0S = c0hf;
        this.A0K = c0vu;
        this.A0L = c09980Ys;
        this.A0R = c00v;
        this.A0N = c38591gv;
        this.A0J = linearLayoutManager;
        this.A0M = anonymousClass168;
        this.A0I = i;
        this.A0X = str;
        this.A0P = c29261Fr;
        this.A0B = str2;
        this.A0H = z;
        this.A0Z = z2;
        C00X.A07(c31491Dwx);
        try {
            C30584DhV c30584DhV = new C30584DhV(this);
            C00X.A06();
            this.A0D = c30584DhV;
            this.A0E = interfaceC36722GXh;
            this.A0C = c07b;
            LinkedHashMap A1C = AbstractC34801aa.A1C();
            this.A0Y = A1C;
            AbstractC23468Abr.A1O(false, A1C, 2);
            AbstractC23468Abr.A1O(true, A1C, 1);
            AbstractC23468Abr.A1O(false, A1C, 3);
            C00C.A0A(c07b, 0);
            if (!C09670Xm.A07(c07b, 22514)) {
                AbstractC23468Abr.A1O(true, A1C, 8);
            }
            AbstractC23468Abr.A1O(true, A1C, 4);
            if (z) {
                AbstractC23468Abr.A1O(true, A1C, 10);
            }
        } catch (Throwable th) {
            C00X.A06();
            throw th;
        }
    }
}
