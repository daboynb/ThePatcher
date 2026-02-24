package p000X;

import android.app.Activity;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.ImageView;
import android.widget.TextView;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import java.lang.ref.WeakReference;
import java.util.List;

/* renamed from: X.3YM, reason: invalid class name */
/* loaded from: classes3.dex */
public class C3YM extends BaseAdapter {
    public int A00 = 4;
    public int A01 = 3;
    public List A02 = AbstractC34801aa.A16();
    public boolean A03;
    public final Activity A04;
    public final LayoutInflater A05;
    public final C09980Ys A06;
    public final AnonymousClass168 A07;
    public final C38591gv A08;
    public final C07C A09;
    public final C78333Wf A0A;
    public final C16170kL A0B;

    public C3YM(Activity activity, C09980Ys c09980Ys, AnonymousClass168 anonymousClass168, C38591gv c38591gv, C07C c07c, C78333Wf c78333Wf, C16170kL c16170kL) {
        this.A0B = c16170kL;
        this.A04 = activity;
        this.A09 = c07c;
        this.A06 = c09980Ys;
        this.A08 = c38591gv;
        this.A0A = c78333Wf;
        this.A07 = anonymousClass168;
        this.A05 = LayoutInflater.from(activity);
    }

    @Override // android.widget.Adapter
    public View getView(int i, View view, ViewGroup viewGroup) {
        C4XH c4xh;
        int i2;
        if (view == null) {
            view = this.A05.inflate(2131627085, viewGroup, false);
            c4xh = new C4XH();
            c4xh.A02 = C1I8.A01(view, this.A08, 2131434382);
            c4xh.A03 = (TextEmojiLabel) AbstractC08120Rk.A04(view, 2131427361);
            c4xh.A01 = C3WD.A0L(view, 2131428178);
            c4xh.A00 = AbstractC08120Rk.A04(view, 2131430818);
            view.setTag(c4xh);
        } else {
            c4xh = (C4XH) view.getTag();
        }
        int count = getCount() - 1;
        View view2 = c4xh.A00;
        if (i == count) {
            view2.setVisibility(8);
        } else {
            view2.setVisibility(0);
        }
        if (!this.A03 && A00(this) > this.A00 && i == (i2 = this.A01)) {
            C1I8 c1i8 = c4xh.A02;
            Activity activity = this.A04;
            c1i8.A05.setText(AbstractC34851af.A0n(activity.getResources(), A00(this) - i2, 0, 2131755332));
            C3WH.A0x(activity, c4xh.A02, 2130971206, 2131100582);
            c4xh.A02.A05.setContentDescription(AbstractC34851af.A0n(activity.getResources(), A00(this) - i2, 0, 2131755010));
            c4xh.A03.setVisibility(8);
            ImageView imageView = c4xh.A01;
            imageView.setImageDrawable(AbstractC31851Pt.A03(imageView.getContext(), 2131231950, AbstractC23400wT.A00(c4xh.A01.getContext(), 2130971206, 2131100135)));
            c4xh.A01.setClickable(false);
            c4xh.A01.setImportantForAccessibility(2);
            return view;
        }
        List list = this.A02;
        C0IB c0ib = list == null ? null : (C0IB) list.get(i);
        C00N.A05(c0ib);
        C3WH.A0x(this.A04, c4xh.A02, 2130971207, 2131100584);
        c4xh.A02.A09(c0ib);
        ImageView imageView2 = c4xh.A01;
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append(this.A0A.A02(2131903197));
        AbstractC05520Fq A05 = c0ib.A05();
        C00N.A05(A05);
        C1K4.A05(imageView2, AnonymousClass000.A03(A05.getRawString(), A04));
        c4xh.A03.setVisibility(0);
        c4xh.A03.setTag(c0ib.A05());
        final C09980Ys c09980Ys = this.A06;
        String str = (String) c09980Ys.A0C.get(AbstractC34821ac.A0l(c0ib, AbstractC22930vc.class));
        if (str != null) {
            TextEmojiLabel textEmojiLabel = c4xh.A03;
            textEmojiLabel.setText(C1K9.A06(textEmojiLabel.getContext(), this.A0B, str));
        } else {
            c4xh.A03.setText("");
            C07C c07c = this.A09;
            final C16170kL c16170kL = this.A0B;
            final C1CU c1cu = (C1CU) AbstractC34821ac.A0l(c0ib, C1CU.class);
            final TextEmojiLabel textEmojiLabel2 = c4xh.A03;
            AbstractC34801aa.A1S(new C1YT(textEmojiLabel2, c09980Ys, c1cu, c16170kL) { // from class: X.43j
                public final C09980Ys A00;
                public final C1CU A01;
                public final C16170kL A02;
                public final WeakReference A03;

                @Override // p000X.C1YT
                public /* bridge */ /* synthetic */ Object A0R(Object[] objArr) {
                    String A06 = C09980Ys.A06(this.A00, this.A01, -1, true);
                    C00C.A06(A06);
                    return A06;
                }

                {
                    AbstractC34851af.A14(c16170kL, c1cu);
                    this.A02 = c16170kL;
                    this.A00 = c09980Ys;
                    this.A01 = c1cu;
                    this.A03 = AbstractC34801aa.A14(textEmojiLabel2);
                }

                @Override // p000X.C1YT
                public /* bridge */ /* synthetic */ void A0T(Object obj) {
                    String A0y = AbstractC34881ai.A0y(obj);
                    TextView textView = (TextView) this.A03.get();
                    if (textView == null || !C00C.areEqual(textView.getTag(), this.A01)) {
                        return;
                    }
                    textView.setText(C1K9.A06(textView.getContext(), this.A02, A0y));
                }
            }, c07c, 0);
        }
        this.A07.AJA(c4xh.A01, c0ib);
        c4xh.A01.setClickable(true);
        UXLog.setOnClickListener(c4xh.A01, new C4CZ(this, c4xh, c0ib, 3), 120445845);
        return view;
    }

    public static int A00(C3YM c3ym) {
        List list = c3ym.A02;
        if (list == null) {
            return 0;
        }
        return list.size();
    }

    @Override // android.widget.Adapter
    public int getCount() {
        if (!this.A03) {
            int A00 = A00(this);
            int i = this.A00;
            if (A00 > i) {
                return i;
            }
        }
        return A00(this);
    }

    @Override // android.widget.Adapter
    public /* bridge */ /* synthetic */ Object getItem(int i) {
        List list = this.A02;
        if (list == null) {
            return null;
        }
        return list.get(i);
    }

    @Override // android.widget.BaseAdapter, android.widget.Adapter
    public int getViewTypeCount() {
        return 1;
    }

    @Override // android.widget.Adapter
    public long getItemId(int i) {
        return i;
    }
}
