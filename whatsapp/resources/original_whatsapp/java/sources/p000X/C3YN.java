package p000X;

import android.content.res.Resources;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.Filter;
import android.widget.Filterable;
import android.widget.TextView;
import com.whatsapp.chatinfo.newsletter.NewsletterInfoActivity;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.3YN, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C3YN extends BaseAdapter implements Filterable {
    public C4IX A00;
    public String A01;
    public ArrayList A02;
    public final LayoutInflater A03;
    public final Filter A04;
    public final C05V A05;
    public final NewsletterInfoActivity A06;
    public final C90513vs A07;
    public final C09980Ys A08;
    public final AnonymousClass168 A09;
    public final C38591gv A0A;
    public final C039007t A0B;
    public final C00V A0C;
    public final C22320ud A0D;
    public final List A0E;
    public final List A0F;
    public final InterfaceC024100j A0G;
    public final InterfaceC024100j A0H;

    public final void A01(C4IX c4ix, List list) {
        C00C.A0A(list, 0);
        this.A00 = c4ix;
        List list2 = this.A0E;
        list2.clear();
        list2.addAll(list);
        String str = this.A01;
        this.A01 = str;
        if (str == null || str.length() == 0) {
            A00(this, list2);
        } else {
            this.A04.filter(str);
        }
    }

    public static final void A00(C3YN c3yn, List list) {
        List list2 = c3yn.A0F;
        list2.clear();
        list2.addAll(list);
        ArrayList A03 = C1JF.A03(c3yn.A0C, c3yn.A01);
        C00C.A06(A03);
        c3yn.A02 = A03;
        c3yn.notifyDataSetChanged();
    }

    @Override // android.widget.Adapter
    public int getCount() {
        return this.A0F.size();
    }

    @Override // android.widget.Filterable
    public Filter getFilter() {
        return this.A04;
    }

    @Override // android.widget.Adapter
    public /* bridge */ /* synthetic */ Object getItem(int i) {
        return this.A0F.get(i);
    }

    @Override // android.widget.BaseAdapter, android.widget.Adapter
    public int getItemViewType(int i) {
        Object obj = this.A0F.get(i);
        if (obj instanceof C3z8) {
            return 0;
        }
        if (obj instanceof C92223zA) {
            return 1;
        }
        return obj instanceof C92233zB ? 2 : -1;
    }

    /* JADX WARN: Code restructure failed: missing block: B:47:0x0139, code lost:
    
        if (r14 == false) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x0165, code lost:
    
        if (r1 == r5) goto L58;
     */
    @Override // android.widget.Adapter
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public View getView(int i, View view, ViewGroup viewGroup) {
        C23570wo c23570wo;
        Resources resources;
        int i2;
        TextView A0J;
        int i3;
        Object c92263zE;
        View view2 = view;
        C00C.A0A(viewGroup, 2);
        C4JV c4jv = (C4JV) this.A0F.get(i);
        if (view == null) {
            int itemViewType = getItemViewType(i);
            if (itemViewType == 0) {
                view2 = AbstractC34861ag.A06(this.A03, viewGroup, 2131626949, false);
                c92263zE = new C92263zE(view2, this);
            } else if (itemViewType == 1) {
                view2 = AbstractC34861ag.A06(this.A03, viewGroup, 2131626948, false);
                c92263zE = new C92243zC(view2, this);
            } else {
                if (itemViewType != 2) {
                    throw AbstractC34801aa.A0z(AbstractC34851af.A0r("Unknown type: ", AnonymousClass000.A04(), itemViewType));
                }
                view2 = AbstractC34861ag.A06(this.A03, viewGroup, 2131626936, false);
                c92263zE = new C92253zD(view2, this);
            }
            view2.setTag(c92263zE);
        }
        Object tag = view2.getTag();
        C00C.A0C(tag, "null cannot be cast to non-null type com.whatsapp.chatinfo.newsletter.NewsletterMembersListAdapter.ViewHolder");
        AbstractC95694Kd abstractC95694Kd = (AbstractC95694Kd) tag;
        if (this.A02 == null) {
            C00C.A0F("filterTerms");
            throw null;
        }
        if (abstractC95694Kd instanceof C92253zD) {
            C92253zD c92253zD = (C92253zD) abstractC95694Kd;
            C00C.A0A(c4jv, 0);
            ((AbstractC95694Kd) c92253zD).A00 = c4jv;
            String str = ((C92233zB) c4jv).A00;
            if (str.length() != 0) {
                AbstractC34871ah.A11(c92253zD.A01.A06, c92253zD.A00, new Object[]{str}, 2131897726);
                return view2;
            }
            c92253zD.A00.setText(2131897727);
        } else {
            if (!(abstractC95694Kd instanceof C92263zE)) {
                C92243zC c92243zC = (C92243zC) abstractC95694Kd;
                C00C.A0A(c4jv, 0);
                ((AbstractC95694Kd) c92243zC).A00 = c4jv;
                UXLog.setOnClickListener(c92243zC.A00, C4Cc.A00(c92243zC.A01, 44), 1276390075);
                return view2;
            }
            C92263zE c92263zE2 = (C92263zE) abstractC95694Kd;
            C00C.A0A(c4jv, 0);
            ((AbstractC95694Kd) c92263zE2).A00 = c4jv;
            C00N.A0B(c4jv instanceof C3z8);
            C4XI c4xi = ((C3z8) c4jv).A00;
            C0IB c0ib = c4xi.A00;
            AbstractC05520Fq A05 = c0ib.A05();
            C3YN c3yn = c92263zE2.A06;
            C039007t c039007t = c3yn.A0B;
            boolean A0O = c039007t.A0O(A05);
            C1I8 c1i8 = c92263zE2.A02;
            c1i8.A05.setText((CharSequence) null);
            NewsletterInfoActivity newsletterInfoActivity = c3yn.A06;
            C3WH.A0x(newsletterInfoActivity, c1i8, 2130971207, 2131100584);
            TextEmojiLabel textEmojiLabel = c92263zE2.A03;
            AbstractC34901ak.A0w(newsletterInfoActivity, textEmojiLabel, 2130971206, 2131100582);
            C4IX c4ix = c4xi.A02;
            C4IX[] c4ixArr = new C4IX[2];
            C4IX c4ix2 = C4IX.A02;
            int i4 = 0;
            c4ixArr[0] = c4ix2;
            C4IX c4ix3 = C4IX.A04;
            boolean contains = AbstractC34801aa.A1F(c4ix3, c4ixArr, 1).contains(c4ix);
            C23570wo c23570wo2 = c92263zE2.A04;
            if (contains) {
                AbstractC34811ab.A07(c23570wo2).setVisibility(0);
                if (c4ix == c4ix2) {
                    A0J = AbstractC34801aa.A0J(c23570wo2);
                    i3 = 2131894236;
                } else if (c4ix == c4ix3) {
                    A0J = AbstractC34801aa.A0J(c23570wo2);
                    i3 = 2131894473;
                }
                A0J.setText(i3);
            } else {
                c23570wo2.A07(8);
            }
            if (A0O) {
                c1i8.A03();
                AnonymousClass168 anonymousClass168 = c3yn.A09;
                c039007t.A0I();
                C0IC c0ic = c039007t.A0D;
                C00N.A05(c0ic);
                anonymousClass168.AJA(c92263zE2.A01, c0ic);
                C43A A5R = newsletterInfoActivity.A5R();
                boolean z = true;
                boolean A1X = AbstractC34841ae.A1X(A5R != null ? A5R.A0C : null);
                String str2 = A5R != null ? A5R.A0J : null;
                if (A1X || !c3yn.A0D.A00.A0Z(23168)) {
                    z = false;
                    if (A1X && AbstractC34662FcG.A02(str2) && c3yn.A0D.A00.A0Z(23174)) {
                        textEmojiLabel.A0B(str2, null, 0, false);
                        C1KQ.A09(textEmojiLabel);
                        resources = newsletterInfoActivity.getResources();
                        i2 = 2131167065;
                        textEmojiLabel.setTextSize(0, resources.getDimension(i2));
                        textEmojiLabel.setVisibility(0);
                        c23570wo = c92263zE2.A05;
                        if (!z) {
                            i4 = 8;
                        }
                    }
                }
                textEmojiLabel.setText(2131894378);
                C1KQ.A08(textEmojiLabel);
                resources = newsletterInfoActivity.getResources();
                i2 = 2131167064;
            } else {
                C1J1 A0G = c3yn.A08.A0G(c0ib, 2);
                C00C.A06(A0G);
                c1i8.A08(A0G, c0ib, null, 2, c0ib.A0N());
                c3yn.A09.AJA(c92263zE2.A01, c0ib);
                String str3 = c4xi.A03;
                if (!AbstractC34662FcG.A02(str3) || !c3yn.A0D.A00.A0Z(23174)) {
                    str3 = c0ib.A0I;
                }
                i4 = 8;
                if (str3 == null || AbstractC041709c.A0h(str3)) {
                    textEmojiLabel.setVisibility(8);
                } else {
                    textEmojiLabel.A0B(str3, null, 0, false);
                    C1KQ.A09(textEmojiLabel);
                    textEmojiLabel.setTextSize(0, newsletterInfoActivity.getResources().getDimension(2131167065));
                    textEmojiLabel.setVisibility(0);
                }
                c23570wo = c92263zE2.A05;
            }
            c23570wo.A07(i4);
            boolean z2 = (A0O && c3yn.A00 == c4ix2 && AbstractC34841ae.A1a(c3yn.A0G)) || (r1 = c3yn.A00) == c4ix3;
            View view3 = c92263zE2.A00;
            view3.setClickable(z2);
            if (z2) {
                view3.setOnCreateContextMenuListener(new ViewOnCreateContextMenuListenerC109734td(c4xi, c3yn, 0));
                UXLog.setOnClickListener(view3, ViewOnClickListenerC109624tS.A00(c92263zE2, 0), 617535102);
                view3.setBackgroundResource(2131233245);
            }
            if (A0O && c3yn.A0D.A00.A0Z(23168)) {
                view3.setClickable(true);
                UXLog.setOnClickListener(view3, ViewOnClickListenerC109624tS.A00(c3yn, 1), 304009325);
                view3.setBackgroundResource(2131233245);
                return view2;
            }
        }
        return view2;
    }

    @Override // android.widget.BaseAdapter, android.widget.Adapter
    public int getViewTypeCount() {
        return 3;
    }

    public C3YN(LayoutInflater layoutInflater, NewsletterInfoActivity newsletterInfoActivity, AnonymousClass168 anonymousClass168) {
        AbstractC34851af.A15(layoutInflater, anonymousClass168);
        this.A06 = newsletterInfoActivity;
        this.A03 = layoutInflater;
        this.A09 = anonymousClass168;
        this.A0B = AbstractC34841ae.A0Z();
        this.A08 = AbstractC34831ad.A0M();
        this.A0C = AbstractC34841ae.A0j();
        this.A0D = (C22320ud) C00H.A02(5844);
        this.A05 = AbstractC037707g.A00(1050);
        this.A0A = AbstractC34831ad.A0a();
        this.A07 = (C90513vs) C00X.A03(33017);
        this.A0G = C119305Oa.A00(this, 12);
        this.A0H = C119305Oa.A00(this, 13);
        this.A0E = AbstractC34801aa.A16();
        this.A0F = AbstractC34801aa.A16();
        this.A04 = new Filter() { // from class: X.3YR
            @Override // android.widget.Filter
            public Filter.FilterResults performFiltering(CharSequence charSequence) {
                List list;
                C00C.A0A(charSequence, 0);
                Filter.FilterResults filterResults = new Filter.FilterResults();
                if (AbstractC041709c.A0M(charSequence).length() > 0) {
                    ArrayList A16 = AbstractC34801aa.A16();
                    String obj = charSequence.toString();
                    C3YN c3yn = C3YN.this;
                    C00V c00v = c3yn.A0C;
                    ArrayList A03 = C1JF.A03(c00v, obj);
                    C00C.A06(A03);
                    String A05 = C0IE.A05(charSequence);
                    C00C.A06(A05);
                    String A052 = C0IE.A05(c3yn.A06.getString(2131891961));
                    C00C.A06(A052);
                    boolean A0o = AbstractC041709c.A0o(A05, A052, false);
                    List list2 = c3yn.A0E;
                    ArrayList<C3z8> A162 = AbstractC34801aa.A16();
                    Iterator it = list2.iterator();
                    while (it.hasNext()) {
                        C3WH.A1A(A162, it);
                    }
                    for (C3z8 c3z8 : A162) {
                        C0IB c0ib = c3z8.A00.A00;
                        if (c3yn.A08.A11(c0ib, A03) || C1JF.A05(c00v, c0ib.A0K, A03, true) || A0o) {
                            A16.add(c3z8);
                        }
                    }
                    boolean isEmpty = A16.isEmpty();
                    list = A16;
                    if (isEmpty) {
                        A16.add(0, new C92233zB(charSequence.toString()));
                        list = A16;
                    }
                } else {
                    list = C3YN.this.A0E;
                }
                filterResults.values = list;
                filterResults.count = list.size();
                return filterResults;
            }

            @Override // android.widget.Filter
            public void publishResults(CharSequence charSequence, Filter.FilterResults filterResults) {
                List list;
                C00C.A0A(filterResults, 1);
                Object obj = filterResults.values;
                if (!(obj instanceof List) || (list = (List) obj) == null) {
                    list = C3YN.this.A0E;
                }
                C3YN.A00(C3YN.this, list);
            }
        };
        this.A00 = C4IX.A05;
    }

    @Override // android.widget.Adapter
    public long getItemId(int i) {
        return i;
    }
}
