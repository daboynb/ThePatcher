package p000X;

import android.app.Activity;
import android.view.View;
import androidx.fragment.app.Fragment;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes6.dex */
public class DG9 extends AbstractC033004y implements InterfaceC023900h {
    public final int $t;
    public final int A00;
    public final Object A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DG9(Object obj, int i, int i2) {
        super(0);
        this.$t = i2;
        this.A01 = obj;
        this.A00 = i;
    }

    public static C5EN A00(Fragment fragment, int i) {
        return new C5EN(fragment, new DG9(fragment, i));
    }

    public static InterfaceC024100j A01(Activity activity, Integer num, int i) {
        return AbstractC024000i.A00(num, new DG9(activity, i));
    }

    public static InterfaceC024100j A02(View view, Integer num, int i) {
        return AbstractC024000i.A00(num, new DG9(view, i));
    }

    /* JADX WARN: Code restructure failed: missing block: B:126:0x01d8, code lost:
    
        if (r14.isEmpty() == false) goto L108;
     */
    @Override // p000X.InterfaceC023900h
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* bridge */ /* synthetic */ Object invoke() {
        CharSequence string;
        int i;
        View findViewById;
        View findViewById2;
        View findViewById3;
        View findViewById4;
        View findViewById5;
        View findViewById6;
        View findViewById7;
        View findViewById8;
        View findViewById9;
        View findViewById10;
        switch (this.$t) {
            case 0:
                View view = (View) this.A01;
                int layerType = view.getLayerType();
                int i2 = this.A00;
                if (layerType != i2) {
                    view.setLayerType(i2, null);
                }
                return C06930Mq.A00;
            case 1:
                string = ((C23570AdX) this.A01).A01.getString(this.A00);
                break;
            case 2:
                string = ((C23570AdX) this.A01).A01.getText(this.A00);
                break;
            case 3:
                B6U b6u = (B6U) this.A01;
                if (b6u.A02.A06 || (i = this.A00) <= 0) {
                    return null;
                }
                CKK ckk = CKK.A00;
                C27109C9s c27109C9s = b6u.A01;
                ArrayList A0w = C3WE.A0w(c27109C9s, 0);
                List list = c27109C9s.A06;
                int size = list.size();
                Iterator it = list.iterator();
                int i3 = 0;
                while (true) {
                    if (it.hasNext()) {
                        CNa cNa = (CNa) it.next();
                        int A00 = AbstractC25962Bjy.A00(cNa.A00);
                        int i4 = i - i3;
                        if (A00 > i4) {
                            AbstractC25570BdQ A002 = CKK.A00(ckk, cNa, i4, !A0w.isEmpty(), size == 1);
                            if (A002 instanceof C25031BFq) {
                                A0w.add(((C25031BFq) A002).A00);
                            } else if (A002 instanceof C25033BFs) {
                                break;
                            } else {
                                if (!(A002 instanceof C25032BFr)) {
                                    throw AbstractC34861ag.A1B();
                                }
                                A0w.add(cNa);
                            }
                            return new C27109C9s(null, null, c27109C9s.A03, c27109C9s.A02, A0w, null, null);
                        }
                        A0w.add(cNa);
                        i3 += A00;
                    }
                }
                return null;
            case 4:
                ArrayList A0t = C0JL.A0t(((C24884B7q) this.A01).A04, this.A00);
                ArrayList A16 = AbstractC34801aa.A16();
                Iterator it2 = A0t.iterator();
                while (it2.hasNext()) {
                    Object next = it2.next();
                    if (next instanceof List) {
                        A16.add(next);
                    }
                }
                return A16;
            case 5:
                ArrayList A0t2 = C0JL.A0t(((C24883B7p) this.A01).A04, this.A00);
                ArrayList A162 = AbstractC34801aa.A16();
                Iterator it3 = A0t2.iterator();
                while (it3.hasNext()) {
                    Object next2 = it3.next();
                    if (next2 instanceof List) {
                        A162.add(next2);
                    }
                }
                return A162;
            case 6:
                C24873B7f c24873B7f = (C24873B7f) this.A01;
                long j = C24873B7f.A0E;
                return ((C27079C8n) c24873B7f.A03.get(this.A00)).A01;
            case 7:
                View view2 = ((Fragment) this.A01).A0A;
                if (view2 == null || (findViewById = view2.findViewById(this.A00)) == null) {
                    throw AbstractC34801aa.A12("null cannot be cast to non-null type android.widget.FrameLayout");
                }
                return findViewById;
            case 8:
                View view3 = ((Fragment) this.A01).A0A;
                if (view3 == null || (findViewById2 = view3.findViewById(this.A00)) == null) {
                    throw AbstractC34801aa.A12("null cannot be cast to non-null type android.widget.FrameLayout");
                }
                return findViewById2;
            case 9:
                View view4 = ((Fragment) this.A01).A0A;
                if (view4 == null || (findViewById3 = view4.findViewById(this.A00)) == null) {
                    throw AbstractC34801aa.A12("null cannot be cast to non-null type android.widget.FrameLayout");
                }
                return findViewById3;
            case 10:
                View view5 = ((Fragment) this.A01).A0A;
                if (view5 == null || (findViewById4 = view5.findViewById(this.A00)) == null) {
                    throw AbstractC34801aa.A12("null cannot be cast to non-null type android.widget.FrameLayout");
                }
                return findViewById4;
            case 11:
                View view6 = ((Fragment) this.A01).A0A;
                if (view6 == null || (findViewById5 = view6.findViewById(this.A00)) == null) {
                    throw AbstractC34801aa.A12("null cannot be cast to non-null type android.widget.FrameLayout");
                }
                return findViewById5;
            case 12:
                View view7 = ((Fragment) this.A01).A0A;
                if (view7 == null || (findViewById6 = view7.findViewById(this.A00)) == null) {
                    throw AbstractC23468Abr.A0k();
                }
                return findViewById6;
            case 13:
                View view8 = ((Fragment) this.A01).A0A;
                if (view8 == null || (findViewById7 = view8.findViewById(this.A00)) == null) {
                    throw AbstractC34801aa.A12("null cannot be cast to non-null type android.widget.FrameLayout");
                }
                return findViewById7;
            case 14:
            case 40:
            case 41:
            case 42:
            case 43:
            case 44:
            case 45:
            case 46:
                return ((Activity) this.A01).findViewById(this.A00);
            case 15:
                View view9 = ((Fragment) this.A01).A0A;
                if (view9 == null || (findViewById8 = view9.findViewById(this.A00)) == null) {
                    throw AbstractC34801aa.A12("null cannot be cast to non-null type com.whatsapp.ui.wds.components.textlayout.WDSTextLayout");
                }
                return findViewById8;
            case 16:
            case 17:
            case 18:
            case 19:
            case 20:
            case 21:
            case 22:
            case 23:
            case 24:
            case 25:
            case 26:
            case 27:
            case 28:
            case 29:
            case 30:
            case 31:
            case 32:
            case 33:
            case 34:
            case 35:
            case 36:
            case 37:
            case 38:
            case 39:
            case 48:
            default:
                return ((View) this.A01).findViewById(this.A00);
            case 47:
                View view10 = ((Fragment) this.A01).A0A;
                if (view10 == null || (findViewById9 = view10.findViewById(this.A00)) == null) {
                    throw AbstractC34801aa.A12("null cannot be cast to non-null type android.widget.LinearLayout");
                }
                return findViewById9;
            case 49:
                View view11 = ((Fragment) this.A01).A0A;
                if (view11 == null || (findViewById10 = view11.findViewById(this.A00)) == null) {
                    throw AbstractC34801aa.A12("null cannot be cast to non-null type android.widget.ProgressBar");
                }
                return findViewById10;
        }
        C00C.A06(string);
        return string;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DG9(Fragment fragment, int i) {
        super(0);
        int i2;
        this.$t = i;
        switch (i) {
            case 7:
            case 12:
                i2 = 2131428524;
                break;
            case 8:
            case 10:
            case 13:
                i2 = 2131428523;
                break;
            case 9:
                i2 = 2131435751;
                break;
            case 11:
                i2 = 2131439462;
                break;
            case 15:
                i2 = 2131434365;
                break;
            case 47:
                i2 = 2131436047;
                break;
            default:
                i2 = 2131433557;
                break;
        }
        this.A01 = fragment;
        this.A00 = i2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DG9(Activity activity, int i) {
        super(0);
        int i2;
        this.$t = i;
        switch (i) {
            case 14:
                i2 = 2131439471;
                break;
            case 40:
                i2 = 2131430633;
                break;
            case 41:
                i2 = 2131435864;
                break;
            case 42:
                i2 = 2131430014;
                break;
            case 43:
                i2 = 2131436825;
                break;
            case 44:
                i2 = 2131430425;
                break;
            case 45:
                i2 = 2131430013;
                break;
            default:
                i2 = 2131430011;
                break;
        }
        this.A01 = activity;
        this.A00 = i2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DG9(View view, int i) {
        super(0);
        int i2;
        this.$t = i;
        switch (i) {
            case 16:
                i2 = 2131430061;
                break;
            case 17:
                i2 = 2131435805;
                break;
            case 18:
                i2 = 2131437053;
                break;
            case 19:
                i2 = 2131427742;
                break;
            case 20:
                i2 = 2131438593;
                break;
            case 21:
            case 39:
                i2 = 2131430818;
                break;
            case 22:
                i2 = 2131431753;
                break;
            case 23:
                i2 = 2131431754;
                break;
            case 24:
                i2 = 2131432552;
                break;
            case 25:
                i2 = 2131432408;
                break;
            case 26:
                i2 = 2131438192;
                break;
            case 27:
                i2 = 2131427460;
                break;
            case 28:
                i2 = 2131432371;
                break;
            case 29:
                i2 = 2131430962;
                break;
            case 30:
                i2 = 2131427990;
                break;
            case 31:
                i2 = 2131436072;
                break;
            case 32:
                i2 = 2131436068;
                break;
            case 33:
                i2 = 2131436069;
                break;
            case 34:
                i2 = 2131436348;
                break;
            case 35:
                i2 = 2131432611;
                break;
            case 36:
                i2 = 2131438868;
                break;
            case 37:
                i2 = 2131438867;
                break;
            case 38:
                i2 = 2131435573;
                break;
            default:
                i2 = 2131433121;
                break;
        }
        this.A01 = view;
        this.A00 = i2;
    }
}
