package p000X;

import android.view.LayoutInflater;
import android.view.View;
import android.widget.TextView;
import com.whatsapp.group.product.GroupMembersSelector;
import com.whatsapp.infra.logging.UXLog;

/* renamed from: X.43b, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public class C932143b extends C1YT {
    public final /* synthetic */ GroupMembersSelector A00;

    @Override // p000X.C1YT
    public /* bridge */ /* synthetic */ void A0T(Object obj) {
        if (obj == null) {
            GroupMembersSelector.A0g(this.A00, false);
            return;
        }
        GroupMembersSelector groupMembersSelector = this.A00;
        View A0F = AbstractC34871ah.A0F(LayoutInflater.from(groupMembersSelector), 2131626769);
        C23860Ajp A00 = AbstractC26103BmF.A00(groupMembersSelector);
        A00.A0C(2131890266);
        A00.A0Q(groupMembersSelector.getString(groupMembersSelector.A0C != null ? 2131892727 : 2131890265));
        A00.A0b(A0F);
        DialogInterfaceC23863Ajt create = A00.create();
        TextView A0H = AbstractC34801aa.A0H(A0F, 2131428962);
        TextView A0H2 = AbstractC34801aa.A0H(A0F, 2131428963);
        TextView A0H3 = AbstractC34801aa.A0H(A0F, 2131428964);
        A0H.setText(2131900728);
        UXLog.setOnClickListener(A0H, new ViewOnClickListenerC109504tG(obj, create, this, 19), -813971903);
        A0H2.setText(2131889794);
        UXLog.setOnClickListener(A0H2, ViewOnClickListenerC109654tV.A00(this, 11), 1218893548);
        A0H3.setText(2131901851);
        UXLog.setOnClickListener(A0H3, ViewOnClickListenerC109724tc.A00(this, create, 21), 197229284);
        A0H3.setVisibility(0);
        create.show();
        C116905Dd.A02(C3WF.A0f(groupMembersSelector), Integer.valueOf(groupMembersSelector.A00), 8, 92);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C932143b(GroupMembersSelector groupMembersSelector) {
        super(groupMembersSelector, true);
        this.A00 = groupMembersSelector;
    }

    @Override // p000X.C1YT
    public /* bridge */ /* synthetic */ Object A0R(Object[] objArr) {
        GroupMembersSelector groupMembersSelector = this.A00;
        return ((C99784aS) groupMembersSelector.A0M.get()).A00(groupMembersSelector.A1B);
    }
}
