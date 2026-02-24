package p000X;

import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.SystemClock;
import android.util.TypedValue;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.ImageView;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.mediaview.MediaViewFragment;
import com.whatsapp.mediaview.api.PhotoView;
import com.whatsapp.mediaview.ui.MediaViewBaseFragment;
import com.whatsapp.reactions.ui.conversation.conversationrow.ReactionsBubbleLayout;
import com.whatsapp.ui.wds.components.button.WDSButton;
import java.io.File;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CountDownLatch;
import kotlin.jvm.functions.Function1;
import org.json.JSONObject;

/* renamed from: X.7q9, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class RunnableC178507q9 implements Runnable {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final Object A04;
    public final Object A05;
    public final Object A06;
    public final Object A07;

    public RunnableC178507q9(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8, int i) {
        this.$t = i;
        this.A00 = obj7;
        this.A01 = obj2;
        this.A02 = obj5;
        this.A03 = obj6;
        this.A04 = obj8;
        this.A05 = obj;
        this.A06 = obj3;
        this.A07 = obj4;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(5:(1:5)(2:39|(2:41|(1:43)(9:44|7|(2:10|(1:12)(7:13|(2:17|(2:19|(6:23|24|25|26|27|28)))|37|25|26|27|28))|38|24|25|26|27|28))(1:45))|25|26|27|28) */
    /* JADX WARN: Code restructure failed: missing block: B:251:0x02b3, code lost:
    
        if (r12.A03.A0Z(18078) != false) goto L153;
     */
    /* JADX WARN: Code restructure failed: missing block: B:252:0x0383, code lost:
    
        r11 = r15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:307:0x0381, code lost:
    
        if (r12.A03.A0Z(18078) != false) goto L153;
     */
    /* JADX WARN: Code restructure failed: missing block: B:317:0x021b, code lost:
    
        if (p000X.C0I3.A0d(r3) == false) goto L71;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0145, code lost:
    
        r1 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0146, code lost:
    
        com.whatsapp.infra.logging.Log.m221e("Payment Media upload interrupted", r1);
        r3.A01 = 3;
        r3.A00 = 3;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:114:0x044e  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x0452  */
    /* JADX WARN: Removed duplicated region for block: B:118:0x0461  */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0057  */
    /* JADX WARN: Removed duplicated region for block: B:13:0x005f  */
    /* JADX WARN: Removed duplicated region for block: B:220:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:80:0x024b  */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        boolean z;
        Integer num;
        boolean z2;
        boolean z3;
        boolean z4;
        int i;
        C128385k8 c128385k8;
        String str;
        C128385k8 c128385k82;
        String str2;
        C34466FUg c34466FUg;
        C128385k8 c128385k83;
        String str3;
        InterfaceC30087DUq AZU;
        String stringExtra;
        C1613476n c1613476n;
        C1613476n A00;
        C7O7 c7o7;
        C7ND c7nd;
        C7O7 c7o72;
        final AbstractC37489Gnl A0D;
        String optString;
        C163767Gk c163767Gk;
        C163767Gk c163767Gk2;
        int i2;
        C07B c07b;
        File A01;
        byte[] bArr;
        switch (this.$t) {
            case 0:
                C18310nu c18310nu = (C18310nu) this.A00;
                C1W0 c1w0 = (C1W0) this.A01;
                AnonymousClass779 anonymousClass779 = (AnonymousClass779) this.A02;
                AbstractC150296ka abstractC150296ka = (AbstractC150296ka) this.A03;
                Object obj = this.A04;
                Object obj2 = this.A05;
                Object obj3 = this.A06;
                Object obj4 = this.A07;
                byte[] A04 = c1w0.A04();
                Bitmap bitmap = null;
                if (A04 != null && A04.length > 0 && !anonymousClass779.A03) {
                    bitmap = abstractC150296ka.A00();
                }
                C18310nu.A07(c18310nu, new RunnableC178317pq(obj2, bitmap, anonymousClass779, obj3, obj, obj4, 2));
                abstractC150296ka.A02(null);
                return;
            case 1:
                final MediaViewFragment mediaViewFragment = (MediaViewFragment) this.A00;
                View view = (View) this.A01;
                ViewStub viewStub = (ViewStub) this.A02;
                C1ML c1ml = (C1ML) this.A03;
                ViewStub viewStub2 = (ViewStub) this.A04;
                ViewStub viewStub3 = (ViewStub) this.A05;
                final PhotoView photoView = (PhotoView) this.A06;
                final ViewGroup viewGroup = (ViewGroup) this.A07;
                viewStub.inflate();
                View findViewById = view.findViewById(2131433769);
                if (findViewById != null) {
                    C3WF.A16(AbstractC23475Aby.A00(null, findViewById.getResources(), 2131233717), (ImageView) AbstractC34821ac.A0D(findViewById, 2131436458), mediaViewFragment.A1y);
                }
                boolean z5 = false;
                boolean A1N = AbstractC34841ae.A1N(((C1J0) c1ml).A05, 14);
                C30541Ks c30541Ks = c1ml.A0h;
                AbstractC05520Fq abstractC05520Fq = c30541Ks.A00;
                if (abstractC05520Fq == null) {
                    throw AbstractC34821ac.A0r();
                }
                if (((C36601db) mediaViewFragment.A1D.get()).A01(c1ml) && !C0I3.A0Y(abstractC05520Fq) && !C0I3.A0V(abstractC05520Fq)) {
                    C0IV c0iv = mediaViewFragment.A1s;
                    C22950vf c22950vf = GroupJid.Companion;
                    if (c0iv.A08(C22950vf.A00(abstractC05520Fq)) != 3 && !AbstractC28351Bx.A03(abstractC05520Fq)) {
                        MediaViewFragment.A0P(mediaViewFragment);
                        z = true;
                        num = c1ml.A0M;
                        if ((num != null || num.intValue() != 100) && ((!C0I3.A0Y(abstractC05520Fq) || mediaViewFragment.A23.A00.A0Z(15666)) && (!A1N || !((MediaViewBaseFragment) mediaViewFragment).A0M.A0Z(19814)))) {
                            z2 = true;
                            break;
                        }
                        z2 = false;
                        View findViewById2 = view.findViewById(2131433769);
                        if (findViewById2 != null) {
                            C78403Wm A002 = C78403Wm.A00();
                            InterfaceC024600q interfaceC024600q = mediaViewFragment.A13;
                            C7HK c7hk = (C7HK) interfaceC024600q.get();
                            if ((c1ml instanceof C31651Oz) || (c1ml instanceof C1PR)) {
                                c1613476n = null;
                                if ((c1ml instanceof InterfaceC31531On) && AbstractC30551Kt.A0v(c1ml)) {
                                    InterfaceC31531On interfaceC31531On = (InterfaceC31531On) c1ml;
                                    A00 = C7HK.A00(interfaceC31531On);
                                    if (A00 == null) {
                                        C7O8 AU8 = interfaceC31531On.AU8();
                                        int i3 = -1;
                                        if (AU8 != null && (c7o72 = AU8.A09) != null) {
                                            Iterator it = c7o72.A0C.iterator();
                                            int i4 = 0;
                                            while (true) {
                                                if (it.hasNext()) {
                                                    C7ND c7nd2 = (C7ND) it.next();
                                                    if (c7nd2.A00 || !C7HK.A07.contains(c7nd2.A01.A03)) {
                                                        i4++;
                                                    } else {
                                                        i3 = i4;
                                                    }
                                                }
                                            }
                                        }
                                        C7O8 AU82 = interfaceC31531On.AU8();
                                        if (AU82 != null && (c7o7 = AU82.A09) != null && (c7nd = (C7ND) C0JL.A0r(c7o7.A0C, i3)) != null) {
                                            A00 = new C1613476n(null, c7nd, i3, C7HK.A05.contains(c7nd.A01.A03));
                                        }
                                    }
                                    break;
                                }
                                A002.element = c1613476n;
                                if (c1613476n != null) {
                                    findViewById2.setVisibility(8);
                                    viewStub2.inflate();
                                    WDSButton A0o = AbstractC34861ag.A0o(view, 2131433761);
                                    try {
                                        C1613476n c1613476n2 = (C1613476n) A002.element;
                                        C7ND c7nd3 = c1613476n2.A02;
                                        String str4 = "";
                                        Drawable drawable = null;
                                        if (c7nd3 != null) {
                                            JSONObject A003 = C7O1.A00(c7nd3.A01);
                                            if (A003 != null && ((optString = A003.optString("display_text", null)) != null || (optString = A003.optString("flow_cta")) != null)) {
                                                str4 = optString;
                                            }
                                            drawable = ((C7HK) interfaceC024600q.get()).A01(mediaViewFragment.A1J(), c7nd3);
                                        } else {
                                            C163767Gk c163767Gk3 = c1613476n2.A01;
                                            if (c163767Gk3 != null) {
                                                str4 = c163767Gk3.A09;
                                                drawable = ((C7HK) interfaceC024600q.get()).A01(mediaViewFragment.A1J(), c163767Gk3);
                                            }
                                        }
                                        A0o.setText(str4);
                                        A0o.setSize(EnumC146816ev.A03);
                                        A0o.setIcon(drawable);
                                        ((MediaViewBaseFragment) mediaViewFragment).A0G = true;
                                        UXLog.setOnClickListener(A0o, new ViewOnClickListenerC165677Oc(mediaViewFragment, c1ml, A002, 11), -1688131734);
                                        AbstractC177487oS abstractC177487oS = mediaViewFragment.A0U;
                                        if (abstractC177487oS != null && (A0D = abstractC177487oS.A0D()) != null) {
                                            A0D.setPlayControlVisibility(8);
                                            A0D.A07 = false;
                                            mediaViewFragment.A0l = true;
                                            AbstractC177487oS abstractC177487oS2 = mediaViewFragment.A0U;
                                            if (abstractC177487oS2 != null) {
                                                abstractC177487oS2.A07 = new AnonymousClass846() { // from class: X.7oK
                                                    @Override // p000X.AnonymousClass846
                                                    public final void BKo(InterfaceC30078DUh interfaceC30078DUh) {
                                                        AbstractC37489Gnl abstractC37489Gnl = A0D;
                                                        MediaViewFragment mediaViewFragment2 = mediaViewFragment;
                                                        abstractC37489Gnl.setPlayControlVisibility(0);
                                                        abstractC37489Gnl.A07 = true;
                                                        mediaViewFragment2.A0l = false;
                                                    }
                                                };
                                            }
                                        }
                                        z3 = true;
                                    } catch (Exception e) {
                                        Log.m221e("MediaViewFragment/failed to parse interactive message button params", e);
                                    }
                                    z4 = c30541Ks.A02;
                                    if (!z4 && (c128385k83 = c1ml.A01) != null && (str3 = c128385k83.A0j) != null && C3WE.A1b("upi://pay", 1, str3) && ((MediaViewBaseFragment) mediaViewFragment).A0M.A0Z(19466)) {
                                        AZU = mediaViewFragment.A2B.A08("UPI").AZU();
                                        stringExtra = AbstractC127865it.A0C(mediaViewFragment).getStringExtra("extra_previous_screen");
                                        if (stringExtra == null) {
                                            stringExtra = "chat";
                                        }
                                        if (AZU != null) {
                                            AZU.BAe(null, null, stringExtra, "media_viewer", "photo_received_media", 0);
                                        }
                                    }
                                    if (z3) {
                                        if (((MediaViewBaseFragment) mediaViewFragment).A0M.A0Z(19466) && findViewById2 != null && !z4 && (c128385k8 = c1ml.A01) != null && (str = c128385k8.A0j) != null) {
                                            if (C3WE.A1b("upi://pay", 1, str)) {
                                                C12490dm c12490dm = mediaViewFragment.A2B;
                                                InterfaceC36966GdT Ajf = c12490dm.A07().Ajf();
                                                if (Ajf != null) {
                                                    C128385k8 c128385k84 = c1ml.A01;
                                                    if (Ajf.B8X(c128385k84 != null ? c128385k84.A0j : null) && mediaViewFragment.A0f && (c128385k82 = c1ml.A01) != null && (str2 = c128385k82.A0j) != null && C3WE.A1b("upi://pay", 1, str2)) {
                                                        InterfaceC30087DUq AZU2 = c12490dm.A08("UPI").AZU();
                                                        DYH A07 = c12490dm.A07();
                                                        C00C.A06(A07);
                                                        viewStub3.inflate();
                                                        WDSButton A0o2 = AbstractC34861ag.A0o(view, 2131433767);
                                                        if (A0o2 != null) {
                                                            A0o2.setSize(EnumC146816ev.A03);
                                                            C3WE.A19(A0o2, mediaViewFragment, 2131895803);
                                                            A0o2.setIcon(2131234004);
                                                        }
                                                        ((MediaViewBaseFragment) mediaViewFragment).A0G = true;
                                                        InterfaceC36966GdT Ajf2 = A07.Ajf();
                                                        if (Ajf2 != null && (c34466FUg = mediaViewFragment.A0S) != null) {
                                                            c34466FUg.A01(c30541Ks, Ajf2, str2, C07T.A00((C07T) C05V.A02(mediaViewFragment.A1h)));
                                                        }
                                                        if (A0o2 != null) {
                                                            UXLog.setOnClickListener(A0o2, new ViewOnClickListenerC165747Oj(c1ml, mediaViewFragment, AZU2, A07, str2, 0), 1310543235);
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                        if (!z && !z2) {
                                            C3WG.A12(view, 2131433762, 8);
                                            if (findViewById2 != null) {
                                                findViewById2.setVisibility(8);
                                                return;
                                            }
                                            return;
                                        }
                                        C3WG.A12(view, 2131433762, 8);
                                        if (findViewById2 != null) {
                                            AbstractC34871ah.A1B(findViewById2, 2131436211, 8);
                                            AbstractC34821ac.A0D(findViewById2, 2131436182).setVisibility(8);
                                            final View A0D2 = AbstractC34821ac.A0D(findViewById2, 2131433765);
                                            if (z2) {
                                                if (mediaViewFragment.A1q()) {
                                                    final View A0D3 = AbstractC34821ac.A0D(findViewById2, 2131436182);
                                                    C131735rY A0u = AbstractC127845ir.A0u(mediaViewFragment.A2N);
                                                    A0u.A0M.A08(mediaViewFragment, mediaViewFragment.A0x);
                                                    C166237Qg.A00(mediaViewFragment, A0u.A0K, C179877sO.A00(mediaViewFragment, 6), 39);
                                                    final C5B7 c5b7 = new C5B7();
                                                    C166237Qg.A00(mediaViewFragment, AbstractC127865it.A0d(mediaViewFragment).A00, new Function1() { // from class: X.7sj
                                                        /* JADX WARN: Code restructure failed: missing block: B:27:0x0070, code lost:
                                                        
                                                            if (r5 != null) goto L18;
                                                         */
                                                        @Override // kotlin.jvm.functions.Function1
                                                        /*
                                                            Code decompiled incorrectly, please refer to instructions dump.
                                                        */
                                                        public final Object invoke(Object obj5) {
                                                            View view2 = A0D3;
                                                            final PhotoView photoView2 = photoView;
                                                            final MediaViewFragment mediaViewFragment2 = mediaViewFragment;
                                                            final C5B7 c5b72 = c5b7;
                                                            View view3 = A0D2;
                                                            final C77G c77g = (C77G) obj5;
                                                            if (c77g == null) {
                                                                view2.setVisibility(8);
                                                                UXLog.setOnClickListener(view2, null, 1153560630);
                                                            } else {
                                                                if (c77g.A03) {
                                                                    C1ML c1ml2 = c77g.A00;
                                                                    if (c1ml2.A0h.A00 != null) {
                                                                        MediaViewFragment.A0P(mediaViewFragment2);
                                                                    }
                                                                    if (photoView2 != null) {
                                                                        photoView2.setIsLongpressEnabled(true);
                                                                    }
                                                                    if (AbstractC152026nN.A00(c1ml2)) {
                                                                        if (photoView2 != null) {
                                                                            photoView2.setOnTouchListener(new View.OnTouchListener() { // from class: X.7PQ
                                                                                @Override // android.view.View.OnTouchListener
                                                                                public final boolean onTouch(View view4, MotionEvent motionEvent) {
                                                                                    MediaViewFragment mediaViewFragment3 = MediaViewFragment.this;
                                                                                    C77G c77g2 = c77g;
                                                                                    C5B7 c5b73 = c5b72;
                                                                                    PhotoView photoView3 = photoView2;
                                                                                    Map map = mediaViewFragment3.A2I;
                                                                                    C1ML c1ml3 = c77g2.A00;
                                                                                    C163967Hg c163967Hg = (C163967Hg) map.get(c1ml3.A0h);
                                                                                    if (c163967Hg == null) {
                                                                                        return false;
                                                                                    }
                                                                                    C00C.A09(motionEvent);
                                                                                    if (!c163967Hg.A05(motionEvent)) {
                                                                                        return false;
                                                                                    }
                                                                                    int A0K = ((MediaViewBaseFragment) mediaViewFragment3).A0M.A0K(18301);
                                                                                    C05V c05v = mediaViewFragment3.A1h;
                                                                                    C05V.A02(c05v);
                                                                                    long uptimeMillis = SystemClock.uptimeMillis() - c5b73.element;
                                                                                    if (A0K != 0 && uptimeMillis >= A0K) {
                                                                                        return true;
                                                                                    }
                                                                                    int y = (int) motionEvent.getY();
                                                                                    C05V.A02(c05v);
                                                                                    MediaViewFragment.A0E(photoView3, c1ml3, mediaViewFragment3, y, SystemClock.uptimeMillis());
                                                                                    return true;
                                                                                }
                                                                            });
                                                                            photoView2.A0L = new C175157kd(mediaViewFragment2, photoView2, c77g, c5b72);
                                                                        }
                                                                        if (AbstractC34841ae.A1a(mediaViewFragment2.A2L) && photoView2 != null) {
                                                                            photoView2.A0K = new C175147kc(mediaViewFragment2);
                                                                        }
                                                                        if (c77g.A02 == null) {
                                                                            view2.setVisibility(0);
                                                                            UXLog.setOnClickListener(view2, new ViewOnClickListenerC165677Oc(c77g, view3, mediaViewFragment2, 10), -1134010691);
                                                                        }
                                                                    }
                                                                } else {
                                                                    UXLog.setOnLongClickListener(view2, null, 806140686);
                                                                }
                                                                view2.setVisibility(8);
                                                            }
                                                            return C06930Mq.A00;
                                                        }
                                                    }, 39);
                                                }
                                                RunnableC179047r1 runnableC179047r1 = new RunnableC179047r1(c1ml, mediaViewFragment, 20);
                                                ReactionsBubbleLayout reactionsBubbleLayout = (ReactionsBubbleLayout) findViewById2.findViewById(2131436211);
                                                reactionsBubbleLayout.setVisibility(4);
                                                reactionsBubbleLayout.A07 = true;
                                                reactionsBubbleLayout.setBackgroundResource(2131233145);
                                                int applyDimension = (int) TypedValue.applyDimension(1, 16.0f, AbstractC34881ai.A0G(reactionsBubbleLayout));
                                                reactionsBubbleLayout.setPadding(applyDimension, 0, applyDimension, 0);
                                                C166237Qg.A00(mediaViewFragment, AbstractC127865it.A0d(mediaViewFragment).A00, new C179797sG(A0D2, mediaViewFragment, runnableC179047r1, AbstractC34801aa.A14(reactionsBubbleLayout), 4), 39);
                                            }
                                            View A0D4 = AbstractC34821ac.A0D(findViewById2, 2131436455);
                                            if (z) {
                                                C00C.A06(AbstractC08120Rk.A04(findViewById2, 2131436458));
                                                UXLog.setOnClickListener(A0D4, ViewOnClickListenerC165867Ov.A00(c1ml, mediaViewFragment, 6), -1681253085);
                                                UXLog.setOnClickListener(AbstractC34821ac.A0D(findViewById2, 2131431361), ViewOnClickListenerC165867Ov.A00(c1ml, mediaViewFragment, 7), 1376513207);
                                                ((MediaViewBaseFragment) mediaViewFragment).A0G = true;
                                            } else {
                                                A0D4.setVisibility(8);
                                            }
                                            C128385k8 c128385k85 = c1ml.A01;
                                            if (c128385k85 != null && ((i = c128385k85.A09) == 1 || i == 2)) {
                                                z5 = true;
                                            }
                                            if (photoView == null || AbstractC28351Bx.A03(abstractC05520Fq)) {
                                                return;
                                            }
                                            String str5 = c128385k85 != null ? c128385k85.A0V : null;
                                            final WDSButton A0o3 = AbstractC34861ag.A0o(viewGroup, 2131427881);
                                            if (!z5 || A0o3 == null) {
                                                return;
                                            }
                                            InterfaceC024600q interfaceC024600q2 = mediaViewFragment.A0z;
                                            C07B A0b = AbstractC34831ad.A0b(interfaceC024600q2);
                                            C00K c00k = C00K.A01;
                                            if (A0b.A0L(c00k, 21555) <= 0 || !AbstractC34801aa.A0P(interfaceC024600q2).A0C()) {
                                                return;
                                            }
                                            A0o3.setText(AbstractC34831ad.A0b(interfaceC024600q2).A0L(c00k, 21555) == 1 ? 2131886727 : 2131886726);
                                            if (!mediaViewFragment.A0d) {
                                                mediaViewFragment.A0d = true;
                                                ((C23481Ac4) C05V.A02(mediaViewFragment.A1I)).A0D(mediaViewFragment.A0E, 74, 20);
                                            }
                                            MediaViewFragment.A0N(mediaViewFragment);
                                            A0o3.setTag(2131427881, true);
                                            MediaViewFragment.A0Y(A0o3, ((MediaViewBaseFragment) mediaViewFragment).A0I && photoView.A00 <= photoView.A04);
                                            final int i5 = 1;
                                            UXLog.setOnClickListener(A0o3, new C7OY(1, str5, mediaViewFragment), -943313477);
                                            if (!A0o3.isLaidOut() || A0o3.isLayoutRequested()) {
                                                A0o3.addOnLayoutChangeListener(new View.OnLayoutChangeListener(viewGroup, mediaViewFragment, photoView, A0o3, i5) { // from class: X.7P8
                                                    public final int $t;
                                                    public final Object A00;
                                                    public final Object A01;
                                                    public final Object A02;
                                                    public final Object A03;

                                                    {
                                                        this.$t = i5;
                                                        if (i5 != 0) {
                                                            this.A03 = mediaViewFragment;
                                                            this.A00 = A0o3;
                                                            this.A01 = photoView;
                                                            this.A02 = viewGroup;
                                                            return;
                                                        }
                                                        this.A00 = A0o3;
                                                        this.A01 = mediaViewFragment;
                                                        this.A02 = photoView;
                                                        this.A03 = viewGroup;
                                                    }

                                                    @Override // android.view.View.OnLayoutChangeListener
                                                    public final void onLayoutChange(View view2, int i6, int i7, int i8, int i9, int i10, int i11, int i12, int i13) {
                                                        if (this.$t != 0) {
                                                            view2.removeOnLayoutChangeListener(this);
                                                            MediaViewFragment mediaViewFragment2 = (MediaViewFragment) this.A03;
                                                            WDSButton wDSButton = (WDSButton) this.A00;
                                                            MediaViewFragment.A0F((ViewGroup) this.A02, mediaViewFragment2, (PhotoView) this.A01, wDSButton);
                                                            return;
                                                        }
                                                        WDSButton wDSButton2 = (WDSButton) this.A00;
                                                        MediaViewFragment mediaViewFragment3 = (MediaViewFragment) this.A01;
                                                        PhotoView photoView2 = (PhotoView) this.A02;
                                                        ViewGroup viewGroup2 = (ViewGroup) this.A03;
                                                        if (wDSButton2.getVisibility() == 0) {
                                                            MediaViewFragment.A0F(viewGroup2, mediaViewFragment3, photoView2, wDSButton2);
                                                        }
                                                    }
                                                });
                                            } else {
                                                MediaViewFragment.A0F(viewGroup, mediaViewFragment, photoView, A0o3);
                                            }
                                            C175187kg c175187kg = new C175187kg(viewGroup, mediaViewFragment, photoView, A0o3);
                                            mediaViewFragment.A0P = c175187kg;
                                            photoView.A0N = c175187kg;
                                            mediaViewFragment.A0Q = photoView;
                                            View findViewById3 = viewGroup.findViewById(2131431895);
                                            final int i6 = 0;
                                            View.OnLayoutChangeListener onLayoutChangeListener = new View.OnLayoutChangeListener(viewGroup, mediaViewFragment, photoView, A0o3, i6) { // from class: X.7P8
                                                public final int $t;
                                                public final Object A00;
                                                public final Object A01;
                                                public final Object A02;
                                                public final Object A03;

                                                {
                                                    this.$t = i6;
                                                    if (i6 != 0) {
                                                        this.A03 = mediaViewFragment;
                                                        this.A00 = A0o3;
                                                        this.A01 = photoView;
                                                        this.A02 = viewGroup;
                                                        return;
                                                    }
                                                    this.A00 = A0o3;
                                                    this.A01 = mediaViewFragment;
                                                    this.A02 = photoView;
                                                    this.A03 = viewGroup;
                                                }

                                                @Override // android.view.View.OnLayoutChangeListener
                                                public final void onLayoutChange(View view2, int i62, int i7, int i8, int i9, int i10, int i11, int i12, int i13) {
                                                    if (this.$t != 0) {
                                                        view2.removeOnLayoutChangeListener(this);
                                                        MediaViewFragment mediaViewFragment2 = (MediaViewFragment) this.A03;
                                                        WDSButton wDSButton = (WDSButton) this.A00;
                                                        MediaViewFragment.A0F((ViewGroup) this.A02, mediaViewFragment2, (PhotoView) this.A01, wDSButton);
                                                        return;
                                                    }
                                                    WDSButton wDSButton2 = (WDSButton) this.A00;
                                                    MediaViewFragment mediaViewFragment3 = (MediaViewFragment) this.A01;
                                                    PhotoView photoView2 = (PhotoView) this.A02;
                                                    ViewGroup viewGroup2 = (ViewGroup) this.A03;
                                                    if (wDSButton2.getVisibility() == 0) {
                                                        MediaViewFragment.A0F(viewGroup2, mediaViewFragment3, photoView2, wDSButton2);
                                                    }
                                                }
                                            };
                                            mediaViewFragment.A08 = onLayoutChangeListener;
                                            if (findViewById3 != null) {
                                                findViewById3.addOnLayoutChangeListener(onLayoutChangeListener);
                                            }
                                            mediaViewFragment.A09 = findViewById3;
                                            return;
                                        }
                                        return;
                                    }
                                    return;
                                }
                            } else {
                                if ((c1ml instanceof C1S6) || (c1ml instanceof C1SC)) {
                                    c1613476n = null;
                                    if ((c1ml instanceof InterfaceC32391Rw) && AbstractC30551Kt.A0v(c1ml)) {
                                        InterfaceC32391Rw interfaceC32391Rw = (InterfaceC32391Rw) c1ml;
                                        List list = interfaceC32391Rw.As6().A06;
                                        int i7 = -1;
                                        if (list != null) {
                                            Iterator it2 = list.iterator();
                                            int i8 = 0;
                                            while (true) {
                                                if (it2.hasNext()) {
                                                    C163767Gk c163767Gk4 = (C163767Gk) it2.next();
                                                    if (c163767Gk4.A06 != 2 || c7hk.A04.A02(c163767Gk4)) {
                                                        i8++;
                                                    } else {
                                                        i7 = i8;
                                                    }
                                                }
                                            }
                                        }
                                        List list2 = interfaceC32391Rw.As6().A06;
                                        if (list2 == null || (c163767Gk2 = (C163767Gk) C0JL.A0r(list2, i7)) == null) {
                                            List list3 = interfaceC32391Rw.As6().A06;
                                            int i9 = -1;
                                            if (list3 != null) {
                                                Iterator it3 = list3.iterator();
                                                int i10 = 0;
                                                while (true) {
                                                    if (it3.hasNext()) {
                                                        C163767Gk c163767Gk5 = (C163767Gk) it3.next();
                                                        if (!AbstractC34881ai.A1a(C7HK.A08, c163767Gk5.A06) || c7hk.A04.A02(c163767Gk5) || c163767Gk5.A05) {
                                                            i10++;
                                                        } else {
                                                            i9 = i10;
                                                        }
                                                    }
                                                }
                                            }
                                            List list4 = interfaceC32391Rw.As6().A06;
                                            if (list4 != null && (c163767Gk = (C163767Gk) C0JL.A0r(list4, i9)) != null) {
                                                A00 = new C1613476n(c163767Gk, null, i9, AbstractC34881ai.A1a(C7HK.A06, c163767Gk.A06));
                                            }
                                        } else {
                                            A00 = new C1613476n(c163767Gk2, null, i7, false);
                                        }
                                        break;
                                    }
                                } else {
                                    c1613476n = null;
                                }
                                A002.element = c1613476n;
                                if (c1613476n != null) {
                                }
                            }
                        }
                        z3 = false;
                        z4 = c30541Ks.A02;
                        if (!z4) {
                            AZU = mediaViewFragment.A2B.A08("UPI").AZU();
                            stringExtra = AbstractC127865it.A0C(mediaViewFragment).getStringExtra("extra_previous_screen");
                            if (stringExtra == null) {
                            }
                            if (AZU != null) {
                            }
                        }
                        if (z3) {
                        }
                    }
                }
                z = false;
                num = c1ml.A0M;
                if (num != null) {
                }
                z2 = true;
                break;
            default:
                final C7Ez c7Ez = (C7Ez) this.A00;
                final C165647Nz c165647Nz = (C165647Nz) this.A01;
                final AbstractC05520Fq abstractC05520Fq2 = (AbstractC05520Fq) this.A02;
                final UserJid userJid = (UserJid) this.A03;
                final C1J0 c1j0 = (C1J0) this.A04;
                final Integer num2 = (Integer) this.A05;
                C165507Nl c165507Nl = (C165507Nl) this.A06;
                G4I g4i = (G4I) this.A07;
                final C157106vi c157106vi = new C157106vi();
                final CountDownLatch countDownLatch = new CountDownLatch(2);
                try {
                    if (c165647Nz == null) {
                        i2 = 6;
                    } else if (c165647Nz.A00 <= 1048576) {
                        C157516wN A004 = C7Ez.A00(c165647Nz, null);
                        if (A004 != null) {
                            C10240Zt c10240Zt = c7Ez.A04;
                            final C171357eJ A0A = c10240Zt.A0A(A004, true);
                            A0A.A0b = "mms";
                            A0A.A07(new InterfaceC11120bJ() { // from class: X.7Yh
                                @Override // p000X.InterfaceC11120bJ
                                public final void accept(Object obj5) {
                                    C7Ez c7Ez2 = c7Ez;
                                    C157106vi c157106vi2 = c157106vi;
                                    C165647Nz c165647Nz2 = c165647Nz;
                                    AbstractC05520Fq abstractC05520Fq3 = abstractC05520Fq2;
                                    UserJid userJid2 = userJid;
                                    C1J0 c1j02 = c1j0;
                                    Integer num3 = num2;
                                    C171357eJ c171357eJ = A0A;
                                    CountDownLatch countDownLatch2 = countDownLatch;
                                    if (AbstractC34811ab.A00(obj5) == 0) {
                                        c157106vi2.A01 = 1;
                                        c157106vi2.A02 = c7Ez2.A02(abstractC05520Fq3, userJid2, c1j02, c165647Nz2, num3);
                                        c157106vi2.A03 = c171357eJ;
                                    } else {
                                        c157106vi2.A01 = 3;
                                    }
                                    countDownLatch2.countDown();
                                }
                            }, null);
                            c10240Zt.A0H(A0A, null);
                            c07b = c7Ez.A00;
                            int i11 = 7;
                            if (c07b.A0Z(1084) && c165507Nl != null) {
                                A01 = c165507Nl.A01(c7Ez.A02.A0G());
                                if (!A01.exists()) {
                                    C165507Nl A03 = c7Ez.A03.A03(c165507Nl.A0F);
                                    if (A03 != null && (bArr = A03.A08) != null) {
                                        C7GS c7gs = new C7GS(EnumC128375k7.A02, bArr, null, A03.A00);
                                        C07T c07t = c7Ez.A01;
                                        if (C7GS.A01(c7gs, C07T.A00(c07t))) {
                                            long j = A03.A00;
                                            long A005 = C07T.A00(c07t);
                                            long j2 = j + 432000000;
                                            if (j2 != 0 && A005 < j2) {
                                                byte[] bArr2 = A03.A08;
                                                long j3 = A03.A00;
                                                String str6 = A03.A04;
                                                String str7 = A03.A03;
                                                String str8 = A03.A02;
                                                boolean A0Z = c07b.A0Z(1084);
                                                c165507Nl.A08 = bArr2;
                                                c165507Nl.A00 = j3;
                                                c165507Nl.A04 = str6;
                                                c165507Nl.A03 = str7;
                                                c165507Nl.A02 = str8;
                                                c165507Nl.A07 = A0Z;
                                                c157106vi.A00 = 1;
                                                countDownLatch.countDown();
                                                countDownLatch.await();
                                                return;
                                            }
                                        }
                                    }
                                    C163367Ev c163367Ev = new C163367Ev(true);
                                    C31221Ni c31221Ni = C31221Ni.A0k;
                                    Uri fromFile = Uri.fromFile(A01);
                                    C00C.A0A(fromFile, 4);
                                    C157516wN A006 = C7I1.A00(fromFile, null, c31221Ni, null, null, c163367Ev, null, 0, 0, false, false, true, true);
                                    C10240Zt c10240Zt2 = c7Ez.A04;
                                    C171357eJ A0A2 = c10240Zt2.A0A(A006, true);
                                    A0A2.A0b = "mms";
                                    A0A2.A07(new C7YW(c165507Nl, c157106vi, countDownLatch, A0A2, c7Ez, 1), null);
                                    c10240Zt2.A0H(A0A2, null);
                                    countDownLatch.await();
                                    return;
                                }
                                i11 = 4;
                            }
                            c157106vi.A00 = i11;
                            countDownLatch.countDown();
                            countDownLatch.await();
                            return;
                        }
                        i2 = 4;
                    } else {
                        i2 = 2;
                    }
                    countDownLatch.await();
                    return;
                } finally {
                    g4i.A0D(c157106vi);
                }
                c157106vi.A01 = i2;
                countDownLatch.countDown();
                c07b = c7Ez.A00;
                int i112 = 7;
                if (c07b.A0Z(1084)) {
                    A01 = c165507Nl.A01(c7Ez.A02.A0G());
                    if (!A01.exists()) {
                    }
                }
                c157106vi.A00 = i112;
                countDownLatch.countDown();
                break;
        }
    }
}
