package p000X;

import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.Filter;
import android.widget.Filterable;
import com.whatsapp.chatinfo.group.GroupChatInfoActivity;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.UXLog;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Map;

/* renamed from: X.3YO, reason: invalid class name */
/* loaded from: classes3.dex */
public class C3YO extends BaseAdapter implements Filterable {
    public String A00;
    public ArrayList A03;
    public final C4U8 A08;
    public final C0IB A09;
    public final C1CU A0A;
    public final C4U7 A0E;
    public List A01 = AbstractC34801aa.A16();
    public List A02 = AbstractC34801aa.A16();
    public final Map A0B = AbstractC34801aa.A1A();
    public final Filter A0C = new Filter() { // from class: X.3YQ
        @Override // android.widget.Filter
        public Filter.FilterResults performFiltering(CharSequence charSequence) {
            List list;
            Filter.FilterResults filterResults = new Filter.FilterResults();
            if (TextUtils.isEmpty(charSequence)) {
                list = C3YO.this.A01;
            } else {
                ArrayList A16 = AbstractC34801aa.A16();
                String charSequence2 = charSequence.toString();
                C3YO c3yo = C3YO.this;
                InterfaceC024600q interfaceC024600q = c3yo.A07;
                ArrayList A03 = C1JF.A03(AbstractC34801aa.A0h(interfaceC024600q), charSequence2);
                boolean contains = C0IE.A05(charSequence).contains(C0IE.A05(AbstractC34801aa.A0h(interfaceC024600q).A0D(2131891961)));
                for (InterfaceC123085b6 interfaceC123085b6 : c3yo.A01) {
                    if (interfaceC123085b6 instanceof C53P) {
                        C0IB c0ib = ((C53P) interfaceC123085b6).A00;
                        UserJid A0k = AbstractC34831ad.A0k(c0ib);
                        String A0I = A0k != null ? AbstractC34801aa.A0a(c3yo.A04).A0I(c3yo.A0A, A0k) : null;
                        if (!AbstractC34861ag.A0I(c3yo.A06).A11(c0ib, A03)) {
                            if (!C1JF.A05(AbstractC34801aa.A0h(interfaceC024600q), c0ib.A0K, A03, true) && !C1JF.A05(AbstractC34801aa.A0h(interfaceC024600q), A0I, A03, true)) {
                                if (contains) {
                                    C0Z2 A0a = AbstractC34801aa.A0a(c3yo.A04);
                                    C1CU c1cu = c3yo.A0A;
                                    C00N.A05(A0k);
                                    if (A0a.A0j(c1cu, A0k)) {
                                    }
                                }
                            }
                        }
                        A16.add(interfaceC123085b6);
                    }
                }
                boolean isEmpty = A16.isEmpty();
                list = A16;
                if (isEmpty) {
                    A16.add(0, new C53Q(charSequence.toString()));
                    list = A16;
                }
            }
            filterResults.values = list;
            filterResults.count = list.size();
            return filterResults;
        }

        @Override // android.widget.Filter
        public void publishResults(CharSequence charSequence, Filter.FilterResults filterResults) {
            Object obj = filterResults.values;
            C3YO.A00(C3YO.this, obj == null ? C3YO.this.A01 : (ArrayList) obj);
        }
    };
    public final InterfaceC024600q A04 = C00H.A00(3802);
    public final InterfaceC024600q A05 = C00H.A00(6440);
    public final InterfaceC024600q A0D = C00H.A00(1209);
    public final InterfaceC024600q A07 = C00H.A00(65856);
    public final InterfaceC024600q A06 = C00H.A00(3778);

    public static void A00(C3YO c3yo, List list) {
        if (AbstractC34801aa.A0b(c3yo.A0D).A0I(c3yo.A09) == 1) {
            c3yo.A02 = Collections.emptyList();
        } else {
            c3yo.A02 = list;
            c3yo.A03 = C1JF.A03(AbstractC34801aa.A0h(c3yo.A07), c3yo.A00);
        }
        c3yo.notifyDataSetChanged();
    }

