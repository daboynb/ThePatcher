package p000X;

import android.app.Activity;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.os.Message;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.view.animation.Animation;
import android.widget.AbsListView;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import com.whatsapp.emoji.EmojiPopupFooter;
import com.whatsapp.emoji.search.EmojiSearchProvider;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.WaEditText;

@Deprecated
/* renamed from: X.6aJ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class ViewTreeObserverOnGlobalLayoutListenerC145546aJ extends AbstractC130625pA implements ViewTreeObserver.OnGlobalLayoutListener {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public ViewGroup A05;
    public C84H A06;
    public C164377Ja A07;
    public EmojiPopupFooter A08;
    public C155376st A09;
    public C80J A0A;
    public C70Z A0B;
    public C1611275r A0C;
    public C60932i4 A0D;
    public Runnable A0E;
    public boolean A0F;
    public boolean A0G;
    public Integer A0H;
    public final View.OnClickListener A0I;
    public final View A0J;
    public final View A0K;
    public final AbsListView.OnScrollListener A0L;
    public final EmojiSearchProvider A0M;
    public final C00W A0N;
    public final WaEditText A0O;
    public final C84H A0P;
    public final C163357Eu A0Q;
    public final Integer A0R;

    /* JADX WARN: Code restructure failed: missing block: B:12:0x003a, code lost:
    
        if (r3.A00 != 0) goto L14;
     */
    /* JADX WARN: Type inference failed for: r0v18, types: [X.5mP] */
    @Override // p000X.AbstractC130625pA
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A0C() {
        super.A02 = false;
        if (getClass().equals(ViewTreeObserverOnGlobalLayoutListenerC145546aJ.class)) {
            A0G(AbstractC34821ac.A0w(), this.A0R, this.A0H);
        }
        A06();
        super.A06.setKeyboardPopup(this);
        if (this.A07 == null) {
            A0D();
        }
        if (this instanceof C6C4) {
            C6C4 c6c4 = (C6C4) this;
            boolean z = ((ViewTreeObserverOnGlobalLayoutListenerC145546aJ) c6c4).A09.A01;
            c6c4.A0H(z);
            int i = ((ViewTreeObserverOnGlobalLayoutListenerC145546aJ) c6c4).A09.A00 ? 0 : 8;
            C156466ug c156466ug = c6c4.A0A.A01;
            if (c156466ug == null) {
                C00C.A0F("emojiKeyboardViewController");
                throw null;
            }
            AbstractC34891aj.A1M(c156466ug.A02, i);
            C1618578o c1618578o = c6c4.A0B;
            if (c1618578o != null) {
                c1618578o.A00(i);
            }
        } else {
            A0H(this.A09.A01);
        }
        C164377Ja c164377Ja = this.A07;
        if (C164377Ja.A0V == null) {
            HandlerThread handlerThread = new HandlerThread("Emoji Thread");
            C164377Ja.A0V = handlerThread;
            handlerThread.start();
            final Context applicationContext = c164377Ja.A09.getApplicationContext();
            final C16170kL c16170kL = c164377Ja.A0N;
            final Looper looper = C164377Ja.A0V.getLooper();
            C164377Ja.A0X = new Handler(applicationContext, looper, c16170kL) { // from class: X.5mP
                public final Context A00;
                public final C16170kL A01;

                @Override // android.os.Handler
                public void handleMessage(Message message) {
                    C130045mr c130045mr;
                    long j;
                    C1KB c1kb;
                    Message obtain;
                    C156836vH c156836vH = (C156836vH) message.obj;
                    if (c156836vH != null) {
                        c130045mr = c156836vH.A01;
                        c1kb = c156836vH.A02;
                        j = c156836vH.A00;
                    } else {
                        c130045mr = null;
                        j = -1;
                        c1kb = null;
                    }
                    C16170kL c16170kL2 = this.A01;
                    Resources resources = this.A00.getResources();
                    C00N.A05(c1kb);
                    Drawable A06 = c16170kL2.A06(resources, c1kb, 0.6f, j);
                    if (c130045mr != null) {
                        c130045mr.setTag(A06);
                        obtain = Message.obtain(C164377Ja.A0W, 0, 0, 0, AbstractC127835iq.A0J(Long.valueOf(j), c130045mr));
                    } else {
                        obtain = Message.obtain(C164377Ja.A0W, 1, 0, 0, AbstractC127835iq.A0J(Long.valueOf(j), A06));
                    }
                    obtain.sendToTarget();
                }

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(looper);
                    C00N.A05(looper);
                    this.A00 = applicationContext.getApplicationContext();
                    this.A01 = c16170kL;
                }
            };
            Looper mainLooper = applicationContext.getMainLooper();
            C00N.A05(mainLooper);
            C164377Ja.A0W = new HandlerC129755mN(mainLooper);
        }
        c164377Ja.A0J.getViewTreeObserver().addOnGlobalLayoutListener(c164377Ja.A0F);
        int A0A = A0A(-1);
        super.A01 = A0A;
        setHeight(A0A);
        setWidth(-1);
        View view = this.A0K;
        if (view != null) {
            showAtLocation(view, 8388659, 0, 1000000);
            view.postDelayed(RunnableC178927qp.A00(view, 5), 60L);
        }
        A0E();
        WaEditText waEditText = this.A0O;
        if (waEditText != null) {
            A08(waEditText);
        }
    }

    public void A0D() {
        EmojiSearchProvider emojiSearchProvider;
        final int i;
        Activity activity = super.A03;
        RelativeLayout relativeLayout = new RelativeLayout(activity);
        activity.getLayoutInflater().inflate(2131625635, (ViewGroup) relativeLayout, true);
        ViewGroup A0A = AbstractC34801aa.A0A(relativeLayout, 2131431203);
        this.A05 = A0A;
        A0A.getLayoutParams().height = -1;
        this.A05.setVisibility(0);
        setContentView(relativeLayout);
        relativeLayout.setLayoutDirection(3);
        AbstractC130625pA.A00(this);
        int i2 = 8;
        this.A05.findViewById(2131431685).setVisibility(8);
        AbstractC34841ae.A0z(this.A05, 2131430606).A07(0);
        C164377Ja c164377Ja = new C164377Ja(activity, this.A0K, this.A05, this.A0L);
        this.A07 = c164377Ja;
        c164377Ja.A02 = this.A0P;
        EmojiPopupFooter emojiPopupFooter = (EmojiPopupFooter) this.A05.findViewById(2131431918);
        this.A08 = emojiPopupFooter;
        emojiPopupFooter.setClickable(true);
        A0H(true);
        View findViewById = this.A05.findViewById(2131432105);
        View findViewById2 = this.A05.findViewById(2131431197);
        final View findViewById3 = this.A05.findViewById(2131436904);
        findViewById.setVisibility(8);
        findViewById2.setVisibility(8);
        if (this instanceof C6C4) {
            C00C.A0A(findViewById3, 0);
            emojiSearchProvider = this.A0M;
            i = 1;
        } else {
            emojiSearchProvider = this.A0M;
            i = 0;
        }
        ((AbstractC128175jh) emojiSearchProvider).A00 = new C82U(findViewById3, this, i) { // from class: X.7d5
            public final int $t;
            public final Object A00;
            public final Object A01;

            {
                this.$t = i;
                this.A00 = this;
                this.A01 = findViewById3;
            }

            @Override // p000X.C82U
            public final void Ber(boolean z) {
                if (this.$t != 0) {
                    C6C4 c6c4 = (C6C4) this.A00;
                    c6c4.A0C.A0L(new RunnableC178817qe(this.A01, c6c4, 41));
                } else {
                    Object obj = this.A00;
                    View view = (View) this.A01;
                    view.post(new RunnableC177907pB(view, obj, 2, z));
                }
            }
        };
        if (emojiSearchProvider.A02 && !this.A0F) {
            i2 = 0;
        }
        findViewById3.setVisibility(i2);
        emojiSearchProvider.A01();
        UXLog.setOnClickListener(findViewById3, C146196ck.A00(this, 14), -364149347);
        setTouchInterceptor(new C7PW(this, 6));
        setFocusable(false);
    }

    public void A0E() {
        if (this.A08.getVisibility() != 0) {
            this.A08.setVisibility(0);
        }
        Animation animation = this.A08.getAnimation();
        if (animation instanceof C130205nZ) {
            animation.cancel();
        }
        this.A08.setTopOffset(0);
    }

    public void A0F(C84H c84h) {
        this.A06 = c84h;
        C164377Ja c164377Ja = this.A07;
        if (c164377Ja != null) {
            c164377Ja.A02 = this.A0P;
        }
    }

    public void A0G(Integer num, Integer num2, Integer num3) {
        if (this.A0G) {
            return;
        }
        this.A0G = true;
        this.A0Q.A02(num3, 20, num.intValue(), num2.intValue(), false);
    }

    public void A0H(boolean z) {
        ImageView imageView = this.A07.A0I;
        if (imageView != null) {
            imageView.setVisibility(AbstractC34841ae.A01(z ? 1 : 0));
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v5, types: [int] */
    /* JADX WARN: Type inference failed for: r0v6 */
    /* JADX WARN: Type inference failed for: r0v7 */
    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public void onGlobalLayout() {
        super.A00 = AbstractC34831ad.A07(super.A03).keyboard != 1 ? 0 : C0NS.A00(this.A0K);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public ViewTreeObserverOnGlobalLayoutListenerC145546aJ(Activity activity, View view, C80J c80j, InterfaceC1846983q interfaceC1846983q, WaEditText waEditText, Integer num, Integer num2) {
        super(activity, interfaceC1846983q);
        this.A0G = false;
        this.A0M = AbstractC127875iu.A0H();
        this.A0N = AbstractC127835iq.A0c();
        this.A0Q = (C163357Eu) C00H.A02(2997);
        this.A09 = new C155376st(true, true);
        this.A00 = 2131232170;
        this.A03 = 2131232077;
        this.A0P = new C7W1(this, 4);
        this.A0L = new C166077Pq(this, 1);
        this.A0A = null;
        ViewOnClickListenerC165827Or A00 = ViewOnClickListenerC165827Or.A00(this, 0);
        this.A0I = A00;
        View view2 = (View) interfaceC1846983q;
        this.A0K = view2;
        this.A0J = view;
        this.A0O = waEditText;
        this.A0R = num;
        this.A0H = num2;
        this.A0A = c80j;
        view2.getViewTreeObserver().addOnGlobalLayoutListener(this);
        if (view != null) {
            AbstractC37901fo.A01(view, AbstractC31851Pt.A03(activity, 2131232170, 2131100478));
            UXLog.setOnClickListener(view, A00, 651374062);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x0022, code lost:
    
        if (r2.A09.A0Z(3403) != false) goto L10;
     */
    @Override // p000X.AbstractC130625pA
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A0B() {
        super.A0B();
        ((AbstractC128175jh) this.A0M).A00 = null;
        if (this instanceof C6C4) {
            C6C4 c6c4 = (C6C4) this;
            C1618578o c1618578o = c6c4.A0B;
            int i = (c1618578o != null && c1618578o.A02()) ? 2 : 0;
            C6C4.A04(c6c4, i);
        }
        C164377Ja c164377Ja = this.A07;
        if (c164377Ja != null) {
            c164377Ja.A0D.setVisibility(8);
            c164377Ja.A0J.getViewTreeObserver().removeOnGlobalLayoutListener(c164377Ja.A0F);
        }
        this.A0G = false;
        this.A0Q.A00();
    }

    public ViewTreeObserverOnGlobalLayoutListenerC145546aJ(Activity activity, View view, InterfaceC1846983q interfaceC1846983q, WaEditText waEditText, Integer num, Integer num2) {
        this(activity, view, null, interfaceC1846983q, waEditText, num, num2);
    }
}
