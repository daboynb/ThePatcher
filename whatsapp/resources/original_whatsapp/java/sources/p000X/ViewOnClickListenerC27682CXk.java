package p000X;

import android.content.Context;
import android.content.Intent;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import java.util.HashSet;

/* renamed from: X.CXk, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class ViewOnClickListenerC27682CXk implements View.OnClickListener {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;

    public ViewOnClickListenerC27682CXk(BJO bjo, C1J0 c1j0, C28992Cuh c28992Cuh, DYH dyh, int i) {
        this.$t = i;
        this.A00 = bjo;
        switch (i) {
            case 0:
                this.A01 = dyh;
                this.A02 = c28992Cuh;
                break;
            case 1:
                this.A01 = c28992Cuh;
                this.A02 = c1j0;
                this.A03 = dyh;
                return;
            default:
                this.A01 = c28992Cuh;
                this.A02 = dyh;
                break;
        }
        this.A03 = c1j0;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        C30541Ks c30541Ks;
        Class Ajk;
        Intent A02;
        C21190sk A0J;
        Context context;
        ViewGroup viewGroup;
        switch (this.$t) {
            case 0:
                View view2 = (View) this.A00;
                DYH dyh = (DYH) this.A01;
                C28992Cuh c28992Cuh = (C28992Cuh) this.A02;
                C1J0 c1j0 = (C1J0) this.A03;
                A02 = C87T.A02(view2.getContext(), dyh.Ajk());
                A02.putExtra("extra_transaction_id", c28992Cuh.A0K);
                AbstractC25130zR.A01(A02, c1j0.A0h);
                A0J = AbstractC34831ad.A0J();
                context = view2.getContext();
                break;
            case 1:
                BJO bjo = (BJO) this.A00;
                C28992Cuh c28992Cuh2 = (C28992Cuh) this.A01;
                C1J0 c1j02 = (C1J0) this.A02;
                DYH dyh2 = (DYH) this.A03;
                if (c28992Cuh2.A0K() && c28992Cuh2.A0F()) {
                    C15660jW A01 = bjo.A04.A01();
                    c30541Ks = c1j02.A0h;
                    C28992Cuh A0L = A01.A0L(c30541Ks.A01);
                    if (A0L != null && c28992Cuh2.A02 != 18) {
                        c30541Ks = AbstractC23471Abu.A0Z(A0L);
                        if (c28992Cuh2.A04() != null) {
                            bjo.A05.A04(c28992Cuh2.A04());
                        }
                    }
                } else {
                    c30541Ks = c1j02.A0h;
                }
                if (dyh2 != null && (Ajk = dyh2.Ajk()) != null) {
                    A02 = C87T.A02(bjo.getContext(), Ajk);
                    A02.putExtra("referral_screen", "chat");
                    A02.putExtra("extra_transaction_id", c28992Cuh2.A0K);
                    AbstractC25130zR.A01(A02, c30541Ks);
                    A0J = AbstractC34831ad.A0J();
                    context = bjo.getContext();
                    break;
                } else {
                    return;
                }
                break;
            case 2:
                BJO bjo2 = (BJO) this.A00;
                C28992Cuh c28992Cuh3 = (C28992Cuh) this.A01;
                DYH dyh3 = (DYH) this.A02;
                C1J0 c1j03 = (C1J0) this.A03;
                C039007t c039007t = bjo2.A3F;
                if (c039007t.A0O(c28992Cuh3.A08) || c039007t.A0O(c28992Cuh3.A09)) {
                    Intent A022 = C87T.A02(bjo2.getContext(), dyh3.Ajk());
                    AbstractC25130zR.A01(A022, c1j03.A0h);
                    AbstractC34921am.A0e(A022, bjo2);
                    return;
                }
                C23484Ac7 c23484Ac7 = bjo2.A06;
                String str = c28992Cuh3.A0K;
                if (TextUtils.isEmpty(str)) {
                    return;
                }
                HashSet hashSet = c23484Ac7.A00;
                if (hashSet.contains(str)) {
                    C28992Cuh A00 = AbstractC128675kc.A00(c1j03);
                    if (A00 != null && A00.A0K != null && A00.A03 == 1000) {
                        C039007t c039007t2 = c23484Ac7.A03;
                        if (!c039007t2.A0O(A00.A08) && !c039007t2.A0O(A00.A09)) {
                            hashSet.remove(A00.A0K);
                            C23484Ac7.A00(c1j03.A0h, c23484Ac7, A00.A0K);
                        }
                    }
                    bjo2.A0H.setVisibility(0);
                    bjo2.A0I.A07(8);
                    return;
                }
                return;
            default:
                View view3 = (View) this.A00;
                View view4 = (View) this.A01;
                C26953C3k c26953C3k = (C26953C3k) this.A02;
                InterfaceC023900h interfaceC023900h = (InterfaceC023900h) this.A03;
                if ((view3 instanceof ViewGroup) && (viewGroup = (ViewGroup) view3) != null) {
                    viewGroup.removeView(view4);
                }
                AbstractC34811ab.A1Q(AbstractC34901ak.A0B(((C62882lS) C05V.A02(c26953C3k.A03)).A02), "ai_search_transparency_banner_permanently_seen", true);
                interfaceC023900h.invoke();
                return;
        }
        A0J.A0C(context, A02);
    }

    public ViewOnClickListenerC27682CXk(View view, View view2, C26953C3k c26953C3k, InterfaceC023900h interfaceC023900h) {
        this.$t = 3;
        this.A00 = view;
        this.A01 = view2;
        this.A02 = c26953C3k;
        this.A03 = interfaceC023900h;
    }
}