    @Override // android.widget.BaseAdapter, android.widget.ListAdapter
    public boolean areAllItemsEnabled() {
        return false;
    }

    @Override // android.widget.Adapter
    public int getCount() {
        return this.A02.size();
    }

    @Override // android.widget.Filterable
    public Filter getFilter() {
        return this.A0C;
    }

    @Override // android.widget.Adapter
    public /* bridge */ /* synthetic */ Object getItem(int i) {
        return this.A02.get(i);
    }

    @Override // android.widget.BaseAdapter, android.widget.Adapter
    public int getItemViewType(int i) {
        Object obj = this.A02.get(i);
        if (obj instanceof C53P) {
            return 0;
        }
        if ((obj instanceof C53O) || (obj instanceof C53N)) {
            return 1;
        }
        return obj instanceof C53Q ? 2 : -1;
    }

    @Override // android.widget.Adapter
    public View getView(int i, View view, ViewGroup viewGroup) {
        AnonymousClass798 anonymousClass798;
        Object c3z1;
        InterfaceC123085b6 interfaceC123085b6 = (InterfaceC123085b6) this.A02.get(i);
        if (view == null) {
            C4U7 c4u7 = this.A0E;
            int itemViewType = getItemViewType(i);
            GroupChatInfoActivity groupChatInfoActivity = c4u7.A00;
            if (itemViewType == 0) {
                view = groupChatInfoActivity.getLayoutInflater().inflate(2131625973, viewGroup, false);
                c3z1 = new C3z1(view, groupChatInfoActivity.A0i, groupChatInfoActivity);
            } else if (itemViewType == 1) {
                view = groupChatInfoActivity.getLayoutInflater().inflate(2131625971, viewGroup, false);
                c3z1 = new C92203yz(view, groupChatInfoActivity);
            } else {
                if (itemViewType != 2) {
                    throw AbstractC34801aa.A0z(AbstractC34851af.A0r("Unknown type: ", AnonymousClass000.A04(), itemViewType));
                }
                view = groupChatInfoActivity.getLayoutInflater().inflate(2131625974, viewGroup, false);
                c3z1 = new C92213z0(view, groupChatInfoActivity);
            }
            view.setTag(c3z1);
            UXLog.setOnClickListener(view, ViewOnClickListenerC109644tU.A00(this, 22), 518335348);
            UXLog.setOnLongClickListener(view, new ViewOnLongClickListenerC109824tm(this, 0), -347770261);
        }
        if (interfaceC123085b6 instanceof C53P) {
            C0IB c0ib = ((C53P) interfaceC123085b6).A00;
            Map map = this.A0B;
            anonymousClass798 = (AnonymousClass798) map.get(c0ib.A05());
            if (anonymousClass798 == null) {
                anonymousClass798 = (AnonymousClass798) map.get(c0ib.A0d.A0H);
            }
        } else {
            anonymousClass798 = null;
        }
        ((AbstractC95794Kn) view.getTag()).A01(interfaceC123085b6, anonymousClass798, this.A03);
        return view;
    }

    @Override // android.widget.BaseAdapter, android.widget.Adapter
    public int getViewTypeCount() {
        return 3;
    }

    @Override // android.widget.BaseAdapter, android.widget.Adapter
    public boolean hasStableIds() {
        return true;
    }

    @Override // android.widget.BaseAdapter, android.widget.ListAdapter
    public boolean isEnabled(int i) {
        return ((InterfaceC123085b6) this.A02.get(i)).isEnabled();
    }

    public C3YO(C4U7 c4u7, C4U8 c4u8, C0IB c0ib, C1CU c1cu) {
        this.A0E = c4u7;
        this.A08 = c4u8;
        this.A09 = c0ib;
        this.A0A = c1cu;
    }

    @Override // android.widget.Adapter
    public long getItemId(int i) {
        return i;
    }
}
