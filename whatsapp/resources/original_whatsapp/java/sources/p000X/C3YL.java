package p000X;

import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.BaseAdapter;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.coreui.components.SelectionCheckView;
import com.whatsapp.ui.wds.components.list.header.WDSSectionHeader;
import java.lang.ref.WeakReference;
import java.util.List;
import java.util.Set;

/* renamed from: X.3YL, reason: invalid class name */
/* loaded from: classes3.dex */
public class C3YL extends BaseAdapter {
    public List A00 = AbstractC34801aa.A16();
    public final /* synthetic */ C4FE A01;

    public C3YL(C4FE c4fe) {
        this.A01 = c4fe;
    }

    public static void A00(C3YL c3yl, SelectionCheckView selectionCheckView, boolean z) {
        int i;
        C4FE c4fe = c3yl.A01;
        if (c4fe.A0P) {
            i = 2131898729;
            if (z) {
                i = 2131898728;
            }
        } else {
            i = 2131898730;
            if (z) {
                i = 2131898731;
            }
        }
        AbstractC34821ac.A1M(c4fe, selectionCheckView, i);
    }

    @Override // android.widget.Adapter
    public int getCount() {
        return this.A00.size();
    }

    @Override // android.widget.Adapter
    public /* bridge */ /* synthetic */ Object getItem(int i) {
        return this.A00.get(i);
    }

