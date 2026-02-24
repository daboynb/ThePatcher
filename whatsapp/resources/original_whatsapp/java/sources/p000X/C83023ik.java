package p000X;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import com.whatsapp.chat.info.views.EncryptionInfoView;
import com.whatsapp.chat.info.views.StarredMessageInfoView;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.media.ui.MediaCard;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import kotlin.jvm.functions.Function1;

/* renamed from: X.3ik, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C83023ik extends AbstractC275018m {
    public final List A00;
    public final C0PQ A01;
    public final C16M A02;
    public final C42S A03;
    public final C1CU A04;
    public final C1CU A05;

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000X.AbstractC275018m
    public void BH8(C1HI c1hi, int i) {
        String str;
        LinearLayout linearLayout;
        View.OnClickListener c4cz;
        int i2;
        int i3;
        AbstractC034906d abstractC034906d;
        Function1 A00;
        C0MA c0ma;
        String str2;
        int i4;
        AbstractC034906d abstractC034906d2;
        int i5;
        C0M6 c0m6;
        C3YY c3yy;
        C00C.A0A(c1hi, 0);
        if (c1hi instanceof C83393jL) {
            C1CU c1cu = this.A04;
            ((C83393jL) c1hi).A00.A08(this.A03, c1cu, false);
            return;
        }
        if (!(c1hi instanceof C83463jS)) {
            if (c1hi instanceof C83383jK) {
                C1CU c1cu2 = this.A04;
                ((C83383jK) c1hi).A00.A08(this.A02, c1cu2);
                return;
            }
            if (c1hi instanceof C83493jV) {
                C1CU c1cu3 = this.A04;
                C42S c42s = this.A03;
                C92133yo c92133yo = ((C83493jV) c1hi).A00;
                c92133yo.setupOnClickListener(new C4CZ(c1cu3, c92133yo, c42s, 9));
                c0ma = ((StarredMessageInfoView) c92133yo).A00;
                C92373za c92373za = (C92373za) AbstractC102764hc.A00(c0ma, c92133yo.A01, c1cu3);
                c92133yo.A00 = c92373za;
                str2 = "groupChatInfoViewModel";
                if (c92373za != null) {
                    i4 = 32;
                    AnonymousClass513.A00(c0ma, c92373za.A02, C5TK.A01(c92133yo, 11), 32);
                    C92373za c92373za2 = c92133yo.A00;
                    if (c92373za2 != null) {
                        abstractC034906d2 = ((AbstractC82253hD) c92373za2).A07;
                        i5 = 12;
                        c3yy = c92133yo;
                        AnonymousClass513.A00(c0ma, abstractC034906d2, C5TK.A01(c3yy, i5), i4);
                        return;
                    }
                }
                C00C.A0F(str2);
            } else if (c1hi instanceof C83403jM) {
                C1CU c1cu4 = this.A04;
                C42S c42s2 = this.A03;
                C41R c41r = ((C83403jM) c1hi).A00;
                C0M6 c0m62 = c41r.A03;
                C82443hg c82443hg = (C82443hg) C51K.A00(c0m62, c1cu4, c41r.A01, ((C0M5) c0m62).A00);
                c41r.A00 = c82443hg;
                if (c82443hg != null) {
                    abstractC034906d = c82443hg.A0D;
                    i3 = 27;
                    A00 = new C5TE(c1cu4, c42s2, c41r, 27);
                    c0m6 = c0m62;
                    AnonymousClass513.A00(c0m6, abstractC034906d, A00, i3);
                    return;
                }
                str = "participantsViewModel";
            } else {
                if (!(c1hi instanceof C83433jP)) {
                    if (c1hi instanceof C83443jQ) {
                        C1CU c1cu5 = this.A04;
                        C4Ad c4Ad = ((C83443jQ) c1hi).A00;
                        C91433xM c91433xM = c4Ad.A02;
                        C0MF c0mf = c4Ad.A03;
                        c4Ad.A00 = c91433xM.A00(c4Ad, c1cu5, c0mf);
                        i3 = 31;
                        UXLog.setOnClickListener(c4Ad, ViewOnClickListenerC109624tS.A00(c4Ad, 31), 1226711781);
                        abstractC034906d = ((C81913gS) AbstractC34801aa.A0L(c0mf).A00(C81913gS.class)).A02;
                        A00 = C5TN.A00(c4Ad, c1cu5, 28);
                        c0m6 = c0mf;
                        AnonymousClass513.A00(c0m6, abstractC034906d, A00, i3);
                        return;
                    }
                    if (c1hi instanceof C83473jT) {
                        C1CU c1cu6 = this.A04;
                        C42S c42s3 = this.A03;
                        C3YV c3yv = ((C83473jT) c1hi).A00;
                        c3yv.A01 = c1cu6;
                        c3yv.A00 = c42s3;
                        linearLayout = c3yv.A02;
                        c4cz = C4Cd.A00(c3yv, 4);
                        i2 = 263089276;
                    } else if (c1hi instanceof C83453jR) {
                        C1CU c1cu7 = this.A04;
                        C0PQ c0pq = this.A01;
                        linearLayout = ((C83453jR) c1hi).A00;
                        if (c0pq == null) {
                            linearLayout.setVisibility(8);
                            return;
                        } else {
                            c4cz = new C4CZ(c1cu7, linearLayout, c0pq, 8);
                            i2 = -1502695979;
                        }
                    } else {
                        if (c1hi instanceof C83413jN) {
                            C1CU c1cu8 = this.A04;
                            C3YX c3yx = ((C83413jN) c1hi).A00;
                            C0MA c0ma2 = c3yx.A03;
                            C92373za c92373za3 = (C92373za) AbstractC102764hc.A00(c0ma2, c3yx.A01, c1cu8);
                            c3yx.A00 = c92373za3;
                            if (c92373za3 != null) {
                                AnonymousClass513.A00(c0ma2, ((AbstractC82253hD) c92373za3).A01, C5TK.A01(c3yx, 8), 28);
                                c3yx.A02.setTitleRowClickListener(c1cu8);
                                return;
                            }
                        } else {
                            if (!(c1hi instanceof C83423jO)) {
                                return;
                            }
                            C1CU c1cu9 = this.A04;
                            C92103yl c92103yl = ((C83423jO) c1hi).A00;
                            c92103yl.A00 = (C92373za) AbstractC102764hc.A00(c92103yl.getActivity(), c92103yl.A01, c1cu9);
                            UXLog.setOnClickListener(c92103yl, new C4CY(c1cu9, c92103yl, 10), 1731933423);
                            C92373za c92373za4 = c92103yl.A00;
                            if (c92373za4 != null) {
                                AnonymousClass513.A00(c92103yl.getActivity(), ((AbstractC82253hD) c92373za4).A03, C5TN.A00(c92103yl, c1cu9, 27), 29);
                                return;
                            }
                        }
                        str = "groupChatInfoViewModel";
                    }
                    UXLog.setOnClickListener(linearLayout, c4cz, i2);
                    return;
                }
                C1CU c1cu10 = this.A04;
                C3YY c3yy2 = ((C83433jP) c1hi).A00;
                C90873wS c90873wS = c3yy2.A03;
                MediaCard mediaCard = (MediaCard) c3yy2.A05.A03();
                c0ma = c3yy2.A04;
                C00C.A0C(c0ma, "null cannot be cast to non-null type com.whatsapp.uibase.WaBaseActivity");
                C0MF c0mf2 = (C0MF) c0ma;
                C00X.A07(c90873wS);
                try {
                    C7E8 c7e8 = new C7E8(c1cu10, mediaCard, c0mf2);
                    C00X.A06();
                    c3yy2.A02 = c7e8;
                    C92373za c92373za5 = (C92373za) AbstractC102764hc.A00(c0ma, c3yy2.A01, c1cu10);
                    c3yy2.A00 = c92373za5;
                    str2 = "groupChatInfoViewModel";
                    if (c92373za5 != null) {
                        i4 = 30;
                        AnonymousClass513.A00(c0ma, c92373za5.A02, C5TK.A01(c3yy2, 9), 30);
                        C92373za c92373za6 = c3yy2.A00;
                        if (c92373za6 != null) {
                            AnonymousClass513.A00(c0ma, ((AbstractC82253hD) c92373za6).A05, C3WD.A1C(c3yy2, 22), 30);
                            C92373za c92373za7 = c3yy2.A00;
                            if (c92373za7 != null) {
                                abstractC034906d2 = ((AbstractC82253hD) c92373za7).A04;
                                i5 = 10;
                                c3yy = c3yy2;
                                AnonymousClass513.A00(c0ma, abstractC034906d2, C5TK.A01(c3yy, i5), i4);
                                return;
                            }
                        }
                    }
                    C00C.A0F(str2);
                } catch (Throwable th) {
                    C00X.A06();
                    throw th;
                }
            }
            throw null;
        }
        final C1CU c1cu11 = this.A04;
        final C1CU c1cu12 = this.A05;
        final C92123yn c92123yn = ((C83463jS) c1hi).A00;
        c92123yn.A08(c1cu11, c1cu12);
        c92123yn.A01 = new C13S() { // from class: X.55K
            @Override // p000X.C13R
            public final void BSK(AbstractC05520Fq abstractC05520Fq) {
                C1CU c1cu13 = c1cu11;
                C92123yn c92123yn2 = c92123yn;
                C1CU c1cu14 = c1cu12;
                if (C00C.areEqual(abstractC05520Fq, c1cu13)) {
                    c92123yn2.A08(c1cu13, c1cu14);
                }
            }
        };
        AbstractC035906o A0p = AbstractC34801aa.A0p(c92123yn.A00);
        C13S c13s = c92123yn.A01;
        if (c13s != null) {
            A0p.A0J(c13s);
            return;
        }
        str = "groupDataObserver";
        C00C.A0F(str);
        throw null;
    }

    @Override // p000X.AbstractC275018m
    public C1HI BMB(ViewGroup viewGroup, int i) {
        C1HI c83393jL;
        C00C.A0A(viewGroup, 0);
        List list = C1HI.A0J;
        switch (i) {
            case 1:
                c83393jL = new C83393jL(new EncryptionInfoView(AbstractC34821ac.A08(viewGroup), null));
                break;
            case 2:
                C92123yn c92123yn = new C92123yn(AbstractC34821ac.A08(viewGroup), null);
                c92123yn.A00 = C05Q.A00(3805);
                c83393jL = new C83463jS(c92123yn);
                break;
            case 3:
            case 9:
            default:
                c83393jL = new C83213j3(new C40831kh(AbstractC34821ac.A08(viewGroup)));
                break;
            case 4:
                c83393jL = new C83383jK(new C4Ah(AbstractC34821ac.A08(viewGroup)));
                break;
            case 5:
                c83393jL = new C83493jV(new C92133yo(AbstractC34821ac.A08(viewGroup)));
                break;
            case 6:
                c83393jL = new C83403jM(new C41R(AbstractC34821ac.A08(viewGroup)));
                break;
            case 7:
                c83393jL = new C83433jP(new C3YY(AbstractC34821ac.A08(viewGroup)));
                break;
            case 8:
                c83393jL = new C83443jQ(new C4Ad(AbstractC34821ac.A08(viewGroup)));
                break;
            case 10:
            case 11:
            case 12:
            case 16:
                Context A08 = AbstractC34821ac.A08(viewGroup);
                C3YS c3ys = new C3YS(A08);
                View.inflate(A08, 2131624825, c3ys);
                return new C83213j3(c3ys);
            case 13:
                c83393jL = new C83473jT(new C3YV(AbstractC34821ac.A08(viewGroup)));
                break;
            case 14:
                C92113ym c92113ym = new C92113ym(AbstractC34821ac.A08(viewGroup), null);
                AbstractC34911al.A0u(c92113ym);
                c92113ym.A02(2131232210, false);
                c83393jL = new C83453jR(c92113ym);
                break;
            case 15:
                c83393jL = new C83413jN(new C3YX(AbstractC34821ac.A08(viewGroup)));
                break;
            case 17:
                final View view = new View(viewGroup.getContext());
                view.setLayoutParams(new ViewGroup.LayoutParams(-1, 0));
                c83393jL = new C1HI(view) { // from class: X.3jU
                    public final View A00;

                    {
                        super(view);
                        this.A00 = view;
                    }
                };
                break;
            case 18:
                c83393jL = new C83423jO(new C92103yl(AbstractC34821ac.A08(viewGroup)));
                break;
        }
        int dimensionPixelOffset = AbstractC34821ac.A0B(viewGroup).getDimensionPixelOffset(2131166883);
        ViewGroup.MarginLayoutParams marginLayoutParams = new ViewGroup.MarginLayoutParams(-1, -2);
        marginLayoutParams.setMargins(dimensionPixelOffset, 0, dimensionPixelOffset, 0);
        c83393jL.A0I.setLayoutParams(marginLayoutParams);
        return c83393jL;
    }

    @Override // p000X.AbstractC275018m
    public long A0U(int i) {
        return ((C4cG) this.A00.get(i)).A00;
    }

    @Override // p000X.AbstractC275018m
    public int A0Y() {
        return this.A00.size();
    }

    @Override // p000X.AbstractC275018m
    public int getItemViewType(int i) {
        return ((C4cG) this.A00.get(i)).A00;
    }

    public C83023ik(C0PQ c0pq, C16M c16m, C42S c42s, C1CU c1cu, C1CU c1cu2) {
        AbstractC34851af.A14(c1cu, c42s);
        this.A04 = c1cu;
        this.A05 = c1cu2;
        this.A03 = c42s;
        this.A02 = c16m;
        this.A01 = c0pq;
        this.A00 = new CopyOnWriteArrayList();
    }
}
