package p000X;

import android.animation.ObjectAnimator;
import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.LinearInterpolator;
import android.widget.ImageView;
import android.widget.TextView;
import com.facebook.shimmer.ShimmerFrameLayout;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.CircularProgressBar;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.1p2, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C42831p2 extends AbstractC275018m {
    public final Context A00;
    public final InterfaceC024600q A01;
    public final C05V A02;
    public final C05V A03;
    public final C05V A04;
    public final List A05;
    public final InterfaceC024100j A06;
    public final boolean A07;
    public final C036706w A08;

    public C42831p2(Context context, InterfaceC024600q interfaceC024600q, List list, boolean z) {
        C00C.A0A(interfaceC024600q, 2);
        this.A00 = context;
        this.A05 = list;
        this.A01 = interfaceC024600q;
        this.A07 = z;
        this.A03 = C05Q.A00(1970);
        this.A08 = AbstractC34841ae.A0f();
        this.A04 = AbstractC34811ab.A0O();
        this.A02 = AbstractC34811ab.A0Y();
        this.A06 = C3N1.A00(IO7.A0C, this, 1);
    }

    @Override // p000X.AbstractC275018m
    public /* bridge */ /* synthetic */ C1HI BMB(ViewGroup viewGroup, int i) {
        C00C.A0A(viewGroup, 0);
        if (i == 1) {
            return new C53842Ki(this.A00, viewGroup, this.A07);
        }
        if (i == 2) {
            return new C53832Kh(this.A00, viewGroup, this.A07);
        }
        Context context = this.A00;
        if (i == 3) {
            return new C53852Kj(context);
        }
        List list = C1HI.A0J;
        View A0F = AbstractC34871ah.A0F(LayoutInflater.from(context), 2131624283);
        C00C.A06(A0F);
        return new C53822Kg(A0F);
    }

    @Override // p000X.AbstractC275018m
    public int A0Y() {
        return this.A05.size();
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x00fc, code lost:
    
        if (r2 != p000X.C2V0.A04) goto L33;
     */
    /* JADX WARN: Type inference failed for: r2v2, types: [boolean] */
    @Override // p000X.AbstractC275018m
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* bridge */ /* synthetic */ void BH8(C1HI c1hi, int i) {
        StringBuilder A10;
        int i2;
        AbstractC43191pc abstractC43191pc = (AbstractC43191pc) c1hi;
        C00C.A0A(abstractC43191pc, 0);
        if (i >= 0) {
            List list = this.A05;
            if (i < list.size()) {
                C66802tu c66802tu = (C66802tu) list.get(i);
                if (abstractC43191pc instanceof C53842Ki) {
                    C53842Ki c53842Ki = (C53842Ki) abstractC43191pc;
                    C00C.A0A(c66802tu, 0);
                    View view = c53842Ki.A0I;
                    TextView A0I = AbstractC34801aa.A0I(view, 2131437967);
                    A0I.setText(c66802tu.A04);
                    C2V0 c2v0 = c66802tu.A00;
                    if (c2v0 != null) {
                        ImageView A0F = AbstractC34801aa.A0F(view, 2131435590);
                        if (c2v0 == C2V0.A02 && c53842Ki.A03) {
                            A0F.setVisibility(8);
                            CircularProgressBar circularProgressBar = (CircularProgressBar) AbstractC34811ab.A07(AbstractC34841ae.A0y(view, 2131438591));
                            circularProgressBar.setVisibility(0);
                            circularProgressBar.setIndeterminate(true);
                            circularProgressBar.A0B = C04L.A00(c53842Ki.A00, 2131101918);
                            ObjectAnimator ofInt = ObjectAnimator.ofInt(circularProgressBar, "progress", 0, 100);
                            ofInt.setDuration(1000L);
                            ofInt.setInterpolator(new LinearInterpolator());
                            ofInt.setRepeatMode(1);
                            ofInt.setRepeatCount(-1);
                            ofInt.start();
                        } else {
                            A0F.setVisibility(0);
                            if (c2v0 == C2V0.A03) {
                                i2 = 2131233912;
                            } else {
                                if (c53842Ki.A03) {
                                    i2 = 2131233719;
                                }
                                i2 = 2131231828;
                            }
                            A0F.setImageDrawable(AbstractC23230wC.A00(c53842Ki.A00, i2));
                        }
                    }
                    C0MX c0mx = c53842Ki.A02;
                    C2V0 c2v02 = C2V0.A02;
                    AbstractC34871ah.A1X(c0mx, AbstractC34831ad.A1a(c2v0, c2v02));
                    boolean A1Z = AbstractC34811ab.A1Z(c0mx.getValue());
                    InterfaceC024100j interfaceC024100j = c53842Ki.A01;
                    ImageView imageView = (ImageView) interfaceC024100j.getValue();
                    Context context = c53842Ki.A00;
                    imageView.setImageDrawable(AbstractC23230wC.A00(context, A1Z ? 2131232080 : 2131232078));
                    if (!c66802tu.A05.isEmpty() && (c2v0 == c2v02 || c2v0 == C2V0.A03)) {
                        AbstractC34891aj.A1M(interfaceC024100j, 0);
                        UXLog.setOnClickListener(view.findViewById(2131435593), ViewOnClickListenerC69442yQ.A00(c66802tu, c53842Ki, 21), 1423416977);
                        return;
                    } else {
                        AbstractC34911al.A1N(interfaceC024100j);
                        ViewGroup.MarginLayoutParams A0G = AbstractC34851af.A0G(A0I);
                        A0G.setMarginEnd((int) (56.0f * AbstractC34831ad.A0A(context).density));
                        A0I.setLayoutParams(A0G);
                        return;
                    }
                }
                if (abstractC43191pc instanceof C53832Kh) {
                    boolean z = true;
                    int i3 = i + 1;
                    if (i3 >= 0 && i3 < list.size() && ((C66802tu) list.get(i3)).A01 == IO7.A0N) {
                        z = false;
                    }
                    C53832Kh c53832Kh = (C53832Kh) abstractC43191pc;
                    C00C.A0A(c66802tu, 0);
                    View view2 = c53832Kh.A0I;
                    TextView A0I2 = AbstractC34801aa.A0I(view2, 2131437966);
                    ShimmerFrameLayout shimmerFrameLayout = (ShimmerFrameLayout) AbstractC34811ab.A06(view2, 2131437499);
                    View A06 = AbstractC34811ab.A06(view2, 2131437492);
                    A0I2.setText(c66802tu.A03);
                    if (!z || !c53832Kh.A01) {
                        shimmerFrameLayout.A04();
                        AbstractC34891aj.A0z(shimmerFrameLayout, A06);
                        return;
                    }
                    C24940BAe c24940BAe = new C24940BAe();
                    C26875C0c c26875C0c = c24940BAe.A00;
                    c26875C0c.A0H = false;
                    c24940BAe.A02(1.0f);
                    c24940BAe.A06(500L);
                    Context context2 = c53832Kh.A00;
                    c24940BAe.A09(C04L.A00(context2, 2131101140));
                    c26875C0c.A09 = C04L.A00(context2, 2131101139);
                    c24940BAe.A03(0.8f);
                    c24940BAe.A05(0.01f);
                    c24940BAe.A07(1000L);
                    C26875C0c A01 = c24940BAe.A01();
                    shimmerFrameLayout.setVisibility(0);
                    A06.setVisibility(0);
                    shimmerFrameLayout.A05(A01);
                    shimmerFrameLayout.A03();
                    return;
                }
                if (!(abstractC43191pc instanceof C53852Kj)) {
                    if (abstractC43191pc instanceof C53822Kg) {
                        C00C.A0A(c66802tu, 0);
                        String str = c66802tu.A02;
                        if (str == null || str.length() <= 0) {
                            return;
                        }
                        AbstractC34891aj.A13(abstractC43191pc.A0I, str, 2131437965);
                        return;
                    }
                    return;
                }
                C53852Kj c53852Kj = (C53852Kj) abstractC43191pc;
                C79T c79t = (C79T) this.A06.getValue();
                ?? A1Z2 = AbstractC34841ae.A1Z(c66802tu, c79t);
                List list2 = c66802tu.A06;
                if (list2 == null || list2.isEmpty()) {
                    return;
                }
                ViewGroup viewGroup = (ViewGroup) AbstractC34811ab.A06(c53852Kj.A0I, 2131435592);
                viewGroup.removeAllViews();
                if (AbstractC34811ab.A1Z(c53852Kj.A01.getValue())) {
                    Iterator it = list2.iterator();
                    while (it.hasNext()) {
                        viewGroup.addView(C53852Kj.A00((C67482v5) it.next(), c53852Kj, c79t));
                    }
                    return;
                }
                viewGroup.addView(C53852Kj.A00((C67482v5) list2.get(0), c53852Kj, c79t));
                if (list2.size() > A1Z2) {
                    View A0F2 = AbstractC34871ah.A0F(LayoutInflater.from(c53852Kj.A00), 2131624282);
                    C00C.A0C(A0F2, "null cannot be cast to non-null type com.google.android.material.chip.Chip");
                    TextView textView = (TextView) A0F2;
                    if (c53852Kj.A02) {
                        A10 = AnonymousClass000.A04();
                        A10.append(list2.size() - 1);
                        A10.append('+');
                    } else {
                        A10 = AbstractC34881ai.A10('+');
                        A10.append(list2.size() - 1);
                    }
                    textView.setText(A10.toString());
                    UXLog.setOnClickListener(textView, new ViewOnClickListenerC69292yB(viewGroup, c53852Kj, c79t, list2, 11), 906512633);
                    viewGroup.addView(textView);
                }
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0020 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:11:0x0022 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0024 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0019 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001e A[RETURN] */
    @Override // p000X.AbstractC275018m
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public int getItemViewType(int i) {
        Integer num;
        if (i >= 0) {
            List list = this.A05;
            if (i < list.size()) {
                num = ((C66802tu) list.get(i)).A01;
                switch (num.intValue()) {
                    case 0:
                        return 0;
                    case 1:
                        return 1;
                    case 2:
                        return 2;
                    case 3:
                        return 3;
                    default:
                        return 4;
                }
            }
        }
        num = IO7.A00;
        switch (num.intValue()) {
        }
    }
}
