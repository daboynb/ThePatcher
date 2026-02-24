package p000X;

import android.view.MenuItem;
import com.whatsapp.community.product.CommunityNavigationActivity;
import com.whatsapp.lists.product.ListsUtilImpl;
import java.util.Collections;
import java.util.HashSet;

/* renamed from: X.4t2, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public class MenuItemOnMenuItemClickListenerC109374t2 implements MenuItem.OnMenuItemClickListener {
    public final int $t;
    public final Object A00;

    public MenuItemOnMenuItemClickListenerC109374t2(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // android.view.MenuItem.OnMenuItemClickListener
    public final boolean onMenuItemClick(MenuItem menuItem) {
        AnonymousClass400 anonymousClass400;
        int i = this.$t;
        Object obj = this.A00;
        switch (i) {
            case 0:
                CommunityNavigationActivity communityNavigationActivity = ((AnonymousClass401) obj).A01;
                AbstractC05520Fq abstractC05520Fq = communityNavigationActivity.A0Y;
                if (abstractC05520Fq == null) {
                    return true;
                }
                C16K c16k = communityNavigationActivity.A0U;
                C5C0.A00(c16k.A07, abstractC05520Fq, c16k, 7);
                return true;
            case 1:
                CommunityNavigationActivity communityNavigationActivity2 = ((AnonymousClass401) obj).A01;
                AbstractC05520Fq abstractC05520Fq2 = communityNavigationActivity2.A0Y;
                if (abstractC05520Fq2 == null) {
                    return true;
                }
                C16K c16k2 = communityNavigationActivity2.A0U;
                c16k2.A07.BwT(new RunnableC116535Bs((Object) null, (Object) null, new HashSet(Collections.singletonList(abstractC05520Fq2)), c16k2, 7));
                return true;
            case 2:
                CommunityNavigationActivity communityNavigationActivity3 = ((AnonymousClass401) obj).A01;
                ((ListsUtilImpl) communityNavigationActivity3.A0A.get()).A0O(communityNavigationActivity3.getSupportFragmentManager(), communityNavigationActivity3.A0Y, AbstractC34821ac.A0w(), null);
                return true;
            case 3:
                CommunityNavigationActivity communityNavigationActivity4 = ((AnonymousClass401) obj).A01;
                AbstractC05520Fq abstractC05520Fq3 = communityNavigationActivity4.A0Y;
                if (abstractC05520Fq3 == null) {
                    return true;
                }
                communityNavigationActivity4.A0N.A00(null, abstractC05520Fq3, 3, 4, true, true, true, false);
                communityNavigationActivity4.A0O.A08();
                return true;
            case 4:
                CommunityNavigationActivity communityNavigationActivity5 = ((AnonymousClass401) obj).A01;
                AbstractC05520Fq abstractC05520Fq4 = communityNavigationActivity5.A0Y;
                if (abstractC05520Fq4 == null) {
                    return true;
                }
                communityNavigationActivity5.A0N.A02(abstractC05520Fq4, true);
                return true;
            case 5:
                CommunityNavigationActivity communityNavigationActivity6 = ((AnonymousClass401) obj).A01;
                AbstractC05520Fq abstractC05520Fq5 = communityNavigationActivity6.A0Y;
                if (abstractC05520Fq5 == null) {
                    return true;
                }
                C16J c16j = communityNavigationActivity6.A0V;
                ((C05900In) c16j.A01.get()).A07(abstractC05520Fq5, AbstractC34821ac.A0s(), false, false);
                anonymousClass400 = communityNavigationActivity6.A0J;
                break;
            case 6:
                CommunityNavigationActivity communityNavigationActivity7 = ((AnonymousClass401) obj).A01;
                AbstractC05520Fq abstractC05520Fq6 = communityNavigationActivity7.A0Y;
                if (abstractC05520Fq6 == null) {
                    return true;
                }
                communityNavigationActivity7.A0V.A02(abstractC05520Fq6, AbstractC34821ac.A0v());
                communityNavigationActivity7.A0N.A00(null, communityNavigationActivity7.A0Y, 3, 4, true, true, true, false);
                communityNavigationActivity7.A0O.A08();
                anonymousClass400 = communityNavigationActivity7.A0J;
                break;
            case 7:
                final CommunityNavigationActivity communityNavigationActivity8 = ((AnonymousClass401) obj).A01;
                final AbstractC05520Fq abstractC05520Fq7 = communityNavigationActivity8.A0Y;
                InterfaceC262213d interfaceC262213d = new InterfaceC262213d() { // from class: X.53W
                    @Override // p000X.InterfaceC262213d
                    public final void BdT(C1CW c1cw) {
                        CommunityNavigationActivity communityNavigationActivity9 = CommunityNavigationActivity.this;
                        AbstractC05520Fq abstractC05520Fq8 = abstractC05520Fq7;
                        Integer num = c1cw.A02;
                        if (num == IO7.A00) {
                            boolean z = !communityNavigationActivity9.A0W.A04.isEmpty();
                            InterfaceC024600q interfaceC024600q = communityNavigationActivity9.A04;
                            ((C255210e) interfaceC024600q.get()).A0J(abstractC05520Fq8, true);
                            if (!z) {
                                ((C255210e) interfaceC024600q.get()).A0B(communityNavigationActivity9);
                            }
                        } else if (num == IO7.A0C) {
                            ((C255210e) communityNavigationActivity9.A04.get()).A0I(abstractC05520Fq8, communityNavigationActivity9);
                        }
                        if (num != IO7.A0Y) {
                            ((C255210e) communityNavigationActivity9.A04.get()).A00 = false;
                        }
                    }
                };
                communityNavigationActivity8.A0G.A01 = interfaceC262213d;
                ((C255210e) communityNavigationActivity8.A04.get()).A0D(new C92423zf(abstractC05520Fq7), interfaceC262213d, communityNavigationActivity8.A0G, abstractC05520Fq7, communityNavigationActivity8, 1);
                return true;
            default:
                AbstractC34861ag.A1U(obj);
                return true;
        }
        if (anonymousClass400 == null) {
            return true;
        }
        C5C4.A02(anonymousClass400.A10, anonymousClass400, 7);
        return true;
    }
}
