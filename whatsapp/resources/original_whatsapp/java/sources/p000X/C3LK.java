package p000X;

import android.view.ViewGroup;
import com.whatsapp.group.membersuggestions.GroupMemberSuggestionsDebugDialogFragment;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.3LK, reason: invalid class name */
/* loaded from: classes2.dex */
public class C3LK implements Runnable {
    public final int $t;
    public final int A00;
    public final long A01;
    public final Object A02;
    public final Object A03;
    public final Object A04;
    public final Object A05;

    public C3LK(Object obj, Object obj2, Object obj3, Object obj4, int i, int i2, long j) {
        this.$t = i2;
        this.A02 = obj;
        this.A03 = obj2;
        this.A04 = obj3;
        this.A01 = j;
        this.A05 = obj4;
        this.A00 = i;
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x005f  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0096  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00c0  */
    /* JADX WARN: Removed duplicated region for block: B:43:? A[RETURN, SYNTHETIC] */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        String str;
        Iterator it;
        if (this.$t != 0) {
            C218839mY c218839mY = (C218839mY) this.A02;
            EnumC2044593s enumC2044593s = (EnumC2044593s) this.A03;
            C218839mY.A00((C209329Nf) this.A04, (AbstractC2050296c) this.A05, enumC2044593s, c218839mY, this.A00, this.A01);
            return;
        }
        ViewGroup viewGroup = (ViewGroup) this.A02;
        GroupMemberSuggestionsDebugDialogFragment groupMemberSuggestionsDebugDialogFragment = (GroupMemberSuggestionsDebugDialogFragment) this.A03;
        List list = (List) this.A04;
        long j = this.A01;
        List list2 = (List) this.A05;
        int i = this.A00;
        viewGroup.removeAllViews();
        int A08 = groupMemberSuggestionsDebugDialogFragment.A06.A08(groupMemberSuggestionsDebugDialogFragment.A03);
        if (A08 == 2) {
            str = "subgroup";
        } else {
            if (A08 != 3) {
                if (A08 == 6) {
                    str = "general group";
                }
                if (groupMemberSuggestionsDebugDialogFragment.A03 != null) {
                    StringBuilder A04 = AnonymousClass000.A04();
                    A04.append("* Excluded ");
                    A04.append(i);
                    GroupMemberSuggestionsDebugDialogFragment.A00(groupMemberSuggestionsDebugDialogFragment, AnonymousClass000.A03(" contacts in this group", A04));
                }
                GroupMemberSuggestionsDebugDialogFragment.A03(groupMemberSuggestionsDebugDialogFragment, "Final Suggested Results");
                StringBuilder A042 = AnonymousClass000.A04();
                AbstractC34891aj.A1K("Result count: ", A042, list);
                GroupMemberSuggestionsDebugDialogFragment.A00(groupMemberSuggestionsDebugDialogFragment, AbstractC34851af.A0s(", query latency ms: ", A042, j));
                it = list.iterator();
                int i2 = 0;
                while (it.hasNext()) {
                    i2++;
                    C0IB A0M = AbstractC34861ag.A0M(it);
                    StringBuilder A043 = AnonymousClass000.A04();
                    A043.append(i2);
                    A043.append(". ");
                    String A07 = A0M.A07();
                    if (A07 == null) {
                        A07 = A0M.A0K;
                    }
                    GroupMemberSuggestionsDebugDialogFragment.A00(groupMemberSuggestionsDebugDialogFragment, AnonymousClass000.A03(A07, A043));
                }
                if (list2 == null) {
                    Iterator it2 = list2.iterator();
                    while (it2.hasNext()) {
                        C09R A1C = AbstractC34861ag.A1C(it2);
                        EnumC54712Ul enumC54712Ul = (EnumC54712Ul) A1C.first;
                        C63642ml c63642ml = (C63642ml) A1C.second;
                        StringBuilder A044 = AnonymousClass000.A04();
                        A044.append("Bucket: ");
                        GroupMemberSuggestionsDebugDialogFragment.A03(groupMemberSuggestionsDebugDialogFragment, AnonymousClass000.A03(enumC54712Ul.name(), A044));
                        StringBuilder A11 = AbstractC34831ad.A11("Result count: ");
                        List list3 = c63642ml.A01;
                        A11.append(list3.size());
                        A11.append(", query latency ms: ");
                        GroupMemberSuggestionsDebugDialogFragment.A00(groupMemberSuggestionsDebugDialogFragment, AbstractC34821ac.A1G(c63642ml.A00, A11));
                        Iterator it3 = list3.iterator();
                        int i3 = 0;
                        while (it3.hasNext()) {
                            i3++;
                            C0IB A0M2 = AbstractC34861ag.A0M(it3);
                            StringBuilder A045 = AnonymousClass000.A04();
                            A045.append(i3);
                            A045.append(". ");
                            String A072 = A0M2.A07();
                            if (A072 == null) {
                                A072 = A0M2.A0K;
                            }
                            GroupMemberSuggestionsDebugDialogFragment.A00(groupMemberSuggestionsDebugDialogFragment, AnonymousClass000.A03(A072, A045));
                        }
                    }
                    return;
                }
                return;
            }
            str = "CAG";
        }
        StringBuilder A046 = AnonymousClass000.A04();
        A046.append("This is a ");
        A046.append(str);
        GroupMemberSuggestionsDebugDialogFragment.A00(groupMemberSuggestionsDebugDialogFragment, AnonymousClass000.A03(", group member suggestions are not available, still showing for testing purpose.", A046));
        if (groupMemberSuggestionsDebugDialogFragment.A03 != null) {
        }
        GroupMemberSuggestionsDebugDialogFragment.A03(groupMemberSuggestionsDebugDialogFragment, "Final Suggested Results");
        StringBuilder A0422 = AnonymousClass000.A04();
        AbstractC34891aj.A1K("Result count: ", A0422, list);
        GroupMemberSuggestionsDebugDialogFragment.A00(groupMemberSuggestionsDebugDialogFragment, AbstractC34851af.A0s(", query latency ms: ", A0422, j));
        it = list.iterator();
        int i22 = 0;
        while (it.hasNext()) {
        }
        if (list2 == null) {
        }
    }
}
