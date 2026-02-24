package p000X;

import android.app.Activity;
import android.content.ComponentName;
import android.content.Context;
import android.graphics.PointF;
import android.graphics.Rect;
import android.net.Uri;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowManager;
import android.widget.FrameLayout;
import androidx.constraintlayout.widget.Guideline;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.mediacomposer.doodle.DoodleView;
import com.whatsapp.mediaview.api.PhotoView;
import com.whatsapp.status.playback.StatusPlaybackActivity;
import com.whatsapp.videoplayback.ExoPlayerErrorFrame;
import java.io.File;
import java.lang.ref.WeakReference;
import java.util.Iterator;

/* renamed from: X.6WB, reason: invalid class name */
/* loaded from: classes4.dex */
public abstract class C6WB extends C7JQ {
    public float A00;
    public long A01;
    public Rect A02;
    public ViewGroup A03;
    public FrameLayout A04;
    public AnonymousClass716 A05;
    public AbstractC177487oS A06;
    public boolean A07;
    public boolean A08;
    public boolean A09;
    public boolean A0A;
    public boolean A0B;
    public boolean A0C;
    public boolean A0D;
    public final PointF A0E;
    public final View A0F;
    public final FrameLayout A0G;
    public final InterfaceC024600q A0H;
    public final InterfaceC024600q A0I;
    public final InterfaceC024600q A0J;
    public final InterfaceC024600q A0K;
    public final C07B A0L;
    public final InterfaceC36754GZl A0M;
    public final AnonymousClass075 A0N;
    public final C07T A0O;
    public final C036706w A0P;
    public final C07C A0Q;
    public final C09670Xm A0R;
    public final C06290Kb A0S;
    public final InterfaceC1855286z A0T;
    public final C18320nv A0U;
    public final PhotoView A0V;
    public final C28401Cc A0W;
    public final C86A A0X;
    public final InterfaceC1848684i A0Y;
    public final C7JJ A0Z;
    public final C72B A0a;
    public final C18370o1 A0b;
    public final C16170kL A0c;
    public final ExoPlayerErrorFrame A0d;
    public final boolean A0e;
    public final C18310nu A0f;
    public final C0NZ A0g;

    private final void A02() {
        FrameLayout frameLayout;
        C37213GiD c37213GiD;
        float f;
        AbstractC144386Wc abstractC144386Wc = super.A0D.A00;
        Activity A00 = AbstractC144386Wc.A00(abstractC144386Wc);
        C00C.A0C(A00, "null cannot be cast to non-null type com.whatsapp.status.playback.StatusPlaybackActivity");
        StatusPlaybackActivity statusPlaybackActivity = (StatusPlaybackActivity) A00;
        ViewGroup viewGroup = this.A03;
        if (viewGroup == null) {
            throw AbstractC34871ah.A0e();
        }
        View A0B = AbstractC127905ix.A0B(viewGroup, 2131427998);
        C00C.A06(A0B);
        Guideline guideline = (Guideline) viewGroup.findViewById(2131437785);
        Guideline guideline2 = (Guideline) viewGroup.findViewById(2131434398);
        guideline.setGuidelineBegin(this.A02.top);
        guideline2.setGuidelineEnd(this.A02.bottom);
        if (statusPlaybackActivity.A5C()) {
            A0B.setVisibility(0);
            frameLayout = this.A04;
            ViewGroup.LayoutParams layoutParams = frameLayout.getLayoutParams();
            if (layoutParams == null) {
                throw AbstractC34801aa.A12("null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams");
            }
            c37213GiD = (C37213GiD) layoutParams;
            if (AbstractC34841ae.A1a(abstractC144386Wc.A0a)) {
                c37213GiD.A0o = 0;
                c37213GiD.A0B = 0;
                c37213GiD.A0C = -1;
                c37213GiD.A0s = null;
            } else {
                c37213GiD.A0o = guideline.getId();
                c37213GiD.A0B = -1;
                c37213GiD.A0C = A0B.getId();
                c37213GiD.A0s = "9:16";
            }
        } else {
            A0B.setVisibility(8);
            frameLayout = this.A04;
            ViewGroup.LayoutParams layoutParams2 = frameLayout.getLayoutParams();
            if (layoutParams2 == null) {
                throw AbstractC34801aa.A12("null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams");
            }
            c37213GiD = (C37213GiD) layoutParams2;
            c37213GiD.A0B = 0;
            c37213GiD.A0C = -1;
            if (AbstractC34841ae.A1a(abstractC144386Wc.A0b)) {
                c37213GiD.A0s = "9:16";
                c37213GiD.A0o = 2131437785;
                f = 0.0f;
            } else {
                c37213GiD.A0s = null;
                c37213GiD.A0o = 0;
                f = 0.5f;
            }
            c37213GiD.A08 = f;
        }
        frameLayout.setLayoutParams(c37213GiD);
    }

