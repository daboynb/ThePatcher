package p000X;

import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseExpandableListAdapter;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function1;

/* renamed from: X.DdD, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C30395DdD extends BaseExpandableListAdapter {
    public List A00 = C025601d.A00;
    public Map A01 = C09S.A0H();
    public final C35362FoS A02;

    @Override // android.widget.ExpandableListAdapter
    public View getChildView(int i, int i2, boolean z, View view, ViewGroup viewGroup) {
        int i3;
        Function1 A00;
        C00C.A0A(viewGroup, 4);
        F11 child = getChild(i, i2);
        if (child instanceof C31909EDl) {
            i3 = 2131626446;
            A00 = GLE.A00(this, 9);
        } else {
            if (!(child instanceof C31906EDi)) {
                throw AbstractC34801aa.A0z("Unhandled group-child type in getChildView()");
            }
            i3 = 2131626445;
            A00 = GLG.A00(10);
        }
        if (view == null) {
            view = AbstractC34811ab.A05(AbstractC34831ad.A0B(viewGroup), viewGroup, i3);
            C00C.A09(view);
            view.setTag(A00.invoke(view));
        }
        Object tag = view.getTag();
        C00C.A0C(tag, "null cannot be cast to non-null type com.whatsapp.catalogcategory.ui.view.adapter.viewholder.CatalogCategoryViewHolder");
        ((AbstractC30632DiH) tag).A0K(child);
        return view;
    }

    @Override // android.widget.ExpandableListAdapter
    public View getGroupView(int i, boolean z, View view, ViewGroup viewGroup) {
        int i2;
        Function1 A00;
        C00C.A0A(viewGroup, 3);
        F11 f11 = (F11) this.A00.get(i);
        if (f11 instanceof C31910EDm) {
            GLE A002 = GLE.A00(this, 7);
            if (view == null) {
                view = AbstractC34811ab.A05(AbstractC34831ad.A0B(viewGroup), viewGroup, 2131626444);
                C00C.A09(view);
                view.setTag(A002.invoke(view));
            }
            Object tag = view.getTag();
            C00C.A0C(tag, "null cannot be cast to non-null type com.whatsapp.catalogcategory.ui.view.adapter.viewholder.CategoryGroupExpandableItemViewHolder");
            C31914EDt c31914EDt = (C31914EDt) tag;
            c31914EDt.A0K(f11);
            C3WD.A0M(c31914EDt.A02).setImageResource(z ? 2131233597 : 2131233598);
            return view;
        }
        if (f11 instanceof C31909EDl) {
            i2 = 2131626443;
            A00 = GLE.A00(this, 8);
        } else {
            if (!(f11 instanceof C31907EDj)) {
                throw AbstractC34801aa.A0z("Unhandled group type in getGroupView()");
            }
            i2 = 2131626450;
            A00 = GLG.A00(9);
        }
        if (view == null) {
            view = AbstractC34811ab.A05(AbstractC34831ad.A0B(viewGroup), viewGroup, i2);
            C00C.A09(view);
            view.setTag(A00.invoke(view));
        }
        Object tag2 = view.getTag();
        C00C.A0C(tag2, "null cannot be cast to non-null type com.whatsapp.catalogcategory.ui.view.adapter.viewholder.CatalogCategoryViewHolder");
        ((AbstractC30632DiH) tag2).A0K(f11);
        return view;
    }

    @Override // android.widget.ExpandableListAdapter
    /* renamed from: A00, reason: merged with bridge method [inline-methods] */
    public F11 getChild(int i, int i2) {
        F11 f11 = (F11) this.A00.get(i);
        if (!(f11 instanceof C31910EDm)) {
            throw AbstractC34801aa.A0z("Unhandled category parent type in getChild()");
        }
        Map map = this.A01;
        String str = ((C31910EDm) f11).A00.A01;
        C00C.A0A(map, 0);
        return (F11) ((List) AbstractC037107a.A00(map, str)).get(i2);
    }

    @Override // android.widget.ExpandableListAdapter
    public long getChildId(int i, int i2) {
        return (i * 1000) + i2;
    }

    @Override // android.widget.BaseExpandableListAdapter, android.widget.HeterogeneousExpandableList
    public int getChildTypeCount() {
        return 5;
    }

    @Override // android.widget.ExpandableListAdapter
    public int getChildrenCount(int i) {
        F11 f11 = (F11) this.A00.get(i);
        if (!(f11 instanceof C31910EDm)) {
            return 0;
        }
        Map map = this.A01;
        String str = ((C31910EDm) f11).A00.A01;
        C00C.A0A(map, 0);
        return ((List) AbstractC037107a.A00(map, str)).size();
    }

    @Override // android.widget.ExpandableListAdapter
    public /* bridge */ /* synthetic */ Object getGroup(int i) {
        return this.A00.get(i);
    }

    @Override // android.widget.ExpandableListAdapter
    public int getGroupCount() {
        return this.A00.size();
    }

    @Override // android.widget.ExpandableListAdapter
    public long getGroupId(int i) {
        return i;
    }

    @Override // android.widget.BaseExpandableListAdapter, android.widget.HeterogeneousExpandableList
    public int getGroupType(int i) {
        return ((F11) this.A00.get(i)).A00;
    }

    @Override // android.widget.BaseExpandableListAdapter, android.widget.HeterogeneousExpandableList
    public int getGroupTypeCount() {
        return 5;
    }

    @Override // android.widget.ExpandableListAdapter
    public boolean hasStableIds() {
        return true;
    }

    public C30395DdD(C35362FoS c35362FoS) {
        this.A02 = c35362FoS;
    }

    @Override // android.widget.BaseExpandableListAdapter, android.widget.HeterogeneousExpandableList
    public int getChildType(int i, int i2) {
        return getChild(i, i2).A00;
    }

    @Override // android.widget.ExpandableListAdapter
    public boolean isChildSelectable(int i, int i2) {
        return true;
    }
}
