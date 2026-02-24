package p000X;

import android.content.Context;
import android.view.View;
import android.widget.LinearLayout;
import com.whatsapp.community.product.subgroup.views.CommunityNavigationItem;
import com.whatsapp.infra.logging.UXLog;

/* renamed from: X.3Z0, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C3Z0 extends LinearLayout {
    public final C07B A00;
    public final C128915l0 A01;
    public final C23570wo A02;
    public final C23570wo A03;
    public final C05V A04;
    public final C05V A05;

    public C3Z0(Context context) {
        super(context);
        this.A00 = AbstractC34841ae.A0L();
        this.A04 = AbstractC037707g.A00(965);
        this.A05 = AbstractC037707g.A00(975);
        this.A01 = (C128915l0) C00H.A02(49392);
        View.inflate(getContext(), 2131624848, this);
        setId(2131429766);
        AbstractC34911al.A0u(this);
        setOrientation(0);
        int dimensionPixelSize = getResources().getDimensionPixelSize(2131166884);
        setPadding(dimensionPixelSize, dimensionPixelSize, dimensionPixelSize, dimensionPixelSize);
        this.A02 = AbstractC34841ae.A0y(this, 2131431809);
        this.A03 = AbstractC34841ae.A0y(this, 2131437042);
    }

    public static final void A00(C101364fA c101364fA, C3Z0 c3z0, C23570wo c23570wo) {
        int A02 = AbstractC34901ak.A02(c101364fA.A03);
        CommunityNavigationItem communityNavigationItem = (CommunityNavigationItem) c23570wo.A03();
        communityNavigationItem.setVisibility(0);
        communityNavigationItem.setIcon(2131233542);
        communityNavigationItem.setTitle(2131889265);
        communityNavigationItem.setDescription(AbstractC34851af.A0n(AbstractC34821ac.A0B(communityNavigationItem), A02, 0, 2131755095));
        UXLog.setOnClickListener(communityNavigationItem, new C4CZ(c101364fA, c3z0, communityNavigationItem, 11), -931324270);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final C67992w0 getChatInfoIntents() {
        return (C67992w0) C05V.A02(this.A04);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final C108014ql getCommunityIntents() {
        return (C108014ql) C05V.A02(this.A05);
    }
}
