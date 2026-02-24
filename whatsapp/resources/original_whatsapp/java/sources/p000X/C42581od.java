package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import java.util.List;

/* renamed from: X.1od, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C42581od extends C1Dp implements C1D7 {
    public RecyclerView A00;
    public final InterfaceC024600q A01;
    public final AnonymousClass168 A02;
    public final DZI A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C42581od(InterfaceC024600q interfaceC024600q, AnonymousClass168 anonymousClass168, DZI dzi) {
        super(new C42461oQ());
        C00C.A0A(dzi, 1);
        this.A02 = anonymousClass168;
        this.A03 = dzi;
        this.A01 = interfaceC024600q;
        A0S(true);
        Bse(new C42941pD(this, 1));
    }

    @Override // p000X.AbstractC275018m
    public void A0a(RecyclerView recyclerView) {
        C00C.A0A(recyclerView, 0);
        this.A00 = recyclerView;
    }

    @Override // p000X.AbstractC275018m
    public void A0b(RecyclerView recyclerView) {
        this.A00 = null;
    }

    @Override // p000X.C1D7
    public boolean B2v() {
        return true;
    }

    @Override // p000X.C1D7
    public boolean B4l(int i) {
        return i != -1 && getItemViewType(i) == 6;
    }

    @Override // p000X.AbstractC275018m
    public void BH8(C1HI c1hi, int i) {
        C00C.A0A(c1hi, 0);
        if (c1hi instanceof C43381pv) {
            Object A0c = A0c(i);
            C00C.A0C(A0c, "null cannot be cast to non-null type com.whatsapp.conversation.comments.CommentsAdapter.Item.CommentItem");
            C1J0 c1j0 = ((AnonymousClass252) A0c).A00;
            AnonymousClass168 anonymousClass168 = this.A02;
            DZI dzi = this.A03;
            AbstractC34851af.A15(anonymousClass168, dzi);
            View view = c1hi.A0I;
            C00C.A0C(view, "null cannot be cast to non-null type com.whatsapp.conversation.comments.ui.TextCommentLayout");
            ((C41171lk) view).A00(anonymousClass168, dzi, c1j0);
            return;
        }
        if (c1hi instanceof C43371pu) {
            Object A0c2 = A0c(i);
            C00C.A0C(A0c2, "null cannot be cast to non-null type com.whatsapp.conversation.comments.CommentsAdapter.Item.RevokedCommentItem");
            C1J0 c1j02 = ((AnonymousClass254) A0c2).A00;
            AnonymousClass168 anonymousClass1682 = this.A02;
            C00C.A0A(anonymousClass1682, 1);
            View view2 = c1hi.A0I;
            C00C.A0C(view2, "null cannot be cast to non-null type com.whatsapp.conversation.comments.ui.RevokedCommentLayout");
            ((C41141le) view2).A00(anonymousClass1682, c1j02);
            return;
        }
        if (c1hi instanceof C43361pt) {
            Object A0c3 = A0c(i);
            C00C.A0C(A0c3, "null cannot be cast to non-null type com.whatsapp.conversation.comments.CommentsAdapter.Item.DecryptionFailureItem");
            C1J0 c1j03 = ((AnonymousClass253) A0c3).A00;
            AnonymousClass168 anonymousClass1683 = this.A02;
            C00C.A0A(anonymousClass1683, 1);
            View view3 = c1hi.A0I;
            C00C.A0C(view3, "null cannot be cast to non-null type com.whatsapp.conversation.comments.ui.DecryptionFailureCommentLayout");
            ((C41131ld) view3).A00(anonymousClass1683, c1j03);
            return;
        }
        if (c1hi instanceof C43351ps) {
            Object A0c4 = A0c(i);
            C00C.A0C(A0c4, "null cannot be cast to non-null type com.whatsapp.conversation.comments.CommentsAdapter.Item.CommentDateDividerItem");
            C1J0 c1j04 = ((AnonymousClass251) A0c4).A00;
            View view4 = c1hi.A0I;
            C00C.A0C(view4, "null cannot be cast to non-null type com.whatsapp.conversation.comments.ui.CommentDateDividerView");
            ((C40901kp) view4).A00(c1j04);
        }
    }

    @Override // p000X.AbstractC275018m
    public C1HI BMB(ViewGroup viewGroup, int i) {
        View view;
        C00C.A0A(viewGroup, 0);
        if (i == 1) {
            List list = C1HI.A0J;
            final Context A08 = AbstractC34821ac.A08(viewGroup);
            return new C1HI(A08) { // from class: X.1pv
                public final Context A00;

                {
                    super(new C41171lk(A08));
                    this.A00 = A08;
                    AbstractC34911al.A0u(this.A0I);
                }
            };
        }
        if (i == 2) {
            List list2 = C1HI.A0J;
            final Context A082 = AbstractC34821ac.A08(viewGroup);
            return new C1HI(A082) { // from class: X.1pu
                public final Context A00;

                {
                    super(new C41141le(A082));
                    this.A00 = A082;
                    AbstractC34911al.A0u(this.A0I);
                }
            };
        }
        if (i == 3) {
            List list3 = C1HI.A0J;
            final Context A083 = AbstractC34821ac.A08(viewGroup);
            return new C1HI(A083) { // from class: X.1pt
                public final Context A00;

                {
                    super(new C41131ld(A083));
                    this.A00 = A083;
                    AbstractC34911al.A0u(this.A0I);
                }
            };
        }
        if (i == 4) {
            List list4 = C1HI.A0J;
            View A05 = AbstractC34811ab.A05(AbstractC34831ad.A0B(viewGroup), viewGroup, 2131624817);
            AbstractC34911al.A0w(A05.findViewById(2131438426), this.A01);
            view = A05;
        } else if (i == 5) {
            List list5 = C1HI.A0J;
            View A052 = AbstractC34811ab.A05(AbstractC34831ad.A0B(viewGroup), viewGroup, 2131624816);
            AbstractC34881ai.A19(A052, -1, Resources.getSystem().getDisplayMetrics().heightPixels / 3);
            view = A052;
        } else {
            view = viewGroup;
            if (i == 6) {
                List list6 = C1HI.A0J;
                final Context A084 = AbstractC34821ac.A08(viewGroup);
                return new C1HI(A084) { // from class: X.1ps
                    public final Context A00;

                    {
                        super(new C40901kp(A084));
                        this.A00 = A084;
                        AbstractC34881ai.A1C(this.A0I, -1, -2);
                    }
                };
            }
        }
        return new C43151pY(view);
    }

    @Override // p000X.C1D7
    public boolean C5V() {
        return true;
    }

    @Override // p000X.C1D7
    public int AbE(int i) {
        int size = ((C1Dp) this).A00.A02.size();
        while (i < size) {
            if (B4l(i)) {
                return i;
            }
            i++;
        }
        return -1;
    }

    @Override // p000X.AbstractC275018m
    public long A0U(int i) {
        long intValue;
        C1J0 c1j0;
        AbstractC57142bs abstractC57142bs = (AbstractC57142bs) A0c(i);
        if (abstractC57142bs instanceof AnonymousClass252) {
            c1j0 = ((AnonymousClass252) abstractC57142bs).A00;
        } else if (abstractC57142bs instanceof AnonymousClass254) {
            c1j0 = ((AnonymousClass254) abstractC57142bs).A00;
        } else {
            if (!(abstractC57142bs instanceof AnonymousClass253)) {
                if ((abstractC57142bs instanceof C501524z) || (abstractC57142bs instanceof AnonymousClass250)) {
                    intValue = abstractC57142bs.A00.intValue();
                } else {
                    if (!(abstractC57142bs instanceof AnonymousClass251)) {
                        return -1L;
                    }
                    intValue = ((AnonymousClass251) abstractC57142bs).A00.A0E;
                }
                return -intValue;
            }
            c1j0 = ((AnonymousClass253) abstractC57142bs).A00;
        }
        return c1j0.A0i;
    }

    @Override // p000X.AbstractC275018m
    public int getItemViewType(int i) {
        AbstractC57142bs abstractC57142bs = (AbstractC57142bs) A0c(i);
        return (abstractC57142bs != null ? abstractC57142bs.A00 : IO7.A00).intValue();
    }
}