    public int A0O() {
        if (!(this instanceof C6W9)) {
            AbstractC177487oS abstractC177487oS = this.A06;
            if (abstractC177487oS != null) {
                return abstractC177487oS.getCurrentPosition();
            }
            return 0;
        }
        C6W9 c6w9 = (C6W9) this;
        if (((C6WB) c6w9).A06 == null) {
            return 0;
        }
        C128385k8 c128385k8 = C6W9.A01(c6w9).A01;
        C00N.A05(c128385k8);
        C00C.A06(c128385k8);
        boolean B4Z = c6w9.A0T.B4Z();
        boolean z = c128385k8.A0q;
        boolean z2 = c128385k8.A0p;
        AbstractC177487oS abstractC177487oS2 = ((C6WB) c6w9).A06;
        int currentPosition = abstractC177487oS2 != null ? abstractC177487oS2.getCurrentPosition() : 0;
        if (!B4Z || z || z2) {
            return currentPosition;
        }
        long j = c128385k8.A0K;
        return (j < 0 || c128385k8.A0L <= 0) ? currentPosition : currentPosition - ((int) j);
    }

    public String A0P() {
        if (this instanceof C6W8) {
            InterfaceC1855286z interfaceC1855286z = this.A0T;
            C00C.A0C(interfaceC1855286z, "null cannot be cast to non-null type com.whatsapp.status.datamodels.WamoStatusModel");
            return ((C173907iZ) interfaceC1855286z).A00.A0A;
        }
        boolean z = this instanceof C6W7;
        InterfaceC1855286z interfaceC1855286z2 = this.A0T;
        C00C.A0C(interfaceC1855286z2, z ? "null cannot be cast to non-null type com.whatsapp.infra.stores.status.datamodels.MediaStatusModel" : "null cannot be cast to non-null type com.whatsapp.infra.stores.status.datamodels.TextStatusModel");
        return ((InterfaceC1855186y) interfaceC1855286z2).AdX().toString();
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x0070  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x01b4  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x01db  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x00e5  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x013a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A0Q() {
        HVQ hvq;
        InterfaceC30041Iu A01;
        AbstractC177487oS A00;
        AbstractC177487oS abstractC177487oS;
        AbstractC177487oS abstractC177487oS2;
        int i;
        View Av6;
        AbstractC177487oS abstractC177487oS3;
        HVQ hvq2;
        Object A012;
        C05V c05v;
        AbstractC143966Ua abstractC143966Ua;
        Object A013;
        String str;
        C32528EbV c32528EbV;
        J38 j38;
        if (!(this instanceof C6W9)) {
            final C6WA c6wa = (C6WA) this;
            final int i2 = 0;
            if (((C6WB) c6wa).A06 == null) {
                Uri parse = Uri.parse(c6wa.A01.A03);
                C07B c07b = c6wa.A0L;
                int A0K = c07b.A0K(21118);
                C41018ISo c41018ISo = (C41018ISo) C05V.A02(c6wa.A00);
                C87F c87f = c6wa.A02;
                String A1C = AbstractC127845ir.A1C(c87f);
                C00C.A09(parse);
                boolean A014 = c41018ISo.A01(parse, Integer.valueOf(A0K), A1C);
                c6wa.A0R();
                View view = null;
                if (C7J2.A01(c07b)) {
                    ExoPlayerErrorFrame exoPlayerErrorFrame = c6wa.A0d;
                    exoPlayerErrorFrame.setVisibility(0);
                    C72B c72b = c6wa.A0a;
                    Context A03 = C7JQ.A03(c6wa);
                    InterfaceC1855286z interfaceC1855286z = c6wa.A0T;
                    if (interfaceC1855286z instanceof C6LA) {
                        A01 = ((C6LA) interfaceC1855286z).A00;
                    } else {
                        if (!(interfaceC1855286z instanceof C142446Na)) {
                            throw AbstractC34801aa.A0y("StatusPlaybackInlineVideo/getFStatusTextMessage invalid status model");
                        }
                        A01 = AbstractC173927ib.A01(interfaceC1855286z);
                    }
                    ((C6WB) c6wa).A06 = c72b.A00(A03, A01, null, exoPlayerErrorFrame, A014 ? AbstractC127845ir.A1C(c87f) : null, c6wa.A0e);
                }
                AbstractC177487oS abstractC177487oS4 = ((C6WB) c6wa).A06;
                if (abstractC177487oS4 == null) {
                    ((C6WB) c6wa).A06 = new C146406eF(c6wa.A0V, c6wa.A0O);
                    return;
                }
                abstractC177487oS4.A08 = new C177437oN(c6wa, 1);
                abstractC177487oS4.A04 = new AnonymousClass844(c6wa, i2) { // from class: X.7oC
                    public final int $t;
                    public final Object A00;

                    {
                        this.$t = i2;
                        this.A00 = c6wa;
                    }

                    @Override // p000X.AnonymousClass844
                    public final void Bh6() {
                        ((C7JQ) this.A00).A0D.A01();
                    }
                };
                abstractC177487oS4.C1j(new InterfaceC43887JrO(c6wa, i2) { // from class: X.7oH
                    public final int $t;
                    public final Object A00;

                    {
                        this.$t = i2;
                        this.A00 = c6wa;
                    }

                    @Override // p000X.InterfaceC43887JrO
                    public final void BHP(InterfaceC30078DUh interfaceC30078DUh, boolean z) {
                        AbstractC144386Wc abstractC144386Wc = ((C7JQ) this.A00).A0D.A00;
                        if (((C79Y) abstractC144386Wc).A04) {
                            C05370Ee c05370Ee = abstractC144386Wc.A0P;
                            if (!z) {
                                c05370Ee.A02();
                                return;
                            }
                            c05370Ee.A04();
                            C7JZ c7jz = (C7JZ) C05V.A02(abstractC144386Wc.A0I);
                            Iterator it = c7jz.A03.iterator();
                            while (it.hasNext()) {
                                C7JZ.A02(c7jz, "buffering_start", AbstractC34891aj.A06(it));
                            }
                        }
                    }
                });
                abstractC177487oS4.A0p(c6wa.A03);
                abstractC177487oS4.seekTo(abstractC177487oS4.getCurrentPosition());
                abstractC177487oS4.A0O(7);
                if (A014) {
                    AbstractC177487oS abstractC177487oS5 = ((C6WB) c6wa).A06;
                    if ((abstractC177487oS5 instanceof HVQ) && (hvq = (HVQ) abstractC177487oS5) != null) {
                        hvq.A0C = AbstractC127845ir.A1C(c87f);
                    }
                }
                AbstractC177487oS abstractC177487oS6 = ((C6WB) c6wa).A06;
                if (abstractC177487oS6 != null) {
                    abstractC177487oS6.A0Q(parse);
                    view = abstractC177487oS6.Av6();
                }
                c6wa.A0X();
                if (view == null || view.getParent() == null) {
                    FrameLayout frameLayout = ((C6WB) c6wa).A04;
                    frameLayout.removeAllViews();
                    frameLayout.addView(view, 0, new FrameLayout.LayoutParams(-1, -1, 17));
                    return;
                }
                return;
            }
            return;
        }
        final C6W9 c6w9 = (C6W9) this;
        if (((C6WB) c6w9).A06 == null) {
            c6w9.A0R();
            C128385k8 c128385k8 = C6W9.A01(c6w9).A01;
            if (c128385k8 == null) {
                throw AbstractC34801aa.A0y("Required value was null.");
            }
            File file = c128385k8.A0P;
            if (file == null || file.exists()) {
                C07B c07b2 = c6w9.A0L;
                if (C7J2.A01(c07b2)) {
                    ExoPlayerErrorFrame exoPlayerErrorFrame2 = c6w9.A0d;
                    exoPlayerErrorFrame2.setVisibility(0);
                    if (C6W9.A01(c6w9).A00 != null) {
                        C72B c72b2 = c6w9.A0a;
                        Context A032 = C7JQ.A03(c6w9);
                        InterfaceC30041Iu interfaceC30041Iu = C6W9.A01(c6w9).A00;
                        if (interfaceC30041Iu == null) {
                            throw AbstractC34801aa.A0y("Required value was null.");
                        }
                        A00 = c72b2.A00(A032, interfaceC30041Iu, C6W9.A01(c6w9).A01, exoPlayerErrorFrame2, null, c6w9.A0e);
                        ((C6WB) c6w9).A06 = A00;
                    }
                    abstractC177487oS = ((C6WB) c6w9).A06;
                    if ((abstractC177487oS instanceof HVQ) && (hvq2 = (HVQ) abstractC177487oS) != null) {
                        if (!(c6w9 instanceof C6W8)) {
                            C6W8 c6w8 = (C6W8) c6w9;
                            InterfaceC1855286z interfaceC1855286z2 = c6w8.A0T;
                            C00C.A0C(interfaceC1855286z2, "null cannot be cast to non-null type com.whatsapp.status.datamodels.WamoStatusModel");
                            C32634EgH c32634EgH = ((C173907iZ) interfaceC1855286z2).A00;
                            if (!c32634EgH.A02) {
                                InterfaceC024600q interfaceC024600q = c6w8.A03;
                                AbstractC150366kh abstractC150366kh = (AbstractC150366kh) interfaceC024600q.get();
                                if (abstractC150366kh == null || (c32528EbV = (C32528EbV) abstractC150366kh.A02(hvq2, c32634EgH)) == null) {
                                    c32528EbV = null;
                                } else {
                                    if (c6w8.A0L.A0Z(14933)) {
                                        ((ExecutorC038407n) c6w8.A0J.get()).execute(new RunnableC179077r6(c32528EbV, c32634EgH, c6w8, 41));
                                    } else {
                                        interfaceC024600q.get();
                                        boolean A07 = c6w8.A0Z.A07();
                                        FNE fne = new FNE();
                                        fne.A00.put("video_play_reason", AbstractC34821ac.A0t());
                                        fne.A00(!A07);
                                        c32528EbV.A07(fne);
                                    }
                                    c32528EbV.A01 = false;
                                }
                                c6w8.A01 = c32528EbV;
                                C07B A0G = AbstractC127885iv.A0G(c6w8.A05);
                                C00C.A0A(A0G, 0);
                                if (A0G.A0Z(16182)) {
                                    C159726zz c159726zz = (C159726zz) c6w8.A04.get();
                                    WeakReference A14 = AbstractC34801aa.A14(hvq2);
                                    c159726zz.A00 = A14;
                                    InterfaceC44170Jwp interfaceC44170Jwp = hvq2.A07;
                                    if (!(interfaceC44170Jwp instanceof J38) || (j38 = (J38) interfaceC44170Jwp) == null) {
                                        Object obj = A14.get();
                                        if (obj != null) {
                                            obj.hashCode();
                                        }
                                        AbstractC34801aa.A1Q(c159726zz.A01);
                                        j38 = new J38(hvq2);
                                        InterfaceC44170Jwp interfaceC44170Jwp2 = hvq2.A07;
                                        hvq2.A07 = j38;
                                        C41560Ijz c41560Ijz = hvq2.A05;
                                        if (c41560Ijz != null) {
                                            if (interfaceC44170Jwp2 != null) {
                                                c41560Ijz.A0E.A01.remove(interfaceC44170Jwp2);
                                            }
                                            j38.hashCode();
                                            hvq2.A05.A0E.A01.add(j38);
                                        }
                                    }
                                    j38.A00 = c32634EgH;
                                    c6w8.A02 = j38;
                                }
                            }
                        } else {
                            if (!(c6w9 instanceof C6W7)) {
                                throw C37208Gi7.createAndThrow();
                            }
                            C6W7 c6w7 = (C6W7) c6w9;
                            InterfaceC1855286z interfaceC1855286z3 = c6w7.A0T;
                            boolean z = interfaceC1855286z3 instanceof AbstractC142756Of;
                            AbstractC35475FqM abstractC35475FqM = null;
                            if (z) {
                                A012 = AbstractC142756Of.A00(interfaceC1855286z3);
                                C00C.A0C(A012, "null cannot be cast to non-null type com.whatsapp.infra.fmessage.media.FMessageVideoBase");
                                c05v = c6w7.A02;
                            } else {
                                if (interfaceC1855286z3 instanceof AbstractC173927ib) {
                                    A012 = AbstractC173927ib.A01(interfaceC1855286z3);
                                    C00C.A0C(A012, "null cannot be cast to non-null type com.whatsapp.infra.status.datamodels.FStatusMedia");
                                    c05v = c6w7.A01;
                                }
                                c6w7.A00 = abstractC35475FqM;
                                if (abstractC35475FqM != null) {
                                    if (c6w7.A0L.A0Z(14933)) {
                                        ((ExecutorC038407n) c6w7.A0J.get()).execute(new RunnableC178947qr(abstractC35475FqM, c6w7, 31));
                                    } else {
                                        if (z) {
                                            abstractC143966Ua = (AbstractC143966Ua) C05V.A02(c6w7.A02);
                                            A013 = AbstractC142756Of.A00(interfaceC1855286z3);
                                            str = "null cannot be cast to non-null type com.whatsapp.infra.fmessage.media.FMessageVideoBase";
                                        } else if (interfaceC1855286z3 instanceof AbstractC173927ib) {
                                            abstractC143966Ua = (AbstractC143966Ua) C05V.A02(c6w7.A01);
                                            A013 = AbstractC173927ib.A01(interfaceC1855286z3);
                                            str = "null cannot be cast to non-null type com.whatsapp.infra.status.datamodels.FStatusMedia";
                                        }
                                        C00C.A0C(A013, str);
                                        abstractC143966Ua.A05(abstractC35475FqM, A013, c6w7.A0Z.A07());
                                    }
                                }
                            }
                            abstractC35475FqM = ((AbstractC150366kh) C05V.A02(c05v)).A02(hvq2, A012);
                            c6w7.A00 = abstractC35475FqM;
                            if (abstractC35475FqM != null) {
                            }
                        }
                    }
                    abstractC177487oS2 = ((C6WB) c6w9).A06;
                    if (abstractC177487oS2 != null) {
                        abstractC177487oS2.A08 = new C177437oN(c6w9, 2);
                        final int i3 = 1;
                        abstractC177487oS2.A04 = new AnonymousClass844(c6w9, i3) { // from class: X.7oC
                            public final int $t;
                            public final Object A00;

                            {
                                this.$t = i3;
                                this.A00 = c6w9;
                            }

                            @Override // p000X.AnonymousClass844
                            public final void Bh6() {
                                ((C7JQ) this.A00).A0D.A01();
                            }
                        };
                        abstractC177487oS2.C1j(new InterfaceC43887JrO(c6w9, i3) { // from class: X.7oH
                            public final int $t;
                            public final Object A00;

                            {
                                this.$t = i3;
                                this.A00 = c6w9;
                            }

                            @Override // p000X.InterfaceC43887JrO
                            public final void BHP(InterfaceC30078DUh interfaceC30078DUh, boolean z2) {
                                AbstractC144386Wc abstractC144386Wc = ((C7JQ) this.A00).A0D.A00;
                                if (((C79Y) abstractC144386Wc).A04) {
                                    C05370Ee c05370Ee = abstractC144386Wc.A0P;
                                    if (!z2) {
                                        c05370Ee.A02();
                                        return;
                                    }
                                    c05370Ee.A04();
                                    C7JZ c7jz = (C7JZ) C05V.A02(abstractC144386Wc.A0I);
                                    Iterator it = c7jz.A03.iterator();
                                    while (it.hasNext()) {
                                        C7JZ.A02(c7jz, "buffering_start", AbstractC34891aj.A06(it));
                                    }
                                }
                            }
                        });
                        abstractC177487oS2.A0p(abstractC177487oS2.A0e());
                        boolean B4Z = c6w9.A0T.B4Z();
                        boolean z2 = c128385k8.A0q;
                        boolean z3 = c128385k8.A0p;
                        if (B4Z && !z2 && !z3) {
                            long j = c128385k8.A0K;
                            if (j >= 0 && c128385k8.A0L > 0) {
                                i = (int) j;
                                abstractC177487oS2.seekTo(i);
                                abstractC177487oS2.A0O(7);
                                if ((c6w9 instanceof C6W6) && (abstractC177487oS3 = ((C6WB) c6w9).A06) != null) {
                                    abstractC177487oS3.A0p(true);
                                }
                                AbstractC177487oS abstractC177487oS7 = ((C6WB) c6w9).A06;
                                Av6 = abstractC177487oS7 != null ? abstractC177487oS7.Av6() : null;
                                c6w9.A0X();
                                if (Av6 != null || Av6.getParent() == null) {
                                    FrameLayout frameLayout2 = ((C6WB) c6w9).A04;
                                    frameLayout2.removeAllViews();
                                    frameLayout2.addView(Av6, 0, new FrameLayout.LayoutParams(-1, -1, 17));
                                    return;
                                }
                                return;
                            }
                        }
                        i = 0;
                        abstractC177487oS2.seekTo(i);
                        abstractC177487oS2.A0O(7);
                        if (c6w9 instanceof C6W6) {
                            abstractC177487oS3.A0p(true);
                        }
                        AbstractC177487oS abstractC177487oS72 = ((C6WB) c6w9).A06;
                        if (abstractC177487oS72 != null) {
                        }
                        c6w9.A0X();
                        if (Av6 != null) {
                        }
                        FrameLayout frameLayout22 = ((C6WB) c6w9).A04;
                        frameLayout22.removeAllViews();
                        frameLayout22.addView(Av6, 0, new FrameLayout.LayoutParams(-1, -1, 17));
                        return;
                    }
                } else {
                    File file2 = c128385k8.A0P;
                    if (file2 != null) {
                        A00 = AbstractC177487oS.A00(((C6WB) c6w9).A0G.getContext(), c07b2, c6w9.A0M, c6w9.A0N, ((C7JQ) c6w9).A09, c6w9.A0Q, ((C7JQ) c6w9).A0E, file2, false, true, false);
                        ((C6WB) c6w9).A06 = A00;
                    }
                    abstractC177487oS = ((C6WB) c6w9).A06;
                    if (abstractC177487oS instanceof HVQ) {
                        if (!(c6w9 instanceof C6W8)) {
                        }
                    }
                    abstractC177487oS2 = ((C6WB) c6w9).A06;
                    if (abstractC177487oS2 != null) {
                    }
                }
            }
            ((C6WB) c6w9).A06 = new C146406eF(c6w9.A0V, c6w9.A0O);
        }
    }

    public void A0R() {
        if (this instanceof C6W8) {
            A0T();
            C00C.A0C(this.A0T, "null cannot be cast to non-null type com.whatsapp.status.datamodels.WamoStatusModel");
            return;
        }
        boolean z = this instanceof C6W7;
        A0T();
        InterfaceC1855286z interfaceC1855286z = this.A0T;
        C00C.A0C(interfaceC1855286z, z ? "null cannot be cast to non-null type com.whatsapp.infra.stores.status.datamodels.MediaStatusModel" : "null cannot be cast to non-null type com.whatsapp.infra.stores.status.datamodels.TextStatusModel");
        ((InterfaceC1855186y) interfaceC1855286z).AdX();
    }

    public void A0S() {
        if (this instanceof C6W8) {
            InterfaceC1855286z interfaceC1855286z = this.A0T;
            C00C.A0C(interfaceC1855286z, "null cannot be cast to non-null type com.whatsapp.status.datamodels.WamoStatusModel");
            File file = ((C173907iZ) interfaceC1855286z).A00.A03().A02;
            if (file == null || !file.exists()) {
                return;
            }
            RunnableC178947qr.A00(this.A0Q, this, file, 32);
            return;
        }
        View A0H = AbstractC34881ai.A0H(AbstractC28311Bt.A00(C7JQ.A03(this)));
        C00C.A06(A0H);
        C171537ec c171537ec = new C171537ec(this, Math.max(A0H.getWidth(), A0H.getHeight()), 3);
        InterfaceC1855086x A00 = AbstractC152666oP.A00(this.A0T);
        if (A00 != null) {
            this.A0f.A0F(this.A0V, c171537ec, A00);
        }
    }

    public final void A0T() {
        this.A04.getVisibility();
        this.A0F.getVisibility();
        this.A0V.getVisibility();
        this.A0G.getVisibility();
    }

    public final void A0V() {
        PhotoView photoView = this.A0V;
        if (photoView.getVisibility() != 0) {
            A0R();
            photoView.setVisibility(0);
            this.A04.setVisibility(8);
            ViewGroup viewGroup = this.A03;
            if (viewGroup != null) {
                viewGroup.setVisibility(8);
            }
        }
    }

    public final void A0W() {
        View view = this.A0F;
        if (AbstractC127895iw.A0R(super.A07).A0Z(16246)) {
            AbstractC127845ir.A1L(view.getContext(), view, 2131101861);
        }
        view.setVisibility(0);
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x002e, code lost:
    
        if (p000X.AbstractC34841ae.A1a(r2.A0b) == false) goto L14;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A0X() {
        FrameLayout frameLayout;
        float f;
        boolean z;
        if (this.A0D) {
            A02();
            return;
        }
        AbstractC144386Wc abstractC144386Wc = super.A0D.A00;
        if (abstractC144386Wc.A0C) {
            Activity A00 = AbstractC144386Wc.A00(abstractC144386Wc);
            C00C.A0C(A00, "null cannot be cast to non-null type com.whatsapp.status.playback.StatusPlaybackActivity");
            WindowManager windowManager = A00.getWindowManager();
            if (windowManager != null) {
                z = true;
                if (C162767Cg.A00.A00(windowManager)) {
                }
            }
            z = false;
            frameLayout = this.A04;
            ViewGroup.LayoutParams layoutParams = frameLayout.getLayoutParams();
            if (layoutParams == null) {
                throw AbstractC34801aa.A12("null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams");
            }
            C37213GiD c37213GiD = (C37213GiD) layoutParams;
            c37213GiD.A0s = !z ? "9:16" : null;
            frameLayout.setLayoutParams(c37213GiD);
            if (!z) {
                f = this.A02.top;
                frameLayout.setTranslationY(f);
            }
        } else {
            frameLayout = this.A04;
            ViewGroup.LayoutParams layoutParams2 = frameLayout.getLayoutParams();
            if (layoutParams2 == null) {
                throw AbstractC34801aa.A12("null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams");
            }
            C37213GiD c37213GiD2 = (C37213GiD) layoutParams2;
            c37213GiD2.A0s = null;
            frameLayout.setLayoutParams(c37213GiD2);
        }
        f = 0.0f;
        frameLayout.setTranslationY(f);
    }

    public final void A0Y() {
        if (this.A0C || this.A07 || !super.A0D.A00.A0A) {
            return;
        }
        this.A07 = true;
        this.A0Z.A06(this);
    }

    public void A0Z(boolean z) {
        this.A0C = z;
        AbstractC177487oS abstractC177487oS = this.A06;
        if (abstractC177487oS != null) {
            abstractC177487oS.A0p(z);
        }
        A0Y();
    }

    public boolean A0a() {
        C128385k8 c128385k8;
        if (!(this instanceof C6W9) || (c128385k8 = C6W9.A01((C6W9) this).A01) == null || c128385k8.A0p) {
            return false;
        }
        C37260Giy c37260Giy = c128385k8.A0M;
        return c37260Giy.A0C || c37260Giy.A03 != null;
    }

    @Override // p000X.C7JQ
    public void A0C() {
        A0U();
        C7JQ.A06(this);
    }

    @Override // p000X.C7JQ
    public void A0E() {
        A0R();
        if (this.A09 || this.A08) {
            return;
        }
        A0Q();
        this.A04.setVisibility(0);
        ViewGroup viewGroup = this.A03;
        if (viewGroup != null) {
            viewGroup.setVisibility(0);
        }
        if (this.A06 == null) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("statusplaybackvideo/no player for ");
            AbstractC34901ak.A1N(A04, A0P());
        } else {
            A0R();
            AbstractC177487oS abstractC177487oS = this.A06;
            if (abstractC177487oS != null) {
                abstractC177487oS.start();
            }
        }
    }

    public final void A0U() {
        A0R();
        this.A0d.setVisibility(8);
        AbstractC177487oS abstractC177487oS = this.A06;
        if (abstractC177487oS != null) {
            abstractC177487oS.A07 = null;
            abstractC177487oS.A04 = null;
            abstractC177487oS.A08 = null;
            abstractC177487oS.C1j(null);
            if (abstractC177487oS.A0s()) {
                C72B c72b = this.A0a;
                AbstractC177487oS abstractC177487oS2 = this.A0e ? c72b.A00 : c72b.A01;
                if (abstractC177487oS2 != null) {
                    abstractC177487oS2.A0K();
                }
            } else {
                abstractC177487oS.A0k();
            }
            try {
                abstractC177487oS.A0E();
            } catch (Exception unused) {
                Log.m230w("Failed to post field stats from status player release");
            }
        }
        this.A06 = null;
    }

    public C6WB(InterfaceC024600q interfaceC024600q, InterfaceC024600q interfaceC024600q2, InterfaceC024600q interfaceC024600q3, InterfaceC024600q interfaceC024600q4, InterfaceC024600q interfaceC024600q5, InterfaceC024600q interfaceC024600q6, InterfaceC024600q interfaceC024600q7, C07B c07b, InterfaceC36754GZl interfaceC36754GZl, AnonymousClass075 anonymousClass075, C039908g c039908g, C07T c07t, C036706w c036706w, C00V c00v, C07C c07c, C09670Xm c09670Xm, C06290Kb c06290Kb, InterfaceC1855286z interfaceC1855286z, FHB fhb, C18310nu c18310nu, C18320nv c18320nv, C28401Cc c28401Cc, C86A c86a, AnonymousClass749 anonymousClass749, C7JJ c7jj, C72B c72b, C18370o1 c18370o1, C0NZ c0nz, C0NI c0ni, C16170kL c16170kL) {
        super(interfaceC024600q2, interfaceC024600q3, interfaceC024600q4, c039908g, c00v, interfaceC1855286z, fhb, c86a, anonymousClass749, c0nz, c0ni);
        View findViewById;
        C175797lg c175797lg;
        InterfaceC1855186y interfaceC1855186y;
        this.A0O = c07t;
        this.A0L = c07b;
        this.A0N = anonymousClass075;
        this.A0P = c036706w;
        this.A0Q = c07c;
        this.A0S = c06290Kb;
        this.A0c = c16170kL;
        this.A0g = c0nz;
        this.A0a = c72b;
        this.A0b = c18370o1;
        this.A0Z = c7jj;
        this.A0M = interfaceC36754GZl;
        this.A0R = c09670Xm;
        this.A0U = c18320nv;
        this.A0W = c28401Cc;
        this.A0I = interfaceC024600q;
        this.A0f = c18310nu;
        this.A0T = interfaceC1855286z;
        this.A0X = c86a;
        this.A0H = interfaceC024600q5;
        this.A0J = interfaceC024600q6;
        this.A0K = interfaceC024600q7;
        this.A0B = true;
        this.A0E = new PointF();
        this.A02 = AbstractC34801aa.A06();
        boolean z = this instanceof C6W9;
        InterfaceC1855286z interfaceC1855286z2 = this.A0T;
        EnumC147636gG Aqb = interfaceC1855286z2.Aqb();
        if (z) {
            if (Aqb != EnumC147636gG.A09 && interfaceC1855286z2.Aqb() != EnumC147636gG.A03) {
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("StatusPlaybackVideo/invalid content type ");
                AbstractC34851af.A1E(interfaceC1855286z2.Aqb(), A04);
                throw AbstractC34801aa.A0y("StatusPlaybackVideo/invalid content type");
            }
        } else if (Aqb != EnumC147636gG.A08) {
            StringBuilder A042 = AnonymousClass000.A04();
            A042.append("StatusPlaybackInlineVideo/invalid content type ");
            AbstractC34851af.A1E(interfaceC1855286z2.Aqb(), A042);
            throw AbstractC34801aa.A0y("StatusPlaybackInlineVideo/invalid content type");
        }
        this.A0D = AbstractC34811ab.A1Y(c07b, 9228);
        AbstractC144386Wc abstractC144386Wc = super.A0D.A00;
        Activity A00 = AbstractC144386Wc.A00(abstractC144386Wc);
        C00C.A0C(A00, "null cannot be cast to non-null type com.whatsapp.status.playback.StatusPlaybackActivity");
        C0M3 c0m3 = (C0M3) A00;
        if (this.A0D) {
            findViewById = C3WG.A0g(c0m3, 2131439223).A03();
        } else {
            findViewById = c0m3.findViewById(2131439223);
        }
        this.A03 = (ViewGroup) findViewById;
        this.A04 = (FrameLayout) c0m3.findViewById(2131439224);
        if (this.A0D) {
            A02();
        }
        this.A0F = c0m3.findViewById(2131439225);
        final Context A0S = abstractC144386Wc.A0S();
        FrameLayout frameLayout = new FrameLayout(A0S) { // from class: X.5np
            @Override // android.view.View
            public boolean onTouchEvent(MotionEvent motionEvent) {
                C00C.A0A(motionEvent, 0);
                if (motionEvent.getAction() == 1) {
                    AbstractC127895iw.A15(this.A0E, motionEvent);
                    motionEvent.getX();
                    motionEvent.getY();
                }
                return super.onTouchEvent(motionEvent);
            }
        };
        this.A0G = frameLayout;
        PhotoView photoView = new PhotoView(abstractC144386Wc.A0S(), null);
        this.A0V = photoView;
        photoView.A01 = 0.0f;
        photoView.A0V = false;
        photoView.A08();
        photoView.A0U = false;
        photoView.setEnabled(false);
        if (!this.A0D) {
            photoView.setBackgroundColor(AbstractC34821ac.A02(abstractC144386Wc.A0S(), AbstractC144386Wc.A01(abstractC144386Wc), 2130971181, 2131099873));
        }
        ExoPlayerErrorFrame exoPlayerErrorFrame = new ExoPlayerErrorFrame(abstractC144386Wc.A0S(), null, 0);
        this.A0d = exoPlayerErrorFrame;
        frameLayout.addView(photoView);
        frameLayout.addView(exoPlayerErrorFrame);
        frameLayout.setId(2131437871);
        A0V();
        if (z) {
            C6W9 c6w9 = (C6W9) this;
            C128385k8 c128385k8 = C6W9.A01(c6w9).A01;
            if (c128385k8 != null) {
                boolean B4Z = c6w9.A0T.B4Z();
                String str = c128385k8.A0U;
                DoodleView doodleView = null;
                if (B4Z && !c128385k8.A0q && !c128385k8.A0p && str != null) {
                    File A0J = C10360a5.A0J(c6w9.A0S, str);
                    if (A0J.exists()) {
                        AbstractC144386Wc abstractC144386Wc2 = ((C7JQ) c6w9).A0D.A00;
                        doodleView = new DoodleView(abstractC144386Wc2.A0S(), null, 0, 0);
                        C7KG A05 = C7KG.A07.A05(abstractC144386Wc2.A0S(), c6w9.A0L, ((C7JQ) c6w9).A0A, c6w9.A0R, c6w9.A0U, c6w9.A0b, c6w9.A0c, A0J);
                        if (A05 != null) {
                            doodleView.setLayerType(1, null);
                            doodleView.setEnabled(false);
                            doodleView.setDoodle(A05);
                            AbstractC127915iy.A0w(doodleView, ((C6WB) c6w9).A0G);
                        }
                    }
                }
                c6w9.A00 = doodleView;
                c175797lg = new C175797lg(this, 1);
            } else {
                throw AbstractC34871ah.A0e();
            }
        } else {
            c175797lg = new C175797lg(this, 0);
        }
        this.A0Y = c175797lg;
        ComponentName callingActivity = AbstractC144386Wc.A00(abstractC144386Wc).getCallingActivity();
        this.A0e = C00C.areEqual(callingActivity != null ? callingActivity.getClassName() : null, StatusPlaybackActivity.class.getName());
        if (z) {
            RunnableC179037r0.A01(this.A0Q, this, 17);
        } else {
            InterfaceC1855286z interfaceC1855286z3 = this.A0T;
            if ((interfaceC1855286z3 instanceof InterfaceC1855186y) && (interfaceC1855186y = (InterfaceC1855186y) interfaceC1855286z3) != null) {
                A0J(AbstractC34821ac.A0v());
                Integer A0B = A0B();
                if (A0B != null) {
                    AbstractC163607Fu.A02(interfaceC1855186y, this.A0W, A0B.intValue());
                }
            }
        }
        this.A01 = AbstractC34851af.A08(c07b, 7902);
    }
}
