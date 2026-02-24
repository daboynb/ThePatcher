package p000X;

import android.content.Context;
import android.view.ViewGroup;
import com.whatsapp.group.ui.GroupRemoveMembersBottomSheet;
import com.whatsapp.ui.coreui.base.WaTextView;

/* renamed from: X.1oi, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C42631oi extends AbstractC275018m {
    public final /* synthetic */ GroupRemoveMembersBottomSheet A00;

    @Override // p000X.AbstractC275018m
    public /* bridge */ /* synthetic */ C1HI BMB(ViewGroup viewGroup, int i) {
        C00C.A0A(viewGroup, 0);
        return new C43621qJ(AbstractC34871ah.A0G(this.A00.A1M(), viewGroup, 2131626015), this);
    }

    public C42631oi(GroupRemoveMembersBottomSheet groupRemoveMembersBottomSheet) {
        this.A00 = groupRemoveMembersBottomSheet;
    }

    @Override // p000X.AbstractC275018m
    public int A0Y() {
        return this.A00.A02.size();
    }

    @Override // p000X.AbstractC275018m
    public /* bridge */ /* synthetic */ void BH8(C1HI c1hi, int i) {
        String A0k;
        C43621qJ c43621qJ = (C43621qJ) c1hi;
        C00C.A0A(c43621qJ, 0);
        C64302nq c64302nq = (C64302nq) this.A00.A02.get(i);
        C00C.A0A(c64302nq, 0);
        c43621qJ.A0I.setTag(c64302nq);
        C1I8 c1i8 = c43621qJ.A01;
        C0IB c0ib = c64302nq.A01;
        c1i8.A0B(c0ib, c64302nq.A00);
        GroupRemoveMembersBottomSheet groupRemoveMembersBottomSheet = c43621qJ.A03.A00;
        ((AnonymousClass168) groupRemoveMembersBottomSheet.A0E.getValue()).AJA(c43621qJ.A00, c0ib);
        String A0W = AbstractC34881ai.A0V(groupRemoveMembersBottomSheet.A0A).A0W(c0ib);
        if (A0W != null) {
            Context A1J = groupRemoveMembersBottomSheet.A1J();
            if (A1J != null && (A0k = AbstractC34901ak.A0k(A1J, A0W, 2131892283)) != null) {
                A0W = A0k;
            }
            WaTextView waTextView = c43621qJ.A02;
            waTextView.setText(A0W);
            waTextView.setVisibility(0);
        }
    }
}
