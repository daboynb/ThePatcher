package p000X;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.CompoundButton;
import android.widget.ProgressBar;
import android.widget.TextView;
import java.util.List;

/* renamed from: X.1kW, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C40721kW extends BaseAdapter {
    public int A00;
    public List A01;
    public final Context A02;
    public final C37151eZ A03;

    public C40721kW(Context context, C37151eZ c37151eZ) {
        C00C.A0A(c37151eZ, 1);
        this.A02 = context;
        this.A03 = c37151eZ;
        this.A00 = -1;
    }

    @Override // android.widget.BaseAdapter, android.widget.Adapter
    public int getViewTypeCount() {
        return 5;
    }

    @Override // android.widget.BaseAdapter, android.widget.Adapter
    public boolean hasStableIds() {
        return true;
    }

    private final void A00(View view, AbstractC53772Kb abstractC53772Kb) {
        boolean z = abstractC53772Kb.A01;
        View findViewById = view.findViewById(2131430925);
        if (!z) {
            findViewById.setVisibility(0);
            Object tag = view.getTag();
            if (tag == null) {
                tag = AbstractC34901ak.A0H(view, 2131435975);
            }
            C00C.A0C(tag, "null cannot be cast to non-null type android.view.View");
            View view2 = (View) tag;
            view.setTag(view2);
            view2.setVisibility(8);
            return;
        }
        findViewById.setVisibility(8);
        Object tag2 = view.getTag();
        if (tag2 == null) {
            tag2 = AbstractC34901ak.A0H(view, 2131435975);
        }
        C00C.A0C(tag2, "null cannot be cast to non-null type android.view.View");
        View view3 = (View) tag2;
        view.setTag(view3);
        view3.setVisibility(0);
        View A04 = AbstractC08120Rk.A04(view3, 2131435959);
        ProgressBar progressBar = (ProgressBar) A04;
        progressBar.setMax(abstractC53772Kb.A02);
        progressBar.setProgress(abstractC53772Kb.A00);
        C00C.A09(A04);
    }

    @Override // android.widget.Adapter
    /* renamed from: A01, reason: merged with bridge method [inline-methods] */
    public AbstractC55212Wn getItem(int i) {
        List list = this.A01;
        if (list != null) {
            return (AbstractC55212Wn) list.get(i);
        }
        C00C.A0F("languageItems");
        throw null;
    }

    @Override // android.widget.Adapter
    public int getCount() {
        List list = this.A01;
        if (list != null) {
            return list.size();
        }
        C00C.A0F("languageItems");
        throw null;
    }

    @Override // android.widget.BaseAdapter, android.widget.Adapter
    public int getItemViewType(int i) {
        AbstractC55212Wn item = getItem(i);
        if (item instanceof C53782Kc) {
            return 0;
        }
        if (item instanceof C2KX) {
            return 1;
        }
        if (item instanceof C2KZ) {
            return 2;
        }
        if (item instanceof C2KY) {
            return 3;
        }
        if (item instanceof C2KW) {
            return 4;
        }
        throw AbstractC34861ag.A1B();
    }

    @Override // android.widget.Adapter
    public View getView(int i, View view, ViewGroup viewGroup) {
        String str;
        String str2;
        Integer valueOf;
        String A03;
        TextView textView;
        String str3;
        AbstractC55212Wn item = getItem(i);
        if (item instanceof C2KW) {
            if (view == null) {
                view = AbstractC34861ag.A06(LayoutInflater.from(this.A02), viewGroup, 2131624384, false);
            }
            A00(view, (AbstractC53772Kb) item);
            C2KW c2kw = (C2KW) item;
            AbstractC34801aa.A0H(view, 2131433140).setText(c2kw.A01);
            textView = AbstractC34801aa.A0H(view, 2131433141);
            str3 = c2kw.A00;
        } else {
            if (!(item instanceof C53782Kc)) {
                if (item instanceof AbstractC53762Ka) {
                    AbstractC53762Ka abstractC53762Ka = (AbstractC53762Ka) item;
                    str = abstractC53762Ka.A00;
                    str2 = abstractC53762Ka.A01;
                    boolean z = item instanceof C2KY;
                    if (view == null) {
                        view = LayoutInflater.from(this.A02).inflate(2131627893, viewGroup, false);
                    }
                    CompoundButton compoundButton = (CompoundButton) AbstractC34821ac.A0D(view, 2131433139);
                    if (z) {
                        compoundButton.setVisibility(8);
                    } else {
                        compoundButton.setVisibility(0);
                        int i2 = this.A00;
                        if (i2 != -1) {
                            compoundButton.setChecked(i == i2);
                        }
                    }
                    C00C.A09(view);
                    valueOf = null;
                } else {
                    if (view == null) {
                        view = AbstractC34861ag.A06(LayoutInflater.from(this.A02), viewGroup, 2131624384, false);
                    }
                    C00C.A0C(item, "null cannot be cast to non-null type com.whatsapp.messagetranslation.onboarding.langselector.AvailableLanguageItem");
                    C2KX c2kx = (C2KX) item;
                    str = c2kx.A00;
                    str2 = c2kx.A01;
                    A00(view, (AbstractC53772Kb) item);
                    valueOf = Integer.valueOf(((AbstractC53772Kb) c2kx).A02);
                }
                TextView A0E = AbstractC34831ad.A0E(view, 2131433140);
                A0E.setText(str);
                TextView A0E2 = AbstractC34831ad.A0E(view, 2131433141);
                String A00 = this.A03.A00(this.A02, str2);
                if (valueOf == null) {
                    A03 = A00;
                } else {
                    StringBuilder A11 = AbstractC34831ad.A11(A00);
                    A11.append(" (");
                    A11.append(valueOf);
                    A03 = AnonymousClass000.A03(" MB)", A11);
                }
                A0E2.setText(A03);
                A0E.setContentDescription(A00);
                return view;
            }
            C53782Kc c53782Kc = (C53782Kc) item;
            if (view == null) {
                view = LayoutInflater.from(this.A02).inflate(2131626365, viewGroup, false);
            }
            C00C.A0C(view, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.WaTextView");
            textView = (TextView) view;
            str3 = c53782Kc.A00;
        }
        textView.setText(str3);
        return view;
    }

    @Override // android.widget.Adapter
    public long getItemId(int i) {
        return i;
    }
}
