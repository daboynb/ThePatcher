package p000X;

import android.view.View;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.whatsapp.community.product.CommunityFragment;
import com.whatsapp.conversation.delegate.broadcastlisthome.BroadcastListHomeActivity;
import com.whatsapp.interopui.compose.InteropComposeSelectIntegratorActivity;
import com.whatsapp.mentions.ui.MentionPickerView;

/* renamed from: X.1pD, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class C42941pD extends AbstractC273317t {
    public final int $t;
    public final Object A00;

    public C42941pD(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.AbstractC273317t
    public void A02() {
        switch (this.$t) {
            case 2:
                RecyclerView recyclerView = ((BroadcastListHomeActivity) this.A00).A00;
                if (recyclerView == null) {
                    C00C.A0F("recyclerView");
                    throw null;
                }
                recyclerView.A0i(0);
                return;
            case 3:
                C18T c18t = (C18T) this.A00;
                RecyclerView recyclerView2 = c18t.A02;
                Object obj = recyclerView2.A0B;
                InterfaceC274418g interfaceC274418g = obj instanceof InterfaceC274418g ? (InterfaceC274418g) obj : null;
                boolean A1Z = AbstractC34901ak.A1Z(interfaceC274418g != null ? Boolean.valueOf(interfaceC274418g.isEmpty()) : null);
                View view = c18t.A00;
                if (A1Z) {
                    if (view != null) {
                        view.setVisibility(0);
                    }
                    recyclerView2.setVisibility(8);
                    return;
                } else {
                    if (view != null) {
                        view.setVisibility(8);
                    }
                    recyclerView2.setVisibility(0);
                    return;
                }
            case 4:
                A08();
                return;
            case 5:
                MentionPickerView mentionPickerView = (MentionPickerView) this.A00;
                mentionPickerView.A03();
                mentionPickerView.A01.postDelayed(new C3M2(mentionPickerView, 30), 250L);
                return;
            default:
                return;
        }
    }

    @Override // p000X.AbstractC273317t
    public void A04(int i, int i2) {
        switch (this.$t) {
            case 0:
                CommunityFragment communityFragment = (CommunityFragment) this.A00;
                if (communityFragment.isEmpty()) {
                    return;
                }
                ((C0OX) C05V.A02(communityFragment.A0F)).A0L(600, false);
                return;
            case 1:
                C42581od c42581od = (C42581od) this.A00;
                RecyclerView recyclerView = c42581od.A00;
                C18U layoutManager = recyclerView != null ? recyclerView.getLayoutManager() : null;
                LinearLayoutManager linearLayoutManager = layoutManager instanceof LinearLayoutManager ? (LinearLayoutManager) layoutManager : null;
                int scrollState = recyclerView != null ? recyclerView.getScrollState() : 0;
                if (linearLayoutManager == null || i2 < 0 || i != 0 || scrollState != 0) {
                    return;
                }
                int max = Math.max(linearLayoutManager.A1X(), 0);
                if (max != 0 && max != 1) {
                    RecyclerView recyclerView2 = c42581od.A00;
                    if (recyclerView2 != null) {
                        recyclerView2.A0o(0, 10);
                        return;
                    }
                    return;
                }
                RecyclerView recyclerView3 = c42581od.A00;
                if (recyclerView3 != null) {
                    recyclerView3.A0i(0);
                }
                RecyclerView recyclerView4 = c42581od.A00;
                if (recyclerView4 != null) {
                    recyclerView4.postOnAnimationDelayed(C3MG.A00(c42581od, 4), 128L);
                    return;
                }
                return;
            case 2:
                if (i == 0) {
                    RecyclerView recyclerView5 = ((BroadcastListHomeActivity) this.A00).A00;
                    if (recyclerView5 == null) {
                        C00C.A0F("recyclerView");
                        throw null;
                    }
                    recyclerView5.A0i(0);
                    return;
                }
                return;
            case 3:
            default:
                return;
            case 4:
                A08();
                return;
        }
    }

    @Override // p000X.AbstractC273317t
    public void A05(int i, int i2) {
        switch (this.$t) {
            case 0:
                CommunityFragment communityFragment = (CommunityFragment) this.A00;
                if (communityFragment.isEmpty()) {
                    ((C0OX) C05V.A02(communityFragment.A0F)).A0L(600, true);
                    break;
                }
                break;
            case 4:
                A08();
                break;
        }
    }

    public final void A08() {
        String str;
        InteropComposeSelectIntegratorActivity interopComposeSelectIntegratorActivity = (InteropComposeSelectIntegratorActivity) this.A00;
        C23570wo c23570wo = interopComposeSelectIntegratorActivity.A01;
        if (c23570wo == null) {
            str = "emptyViewStub";
        } else {
            C42691oo c42691oo = interopComposeSelectIntegratorActivity.A00;
            if (c42691oo != null) {
                c23570wo.A07(AbstractC34891aj.A01(c42691oo.A00.size()));
                interopComposeSelectIntegratorActivity.invalidateOptionsMenu();
                return;
            }
            str = "integratorsAdapter";
        }
        C00C.A0F(str);
        throw null;
    }
}
