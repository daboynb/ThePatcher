package p000X;

import android.app.Activity;
import android.content.res.Resources;
import android.view.View;
import android.view.ViewStub;
import android.widget.ListView;
import com.whatsapp.calling.ui.callhistory.group.GroupCallParticipantPicker;
import com.whatsapp.calling.ui.favorite.FavoritePicker;
import com.whatsapp.community.product.LinkExistingGroups;
import com.whatsapp.favorites.ui.picker.FavoritesPickerActivity;
import com.whatsapp.lists.product.picker.ListsContactPickerActivity;
import com.whatsapp.multiplecontactpicker.contact.picker.SelectedContactsList;
import com.whatsapp.ui.coreui.components.SelectionCheckView;
import java.util.List;

/* renamed from: X.58B, reason: invalid class name */
/* loaded from: classes3.dex */
public class C58B implements InterfaceC124025cd {
    /* JADX WARN: Code restructure failed: missing block: B:9:0x001f, code lost:
    
        if (r1 == 0) goto L11;
     */
    @Override // p000X.InterfaceC124025cd
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void ADH(C0IB c0ib, C4FG c4fg) {
        boolean z;
        C00C.A0A(c0ib, 1);
        View findViewWithTag = c4fg.A02.findViewWithTag(c0ib);
        if (c4fg.A64(c0ib) && !c0ib.A0V) {
            findViewWithTag = null;
        }
        String str = c4fg.A0W;
        if (str != null) {
            int length = str.length();
            z = false;
        }
        z = true;
        boolean z2 = !z;
        if (c0ib.A0V) {
            c0ib.A0V = false;
        } else {
            if (c4fg.A1B.size() == c4fg.A5F()) {
                if (c4fg instanceof FavoritesPickerActivity) {
                    C0NI c0ni = ((C0MA) c4fg).A0C;
                    Resources resources = c4fg.getResources();
                    int A5F = c4fg.A5F();
                    Object[] A1Y = AbstractC34801aa.A1Y();
                    AbstractC34811ab.A1V(A1Y, c4fg.A5F(), 0);
                    c0ni.A0I(resources.getQuantityString(2131755188, A5F, A1Y), 0);
                    SelectionCheckView selectionCheckView = (SelectionCheckView) c4fg.A02.findViewWithTag(c0ib);
                    if (selectionCheckView != null) {
                        selectionCheckView.A05(false, false);
                        return;
                    }
                    return;
                }
                if (c4fg instanceof FavoritePicker) {
                    SelectionCheckView selectionCheckView2 = (SelectionCheckView) c4fg.A02.findViewWithTag(c0ib);
                    C22590A0q c22590A0q = new C22590A0q(c4fg, 2);
                    C00V c00v = c4fg.A0J;
                    Object[] A1Y2 = AbstractC34801aa.A1Y();
                    AbstractC34811ab.A1V(A1Y2, 100, 0);
                    String A0N = c00v.A0N(A1Y2, 2131755123, 100L);
                    C00C.A06(A0N);
                    c4fg.A4A(AbstractC96494Ng.A00(c22590A0q, A0N), "MessageDialogFragment");
                    if (selectionCheckView2 != null) {
                        selectionCheckView2.A05(false, false);
                        return;
                    }
                    return;
                }
                if (!(c4fg instanceof GroupCallParticipantPicker)) {
                    View findViewWithTag2 = c4fg.A02.findViewWithTag(c0ib);
                    int A5F2 = c4fg.A5F();
                    if (c4fg.A5E() != -1) {
                        c4fg.B9H(AbstractC34851af.A0n(c4fg.getResources(), A5F2, 0, c4fg.A5E()));
                    }
                    if (findViewWithTag2 != null) {
                        c4fg.A5i(c0ib, new C4ZE(findViewWithTag2), false);
                        return;
                    }
                    return;
                }
                GroupCallParticipantPicker groupCallParticipantPicker = (GroupCallParticipantPicker) c4fg;
                InterfaceC024600q interfaceC024600q = groupCallParticipantPicker.A08;
                if (((C37091eT) interfaceC024600q.get()).A01.A01()) {
                    C4FG.A1A(groupCallParticipantPicker, interfaceC024600q);
                    return;
                }
                int A5F3 = groupCallParticipantPicker.A5F();
                Object[] A1Y3 = AbstractC34801aa.A1Y();
                ((C0MA) groupCallParticipantPicker).A0C.A0I(((C4FG) groupCallParticipantPicker).A0J.A0N(A1Y3, 2131755244, A5F3), C3WG.A1a(A1Y3, A5F3) ? 1 : 0);
                return;
            }
            if (!(c4fg instanceof ListsContactPickerActivity) && !(c4fg instanceof LinkExistingGroups)) {
                AbstractC107164p8.A01(c4fg);
            }
            c0ib.A0V = true;
        }
        AbstractC107164p8.A00(c0ib, c4fg, z2);
        if (findViewWithTag != null) {
            new C4ZE(findViewWithTag).A00(c0ib.A0V, true);
        }
        List list = c4fg.A1B;
        C00C.A05(list);
        AbstractC107164p8.A02(c4fg, list);
        c4fg.A5a();
        if (AbstractC107164p8.A03(c0ib, c4fg)) {
            c4fg.A01.notifyDataSetChanged();
        }
        ListView listView = c4fg.A02;
        SelectedContactsList selectedContactsList = c4fg.A0O;
        if (selectedContactsList == null || listView == null) {
            return;
        }
        selectedContactsList.A05(c4fg.A00, listView, c0ib, c4fg.A0h);
    }

    @Override // p000X.InterfaceC124025cd
    public void BeA(C4bl c4bl) {
    }

    @Override // p000X.InterfaceC124025cd
    public SelectedContactsList C48(Activity activity, InterfaceC124135co interfaceC124135co, List list, int i) {
        C00C.A0A(list, 3);
        View A0E = AbstractC34821ac.A0E((ViewStub) AbstractC34811ab.A04(activity, 2131437168), i);
        C00C.A0C(A0E, "null cannot be cast to non-null type com.whatsapp.multiplecontactpicker.contact.picker.SelectedContactsList");
        SelectedContactsList selectedContactsList = (SelectedContactsList) A0E;
        selectedContactsList.A09 = interfaceC124135co;
        selectedContactsList.A0A = list;
        return selectedContactsList;
    }

    @Override // p000X.InterfaceC124025cd
    public void BeB(C4bl c4bl, int i, boolean z) {
    }
}
