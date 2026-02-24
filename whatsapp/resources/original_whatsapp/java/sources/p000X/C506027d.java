package p000X;

import android.content.Context;
import android.graphics.drawable.AnimatedVectorDrawable;
import android.graphics.drawable.Drawable;
import android.view.View;
import com.whatsapp.grouphistory.app.process.GroupHistoryBundleProcessor;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.WaTextView;
import java.util.List;

/* renamed from: X.27d, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C506027d extends AbstractC505426x {
    public final AbstractC026601w A00;
    public final C05V A01;
    public final C05V A02;
    public final C05V A03;
    public final C05V A04;
    public final C05V A05;
    public final C05V A06;
    public final AbstractC026601w A07;

    public static final void A0O(C506027d c506027d, int i) {
        C0MA A0n = AbstractC34821ac.A0n(c506027d);
        if (A0n != null) {
            ViewTreeObserverOnGlobalLayoutListenerC69772yx viewTreeObserverOnGlobalLayoutListenerC69772yx = new ViewTreeObserverOnGlobalLayoutListenerC69772yx((View) c506027d, (InterfaceC06620Lk) A0n, (C88B) AbstractC34821ac.A19(((AbstractC39151ht) c506027d).A0j), AbstractC34821ac.A1C(c506027d.getContext(), i), (List) AbstractC34801aa.A16(), 2000, false);
            viewTreeObserverOnGlobalLayoutListenerC69772yx.A08(AbstractC34821ac.A1C(c506027d.getContext(), 2131892942), ViewOnClickListenerC69372yJ.A00(c506027d, 22));
            viewTreeObserverOnGlobalLayoutListenerC69772yx.A04();
        }
    }

    private final void setupClick(InterfaceC023900h interfaceC023900h) {
        if (interfaceC023900h != null) {
            UXLog.setOnClickListener(this, ViewOnClickListenerC69372yJ.A00(interfaceC023900h, 21), -2062106439);
            this.A1z = false;
            setClickable(true);
        } else {
            UXLog.setOnClickListener(this, null, -435143266);
            this.A1z = true;
            setClickable(false);
        }
    }

    @Override // p000X.AbstractC39151ht
    public void setFMessage(C1J0 c1j0) {
        C00C.A0A(c1j0, 0);
        C00N.A0B(c1j0 instanceof C1MN);
        ((AbstractC39151ht) this).A0Q = c1j0;
    }

    private final C18180nh getFMessageLazyManager() {
        return (C18180nh) C05V.A02(this.A01);
    }

    private final GroupHistoryBundleProcessor getGroupHistoryBundleProcessor() {
        return (GroupHistoryBundleProcessor) C05V.A02(this.A02);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final C67432v0 getGroupHistoryMessageManager() {
        return (C67432v0) C05V.A02(this.A03);
    }

    private final C39041hi getGroupHistoryReceiverUserJourneyLogger() {
        return (C39041hi) C05V.A02(this.A04);
    }

    private final C64332nt getGroupHistoryUtils() {
        return (C64332nt) C05V.A02(this.A05);
    }

    private final C163827Gq getWebViewIntents() {
        return (C163827Gq) C05V.A02(this.A06);
    }

    @Override // p000X.AbstractC505426x
    public void A2y() {
        int i;
        Drawable A0C;
        C64342nu A02 = ((C67532vA) ((AbstractC505426x) this).A00.get()).A02(AbstractC34821ac.A08(this), getFMessage(), false);
        AbstractC34821ac.A1L(getContext(), getInfo().getPaint(), getInfo(), this.A3O, A02.A01);
        WaTextView info = getInfo();
        Context context = getContext();
        int i2 = A02.A00;
        AbstractC34811ab.A1N(context, info, i2);
        Integer num = A02.A02;
        if (num != null) {
            int intValue = num.intValue();
            Context context2 = getContext();
            if (intValue == 2131233123) {
                A0C = AbstractC34871ah.A0B(context2, 2131233124);
                C00C.A0C(A0C, "null cannot be cast to non-null type android.graphics.drawable.AnimatedVectorDrawable");
                ((AnimatedVectorDrawable) A0C).start();
            } else {
                A0C = AbstractC34881ai.A0C(context2, intValue, i2);
            }
            C00C.A09(A0C);
            boolean A1Y = AbstractC34831ad.A1Y(((AbstractC39151ht) this).A0P);
            WaTextView info2 = getInfo();
            if (A1Y) {
                info2.setCompoundDrawablesWithIntrinsicBounds(A0C, (Drawable) null, (Drawable) null, (Drawable) null);
            } else {
                info2.setCompoundDrawablesWithIntrinsicBounds((Drawable) null, (Drawable) null, A0C, (Drawable) null);
            }
        } else {
            getInfo().setCompoundDrawablesWithIntrinsicBounds((Drawable) null, (Drawable) null, (Drawable) null, (Drawable) null);
        }
        if (!getFMessage().A0h.A02) {
            switch (getFMessage().A01) {
                case 0:
                case 5:
                    i = 5;
                    setupClick(new C76823Py(this, i));
                    break;
                case 1:
                case 2:
                case 3:
                case 7:
                    setupClick(null);
                    StringBuilder A04 = AnonymousClass000.A04();
                    A04.append("ConversationRowGroupHistoryBundle/No click behavior for processState: ");
                    AbstractC34851af.A1M(A04, getFMessage().A01);
                    break;
                case 4:
                case 6:
                    i = 6;
                    setupClick(new C76823Py(this, i));
                    break;
                default:
                    setupClick(null);
                    StringBuilder A042 = AnonymousClass000.A04();
                    A042.append("ConversationRowGroupHistoryBundle/Unhandled click behavior for processState: ");
                    Log.m230w(AbstractC34811ab.A1L(A042, getFMessage().A01));
                    break;
            }
        } else {
            setupClick(null);
        }
        AAe(new C70242zi(4), getFMessage(), new CallableC42837JLj(this, 38));
    }

    @Override // p000X.AbstractC39151ht, p000X.InterfaceC77603Tc
    public C1MN getFMessage() {
        C1J0 c1j0 = ((AbstractC39151ht) this).A0Q;
        C00C.A0C(c1j0, "null cannot be cast to non-null type com.whatsapp.grouphistory.fmessage.FMessageGroupHistoryBundle");
        return (C1MN) c1j0;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C506027d(Context context, InterfaceC78113Vf interfaceC78113Vf, C1MN c1mn) {
        super(context, interfaceC78113Vf, c1mn);
        C00C.A0B(context, c1mn);
        this.A03 = AbstractC037707g.A00(6610);
        this.A02 = AbstractC037707g.A00(6607);
        this.A04 = C05Q.A00(17177);
        this.A05 = AbstractC037707g.A00(17077);
        this.A00 = AbstractC34831ad.A16();
        this.A07 = AbstractC34831ad.A17();
        this.A01 = AbstractC34871ah.A0O();
        this.A06 = AbstractC037707g.A00(957);
    }

    public static final C06930Mq A05(C506027d c506027d) {
        C1MN fMessage = c506027d.getFMessage();
        C00C.A0A(fMessage, 0);
        C33131Us A1A = AbstractC34811ab.A1A(fMessage, C3AV.class);
        if ((c506027d.getFMessage().A01 == 4 || c506027d.getFMessage().A01 == 6) && A1A.A02 == null) {
            A1A.A01();
        }
        c506027d.getFMessageLazyManager().A0A(A1A);
        return C06930Mq.A00;
    }

    public static final void A08(C506027d c506027d) {
        C39041hi groupHistoryReceiverUserJourneyLogger = c506027d.getGroupHistoryReceiverUserJourneyLogger();
        C39041hi.A02(C39041hi.A00(c506027d.getFMessage(), groupHistoryReceiverUserJourneyLogger), groupHistoryReceiverUserJourneyLogger, 7);
        AbstractC34801aa.A1U(c506027d.A07, C3PV.A03(c506027d, null, 46), C10W.A00((InterfaceC06620Lk) AbstractC28311Bt.A01(c506027d.getContext(), C0M3.class)));
    }

    public static final void A09(C506027d c506027d) {
        C39041hi groupHistoryReceiverUserJourneyLogger = c506027d.getGroupHistoryReceiverUserJourneyLogger();
        C39041hi.A02(C39041hi.A00(c506027d.getFMessage(), groupHistoryReceiverUserJourneyLogger), groupHistoryReceiverUserJourneyLogger, 8);
        if (c506027d.getGroupHistoryUtils().A01(c506027d.getFMessage())) {
            GroupHistoryBundleProcessor groupHistoryBundleProcessor = c506027d.getGroupHistoryBundleProcessor();
            C1MN fMessage = c506027d.getFMessage();
            C00C.A0A(fMessage, 0);
            C1MN A01 = GroupHistoryBundleProcessor.A01(groupHistoryBundleProcessor, fMessage);
            if (A01 != null) {
                AbstractC34811ab.A1T(new C3PA((Object) groupHistoryBundleProcessor, (Object) A01, (InterfaceC13670gH) null, 5, false), groupHistoryBundleProcessor.A0N);
                return;
            }
            return;
        }
        C39041hi groupHistoryReceiverUserJourneyLogger2 = c506027d.getGroupHistoryReceiverUserJourneyLogger();
        C2DQ A00 = C39041hi.A00(c506027d.getFMessage(), groupHistoryReceiverUserJourneyLogger2);
        A00.A02 = AbstractC34821ac.A0t();
        A00.A01 = false;
        groupHistoryReceiverUserJourneyLogger2.A01.Bpu(A00);
        A0O(c506027d, 2131892091);
        C39041hi groupHistoryReceiverUserJourneyLogger3 = c506027d.getGroupHistoryReceiverUserJourneyLogger();
        C39041hi.A02(C39041hi.A00(c506027d.getFMessage(), groupHistoryReceiverUserJourneyLogger3), groupHistoryReceiverUserJourneyLogger3, 9);
    }

    public static final void A0A(C506027d c506027d) {
        AbstractC34831ad.A0J().A0C(c506027d.getContext(), c506027d.getWebViewIntents().A02(AbstractC34821ac.A08(c506027d), AbstractC34811ab.A1K(((C0BO) ((AbstractC39141hs) c506027d).A0Z.get()).A03("1062135416113130")), null, true));
    }
}