    @Override // android.widget.Adapter
    public View getView(int i, View view, ViewGroup viewGroup) {
        final C4YK c4yk;
        WaTextView A00;
        InterfaceC122345Zt interfaceC122345Zt = (InterfaceC122345Zt) this.A00.get(i);
        final boolean z = true;
        if (interfaceC122345Zt instanceof C5A7) {
            View inflate = this.A01.getLayoutInflater().inflate(2131627930, viewGroup, false);
            WDSSectionHeader wDSSectionHeader = (WDSSectionHeader) inflate.findViewById(2131438565);
            wDSSectionHeader.setHeaderText(((C5A7) interfaceC122345Zt).A00);
            C9ZN c9zn = wDSSectionHeader.A00;
            if (c9zn != null && (A00 = c9zn.A00()) != null) {
                C24650yd.A0G(A00, true);
            }
            return inflate;
        }
        if (interfaceC122345Zt instanceof C5A6) {
            View inflate2 = this.A01.getLayoutInflater().inflate(2131627931, viewGroup, false);
            AbstractC34801aa.A0I(inflate2, 2131430031).setText(((C5A6) interfaceC122345Zt).A00);
            return inflate2;
        }
        C5A8 c5a8 = (C5A8) ((InterfaceC122345Zt) this.A00.get(i));
        final C0IB c0ib = c5a8.A00;
        if (view == null || !(view.getTag() instanceof C4YK)) {
            C4FE c4fe = this.A01;
            view = c4fe.getLayoutInflater().inflate(2131627929, viewGroup, false);
            c4yk = new C4YK();
            view.setTag(c4yk);
            c4yk.A01 = AbstractC34801aa.A0F(view, 2131430026);
            c4yk.A02 = C1I8.A01(view, c4fe.A0G, 2131430023);
            c4yk.A05 = (SelectionCheckView) view.findViewById(2131437180);
            c4yk.A00 = AbstractC34801aa.A0C(view, 2131430030);
            C24650yd.A0C(c4yk.A05, "Checkbox");
            c4yk.A02.A04();
        } else {
            c4yk = (C4YK) view.getTag();
        }
        view.setClickable(false);
        view.setLongClickable(false);
        c4yk.A03 = c0ib;
        c4yk.A06 = c5a8.A01;
        final C4FE c4fe2 = this.A01;
        c4fe2.A0E.AJA(c4yk.A01, c0ib);
        c4yk.A01.setImportantForAccessibility(2);
        c4yk.A02.A0F(c0ib, c4fe2.A0L);
        boolean A0L = c0ib.A0L();
        final TextEmojiLabel textEmojiLabel = c4yk.A04;
        if (A0L) {
            if (textEmojiLabel == null) {
                c4yk.A00.inflate();
                textEmojiLabel = AbstractC34801aa.A0v(view, 2131430029);
                c4yk.A04 = textEmojiLabel;
            }
            textEmojiLabel.setTag(c0ib.A05());
            Jid A06 = c0ib.A06(AbstractC22930vc.class);
            if (A06 != null) {
                final C09980Ys c09980Ys = c4fe2.A0D;
                String str = (String) c09980Ys.A0C.get(A06);
                if (TextUtils.isEmpty(str)) {
                    textEmojiLabel.setText("");
                    AbstractC34801aa.A1S(new C1YT(c4fe2, c09980Ys, c0ib, textEmojiLabel) { // from class: X.43h
                        public final C09980Ys A00;
                        public final C0IB A01;
                        public final WeakReference A02;

                        {
                            this.A01 = c0ib;
                            this.A00 = c09980Ys;
                            this.A02 = AbstractC34801aa.A14(textEmojiLabel);
                        }

                        @Override // p000X.C1YT
                        public /* bridge */ /* synthetic */ Object A0R(Object[] objArr) {
                            AbstractC22930vc abstractC22930vc = (AbstractC22930vc) this.A01.A06(AbstractC22930vc.class);
                            if (abstractC22930vc != null) {
                                return C09980Ys.A06(this.A00, abstractC22930vc, -1, true);
                            }
                            return null;
                        }

                        @Override // p000X.C1YT
                        public /* bridge */ /* synthetic */ void A0T(Object obj) {
                            String str2 = (String) obj;
                            TextEmojiLabel textEmojiLabel2 = (TextEmojiLabel) this.A02.get();
                            if (textEmojiLabel2 != null) {
                                if (!C3WF.A1Y(this.A01, textEmojiLabel2.getTag()) || str2 == null || str2.length() == 0) {
                                    return;
                                }
                                textEmojiLabel2.setVisibility(0);
                                textEmojiLabel2.A0B(str2, null, 0, false);
                            }
                        }
                    }, ((C0M6) c4fe2).A03, 0);
                } else {
                    textEmojiLabel.A0B(str, null, 0, false);
                    textEmojiLabel.setVisibility(0);
                }
            }
        } else {
            AbstractC34841ae.A1E(textEmojiLabel);
        }
        Set set = c4fe2.A0X;
        if (!set.contains(c0ib.A05()) && !set.contains(c0ib.A0d.A0H)) {
            z = false;
        }
        c4yk.A05.setSelectionBackground(c4fe2.A0P ? 2131233163 : 2131233403);
        if (c4fe2.A0W.remove(c0ib.A05())) {
            c4yk.A05.getViewTreeObserver().addOnPreDrawListener(new ViewTreeObserver.OnPreDrawListener() { // from class: X.4u0
                @Override // android.view.ViewTreeObserver.OnPreDrawListener
                public boolean onPreDraw() {
                    C4YK c4yk2 = c4yk;
                    c4yk2.A05.getViewTreeObserver().removeOnPreDrawListener(this);
                    SelectionCheckView selectionCheckView = c4yk2.A05;
                    boolean z2 = z;
                    selectionCheckView.A05(z2, true);
                    C3YL.A00(C3YL.this, c4yk2.A05, z2);
                    return false;
                }
            });
        } else {
            boolean A12 = C3WJ.A12(c4fe2.A04, c0ib);
            SelectionCheckView selectionCheckView = c4yk.A05;
            if (A12) {
                selectionCheckView.A05(c4fe2.A0P, false);
                AbstractC34821ac.A1M(c4fe2, c4yk.A05, 2131899307);
                view.setAlpha(0.5f);
                return view;
            }
            selectionCheckView.A05(z, false);
            A00(this, c4yk.A05, z);
        }
        view.setAlpha(1.0f);
        return view;
    }

    @Override // android.widget.Adapter
    public long getItemId(int i) {
        return i;
    }
}
