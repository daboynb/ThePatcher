package p000X;

import android.content.Context;
import android.graphics.Paint;
import android.os.SystemClock;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import androidx.fragment.app.Fragment;
import com.whatsapp.conversation.impl.conversationrow.ConversationRowParticipantHeaderMainView;
import com.whatsapp.dmsetting.ephemeral.ChangeEphemeralSettingActivity;
import com.whatsapp.group.ui.ExitGroupsDialogFragment;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: X.3Mj, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class C76203Mj implements C00p {
    public final int $t;
    public final Object A00;

    public static C024700r A01(Object obj, int i) {
        return new C024700r(null, new C76203Mj(obj, i));
    }

    public C76203Mj(C35681c3 c35681c3, int i) {
        this.$t = i;
        switch (i) {
            case 37:
            case 38:
                this.A00 = c35681c3;
                break;
            default:
                this.A00 = c35681c3;
                break;
        }
    }

    public static C024700r A00(Object obj, int i) {
        return new C024700r(null, new C76203Mj(obj, i));
    }

    @Override // p000X.C00p
    public final Object get() {
        boolean B4z;
        C05V c05v;
        Object obj;
        InterfaceC024600q interfaceC024600q;
        C05V c05v2;
        switch (this.$t) {
            case 0:
                return ((InterfaceC023900h) this.A00).invoke();
            case 1:
                C2rf c2rf = (C2rf) this.A00;
                C07B A0f = AbstractC34821ac.A0f(c2rf.A00);
                C00C.A0A(A0f, 0);
                if (!C09670Xm.A07(A0f, 21541)) {
                    return null;
                }
                C35121b7 c35121b7 = c2rf.A01;
                C00C.A0A(c35121b7, 1);
                return C21830tq.A01(c35121b7, 16742);
            case 2:
                return AbstractC34881ai.A0S().A00(AbstractC34821ac.A0o(((C36071ci) this.A00).A0x));
            case 3:
                C35961cX c35961cX = (C35961cX) this.A00;
                C0MF BvL = c35961cX.A0V.BvL();
                C47571xg c47571xg = C35961cX.A00(c35961cX).A0I;
                C30191Jj c30191Jj = (C30191Jj) C35481bi.A02(c35961cX.A0G);
                C00C.A0A(BvL, 0);
                AbstractC34851af.A15(c47571xg, c30191Jj);
                return AbstractC56122a4.A00(BvL, c30191Jj, c47571xg, null, false);
            case 4:
                C35961cX c35961cX2 = (C35961cX) this.A00;
                C46261vZ c46261vZ = C35961cX.A00(c35961cX2).A0G;
                C3W2 c3w2 = c35961cX2.A0V;
                C0MF BvL2 = c3w2.BvL();
                String stringExtra = c3w2.getIntent().getStringExtra("wamo_pc_id");
                C00X.A07(c46261vZ);
                try {
                    return new C67662vP(c3w2, BvL2, stringExtra);
                } finally {
                    C00X.A06();
                }
            case 5:
            case 6:
            default:
                interfaceC024600q = (InterfaceC024600q) this.A00;
                return interfaceC024600q.get();
            case 7:
                obj = ((C722437b) this.A00).A00;
                interfaceC024600q = ((C38241gM) obj).A06;
                return interfaceC024600q.get();
            case 8:
                obj = ((C37Y) this.A00).A00;
                interfaceC024600q = ((C38241gM) obj).A06;
                return interfaceC024600q.get();
            case 9:
                C35251bL c35251bL = (C35251bL) this.A00;
                Paint paint = new Paint();
                paint.setColor(AbstractC24230xu.A06(AbstractC34831ad.A00(c35251bL.A02, 2130971177, 2131101885), 76));
                paint.setStyle(Paint.Style.FILL);
                paint.setAntiAlias(true);
                return paint;
            case 10:
                return AbstractC34881ai.A0S().A00(AbstractC34821ac.A0n((View) this.A00));
            case 11:
                return AbstractC34871ah.A0B(((View) this.A00).getContext(), 2131233717).mutate();
            case 12:
                return AbstractC34871ah.A0B(((View) this.A00).getContext(), 2131231591).mutate();
            case 13:
                final AbstractC39141hs abstractC39141hs = (AbstractC39141hs) this.A00;
                return new GestureDetector(abstractC39141hs.getContext(), new GestureDetector.SimpleOnGestureListener() { // from class: X.1k9
                    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnDoubleTapListener
                    public boolean onDoubleTap(MotionEvent motionEvent) {
                        AbstractC39141hs abstractC39141hs2 = AbstractC39141hs.this;
                        C07B c07b = ((AbstractC39151ht) abstractC39141hs2).A0L;
                        if (!AbstractC34851af.A1X(c07b)) {
                            return false;
                        }
                        if (c07b.A0Z(18132) && abstractC39141hs2.A1n() && !AbstractC39141hs.A0T(abstractC39141hs2)) {
                            abstractC39141hs2.getFMessage();
                        }
                        abstractC39141hs2.A2e(abstractC39141hs2.getFMessage(), 2, SystemClock.uptimeMillis());
                        return true;
                    }
                });
            case 14:
                return new ViewOnTouchListenerC69582ye(A00(this.A00, 16), 6);
            case 15:
                return C21830tq.A01(((View) this.A00).getContext(), 6003);
            case 16:
                AbstractC39141hs abstractC39141hs2 = (AbstractC39141hs) this.A00;
                Context context = abstractC39141hs2.getContext();
                ConversationRowParticipantHeaderMainView conversationRowParticipantHeaderMainView = abstractC39141hs2.A1P;
                C717835h c717835h = new C717835h(abstractC39141hs2, 0);
                C00C.A0A(conversationRowParticipantHeaderMainView, 0);
                return AbstractC34891aj.A0A(context, conversationRowParticipantHeaderMainView, c717835h);
            case 17:
                B4z = ((C27L) this.A00).A07.B4z();
                return Boolean.valueOf(B4z);
            case 18:
                return AbstractC39641ih.A05((AbstractC39641ih) this.A00);
            case 19:
                B4z = ((AbstractC39151ht) this.A00).A0L.A0Z(15559);
                return Boolean.valueOf(B4z);
            case 20:
                return new C3NJ((AbstractC39141hs) this.A00);
            case 21:
                final C67962vx c67962vx = (C67962vx) this.A00;
                return new ViewOnTouchListenerC69582ye(new GestureDetector(c67962vx.A09.getContext(), new GestureDetector.SimpleOnGestureListener() { // from class: X.1kA
                    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnDoubleTapListener
                    public boolean onDoubleTap(MotionEvent motionEvent) {
                        Runnable runnable = C67962vx.this.A0C;
                        if (runnable == null) {
                            return false;
                        }
                        runnable.run();
                        return true;
                    }

                    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnDoubleTapListener
                    public boolean onSingleTapConfirmed(MotionEvent motionEvent) {
                        C67962vx c67962vx2 = C67962vx.this;
                        c67962vx2.A03.onClick(c67962vx2.A09);
                        return true;
                    }
                }), 9);
            case 22:
                return new ViewOnTouchListenerC69582ye(A00(this.A00, 23), 10);
            case 23:
                final EEu eEu = (EEu) this.A00;
                return AbstractC34891aj.A0A(eEu.getContext(), eEu.getThumbView(), new InterfaceC36867Gbk(eEu) { // from class: X.35g
                    public final EEu A00;

                    @Override // p000X.InterfaceC36867Gbk
                    public void BgN(View view) {
                        C00C.A0A(view, 0);
                        ((AbstractC39641ih) this.A00).A0G.onClick(view);
                    }

                    @Override // p000X.InterfaceC36867Gbk
                    public boolean BO3() {
                        EEu eEu2 = this.A00;
                        if (!eEu2.A1n()) {
                            return false;
                        }
                        eEu2.A2d(eEu2.getFMessage(), 2);
                        return true;
                    }

                    {
                        this.A00 = eEu;
                    }
                });
            case 24:
                return new C2QD(this.A00, 37);
            case 25:
                return new ViewOnTouchListenerC69582ye(A00(this.A00, 26), 12);
            case 26:
                C507227p c507227p = (C507227p) this.A00;
                Context context2 = c507227p.getContext();
                FrameLayout frameLayout = c507227p.A01;
                C717835h c717835h2 = new C717835h(c507227p, 3);
                C00C.A0A(frameLayout, 0);
                return AbstractC34891aj.A0A(context2, frameLayout, c717835h2);
            case 27:
                c05v = ((C718135k) this.A00).A00;
                B4z = C05V.A00(c05v).A0Z(21715);
                return Boolean.valueOf(B4z);
            case 28:
                B4z = C05V.A00(((C59432fa) this.A00).A01).A0Z(24423);
                return Boolean.valueOf(B4z);
            case 29:
                c05v = ((C718235l) this.A00).A00;
                B4z = C05V.A00(c05v).A0Z(21715);
                return Boolean.valueOf(B4z);
            case 30:
                C07B A0Y = AbstractC34801aa.A0Y(((C36621dd) this.A00).A03);
                C00C.A0A(A0Y, 0);
                B4z = AbstractC22900vZ.A01(A0Y, C00K.A02, 9083);
                return Boolean.valueOf(B4z);
            case 31:
                B4z = ((C27J) this.A00).A0X.B4z();
                return Boolean.valueOf(B4z);
            case 32:
                return new C2Q9((C27J) this.A00);
            case 33:
                C27J c27j = (C27J) this.A00;
                Context context3 = c27j.getContext();
                LinearLayout linearLayout = c27j.A01;
                C717835h c717835h3 = new C717835h(c27j, 4);
                C00C.A0A(linearLayout, 0);
                return new ViewOnTouchListenerC69582ye(AbstractC34891aj.A0A(context3, linearLayout, c717835h3), 13);
            case 34:
                return new C714133w(this.A00, 10);
            case 35:
                return new C2QA((C27A) this.A00);
            case 36:
                C27A c27a = (C27A) this.A00;
                Context context4 = c27a.getContext();
                LinearLayout linearLayout2 = c27a.A00;
                C717835h c717835h4 = new C717835h(c27a, 5);
                C00C.A0A(linearLayout2, 0);
                return new ViewOnTouchListenerC69582ye(AbstractC34891aj.A0A(context4, linearLayout2, c717835h4), 14);
            case 37:
                return new C36281d4((DZB) ((C35681c3) this.A00).A0D.get(), AbstractC34801aa.A1A(), AbstractC34801aa.A1A(), AbstractC34801aa.A1B(), AbstractC34801aa.A1B());
            case 38:
                interfaceC024600q = ((C35681c3) this.A00).A0F;
                return interfaceC024600q.get();
            case 39:
                C35681c3 c35681c3 = (C35681c3) this.A00;
                InterfaceC78083Vc interfaceC78083Vc = c35681c3.A12;
                Context BvL3 = interfaceC78083Vc.BvL();
                ThreadPoolExecutor A01 = C36651dg.A01(c35681c3.A0S);
                C36281d4 c36281d4 = (C36281d4) c35681c3.A11.get();
                C07B A0Y2 = AbstractC34801aa.A0Y(c35681c3.A01);
                InterfaceC024600q interfaceC024600q2 = c35681c3.A04;
                C00C.A0A(A0Y2, 0);
                DZ8 dz8 = new DZ8(interfaceC024600q2, A0Y2);
                boolean ANH = interfaceC78083Vc.ANH();
                AbstractC34831ad.A1F(BvL3, 0, c36281d4);
                if (ANH) {
                    BvL3 = ((C57952dB) C21830tq.A01(BvL3, 2710)).A00;
                }
                return new C36621dd(BvL3, dz8, c36281d4, A01);
            case 40:
                c05v2 = ((C62462kk) this.A00).A03;
                interfaceC024600q = c05v2.A00;
                return interfaceC024600q.get();
            case 41:
                c05v2 = ((C62412kf) this.A00).A03;
                interfaceC024600q = c05v2.A00;
                return interfaceC024600q.get();
            case 42:
                interfaceC024600q = ((ChangeEphemeralSettingActivity) this.A00).A03;
                return interfaceC024600q.get();
            case 43:
                return AbstractC34881ai.A0S().A00(((Fragment) this.A00).A1T());
            case 44:
                c05v2 = ((C66332sx) this.A00).A0A;
                interfaceC024600q = c05v2.A00;
                return interfaceC024600q.get();
            case 45:
                c05v2 = ((ExitGroupsDialogFragment) this.A00).A04;
                interfaceC024600q = c05v2.A00;
                return interfaceC024600q.get();
            case 46:
                c05v2 = ((C41781nD) this.A00).A05;
                interfaceC024600q = c05v2.A00;
                return interfaceC024600q.get();
            case 47:
                C0JC c0jc = (C0JC) this.A00;
                boolean A03 = AbstractC05360Ed.A03();
                AbstractC034906d abstractC034906d = (AbstractC034906d) c0jc.A00.get();
                if (A03) {
                    return DZH.A00(abstractC034906d);
                }
                C17V c17v = new C17V();
                boolean[] zArr = {true};
                if (abstractC034906d.A08 != AbstractC034906d.A0A) {
                    c17v.A0C(abstractC034906d.A04());
                    zArr[0] = false;
                }
                c17v.A0F(abstractC034906d, new C30F(zArr, c17v, 11));
                return c17v;
            case 48:
                return new AtomicReference(((C00p) this.A00).get());
            case 49:
                return this.A00;
        }
    }

    public C76203Mj(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }
}
