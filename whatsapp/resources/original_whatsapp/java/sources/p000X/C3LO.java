package p000X;

import android.content.Context;
import android.database.Cursor;
import android.graphics.Bitmap;
import android.graphics.Rect;
import android.net.Uri;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import com.airbnb.lottie.LottieAnimationView;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: X.3LO, reason: invalid class name */
/* loaded from: classes2.dex */
public class C3LO implements Runnable {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final Object A04;
    public final Object A05;

    public C3LO(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, int i) {
        this.$t = i;
        this.A00 = obj6;
        this.A01 = obj;
        this.A02 = obj2;
        this.A03 = obj3;
        this.A04 = obj4;
        this.A05 = obj5;
    }

    /* JADX WARN: Code restructure failed: missing block: B:89:0x03f3, code lost:
    
        if (r10 == null) goto L80;
     */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        long j;
        C21330t1 c21330t1;
        Cursor A0A;
        C33261Vf c33261Vf;
        C31161Nc c31161Nc;
        C23860Ajp A00;
        int i;
        DialogInterfaceOnClickListenerC68392wi A002;
        UserJid userJid;
        switch (this.$t) {
            case 0:
                C58882eh c58882eh = (C58882eh) this.A00;
                C60752hk c60752hk = (C60752hk) this.A01;
                C0YH c0yh = (C0YH) this.A02;
                C31161Nc c31161Nc2 = (C31161Nc) this.A03;
                C1J0 c1j0 = (C1J0) this.A04;
                Object obj = this.A05;
                C30541Ks c30541Ks = c31161Nc2.A0h;
                C1J0 Afr = c0yh.Afr(c30541Ks);
                try {
                    try {
                        if ((Afr instanceof C31161Nc) && (c31161Nc = (C31161Nc) Afr) != null) {
                            long A003 = c60752hk.A00(c31161Nc);
                            if (A003 != -1) {
                                InterfaceC024600q interfaceC024600q = c58882eh.A00.A00;
                                c33261Vf = ((C10700ad) interfaceC024600q.get()).A04(A003);
                                if (c33261Vf == null) {
                                    c33261Vf = ((C10700ad) interfaceC024600q.get()).A05(A003);
                                    break;
                                }
                                c31161Nc2.A00.A03(c33261Vf);
                                c58882eh.A02.A0L(new RunnableC76063Lu(obj, 18));
                                return;
                            }
                        }
                        C09R A1B = A0A.moveToLast() ? AbstractC34841ae.A1B(Integer.valueOf(AbstractC34881ai.A02(A0A, "video_call")), AbstractC34881ai.A02(A0A, "call_result")) : null;
                        A0A.close();
                        c21330t1.close();
                        boolean z = c30541Ks.A02;
                        C0I0 c0i0 = UserJid.Companion;
                        UserJid A004 = C0I0.A00(!z ? c31161Nc2.Aos() : c30541Ks.A00);
                        if (A1B == null || A004 == null) {
                            return;
                        }
                        c33261Vf = new C33261Vf(new C68892xX(-1, A004, c30541Ks.A01, z), null, c31161Nc2.A0E, AbstractC34841ae.A1N(AbstractC34881ai.A05(A1B), 1));
                        c33261Vf.A0F(AbstractC34821ac.A04(A1B));
                        c31161Nc2.A00.A03(c33261Vf);
                        c58882eh.A02.A0L(new RunnableC76063Lu(obj, 18));
                        return;
                    } finally {
                    }
                    A0A = c21330t1.A02.A0A("\n          SELECT \n            video_call, \n            call_result \n          FROM \n            message_quoted_call_log \n          WHERE \n            message_row_id = ?\n        ", "GET_QUOTED_CALL_LOG_MESSAGE", AbstractC34921am.A1G(j));
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        C0L6.A00(c21330t1, th);
                        throw th2;
                    }
                }
                j = c1j0.A0i;
                c21330t1 = c60752hk.A00.get();
                break;
            case 1:
                Object obj2 = this.A00;
                Function1 function1 = (Function1) this.A01;
                C1D5 c1d5 = (C1D5) this.A02;
                Fragment fragment = (Fragment) this.A03;
                GroupJid groupJid = (GroupJid) this.A04;
                View view = (View) this.A05;
                if (obj2 != null) {
                    function1.invoke(obj2);
                    return;
                } else {
                    c1d5.Bnx(view, fragment, groupJid);
                    return;
                }
            case 2:
                C66032s2 c66032s2 = (C66032s2) this.A00;
                AbstractC39141hs abstractC39141hs = (AbstractC39141hs) this.A01;
                View view2 = (View) this.A02;
                ViewGroup viewGroup = (ViewGroup) this.A03;
                C2UM c2um = (C2UM) this.A04;
                C30541Ks c30541Ks2 = (C30541Ks) this.A05;
                InterfaceC024100j interfaceC024100j = c66032s2.A05;
                if (AbstractC34801aa.A15(interfaceC024100j).containsKey(abstractC39141hs.getFMessage().A0h.A01)) {
                    return;
                }
                int A0K = c66032s2.A00.A0K(12250);
                if (A0K <= 0 || AbstractC34801aa.A15(interfaceC024100j).size() < A0K) {
                    Rect A06 = AbstractC34801aa.A06();
                    Rect A062 = AbstractC34801aa.A06();
                    view2.getGlobalVisibleRect(A06);
                    viewGroup.getGlobalVisibleRect(A062);
                    LottieAnimationView lottieAnimationView = new LottieAnimationView(viewGroup.getContext());
                    InterfaceC024100j interfaceC024100j2 = c66032s2.A06;
                    C64182ne c64182ne = (C64182ne) AbstractC34841ae.A1A(c2um, interfaceC024100j2);
                    int A005 = (int) ((c64182ne != null ? c64182ne.A02 : 0.0f) * AbstractC34851af.A00(viewGroup));
                    C64182ne c64182ne2 = (C64182ne) AbstractC34841ae.A1A(c2um, interfaceC024100j2);
                    int A006 = (int) ((c64182ne2 != null ? c64182ne2.A00 : 0.0f) * AbstractC34851af.A00(viewGroup));
                    C64182ne c64182ne3 = (C64182ne) AbstractC34841ae.A1A(c2um, interfaceC024100j2);
                    int A007 = (int) ((c64182ne3 != null ? c64182ne3.A01 : 0.0f) * AbstractC34851af.A00(viewGroup));
                    AbstractC34881ai.A19(lottieAnimationView, A005, A006);
                    IJQ ijq = (IJQ) AbstractC34801aa.A15(c66032s2.A04).get(c2um);
                    if (ijq != null) {
                        lottieAnimationView.setComposition(ijq);
                        lottieAnimationView.setY(((A06.top - A062.top) - A006) + A007);
                        lottieAnimationView.setX(AbstractC34831ad.A1Y(c66032s2.A01) ? ((A06.left - A062.left) + (A06.width() / 2)) - (A005 / 2) : ((A06.right - A062.right) - (A06.width() / 2)) + (A005 / 2));
                        lottieAnimationView.setScaleType(ImageView.ScaleType.FIT_END);
                        viewGroup.addView(lottieAnimationView);
                        AbstractC34801aa.A15(interfaceC024100j).put(c30541Ks2.A01, new C59412fY(lottieAnimationView, abstractC39141hs, c2um, (int) lottieAnimationView.getY()));
                        lottieAnimationView.A04();
                        lottieAnimationView.A05(new C68082wD(c30541Ks2, lottieAnimationView, c66032s2, viewGroup, 1));
                        return;
                    }
                    return;
                }
                return;
            case 3:
                Object obj3 = this.A00;
                Context context = (Context) this.A01;
                Object obj4 = this.A02;
                Object obj5 = this.A03;
                Object obj6 = this.A04;
                C2pR c2pR = (C2pR) this.A05;
                C0NI c0ni = c2pR.A0C;
                C07C c07c = c2pR.A0A;
                C35181bE c35181bE = c2pR.A04;
                AbstractC34851af.A17(c0ni, c07c);
                C00C.A0A(c35181bE, 8);
                View A0F = AbstractC34871ah.A0F(LayoutInflater.from(context), 2131626769);
                C23860Ajp A008 = AbstractC26103BmF.A00(context);
                A008.A0C(2131901477);
                A008.A0B(2131901475);
                A008.A0b(A0F);
                DialogInterfaceC23863Ajt A0I = AbstractC34871ah.A0I(A008);
                TextView A0E = AbstractC34831ad.A0E(A0F, 2131428962);
                TextView A0E2 = AbstractC34831ad.A0E(A0F, 2131428963);
                A0E.setText(2131901476);
                AbstractC34901ak.A0w(context, A0E, 2130971215, 2131101452);
                UXLog.setOnClickListener(A0E, new ViewOnClickListenerC69322yE(context, A0I, obj4, obj5, c07c, obj3, 2), 2067568626);
                A0E2.setText(2131901851);
                UXLog.setOnClickListener(A0E2, ViewOnClickListenerC69442yQ.A00(A0I, obj6, 1), 1317324176);
                A0I.show();
                return;
            case 4:
                Object obj7 = this.A00;
                Context context2 = (Context) this.A01;
                Object obj8 = this.A03;
                Object obj9 = this.A04;
                C2pR c2pR2 = (C2pR) this.A05;
                C0NI c0ni2 = c2pR2.A0C;
                C07C c07c2 = c2pR2.A0A;
                C35181bE c35181bE2 = c2pR2.A04;
                AbstractC34851af.A17(c0ni2, c07c2);
                C00C.A0A(c35181bE2, 8);
                A00 = AbstractC26103BmF.A00(context2);
                A00.A0B(2131892905);
                A00.A0X(new DialogInterfaceOnClickListenerC68282wX(obj8, obj9, c07c2, obj7, 5), 2131894953);
                i = 2131901851;
                A002 = DialogInterfaceOnClickListenerC68392wi.A00(obj9, 44);
                break;
            case 5:
                Context context3 = (Context) this.A01;
                Object obj10 = this.A04;
                C2pR c2pR3 = (C2pR) this.A05;
                C0NI c0ni3 = c2pR3.A0C;
                C07C c07c3 = c2pR3.A0A;
                C35181bE c35181bE3 = c2pR3.A04;
                AbstractC34851af.A17(c0ni3, c07c3);
                C00C.A0A(c35181bE3, 8);
                View A0F2 = AbstractC34871ah.A0F(LayoutInflater.from(context3), 2131626360);
                TextView A0E3 = AbstractC34831ad.A0E(A0F2, 2131437269);
                TextView A0E4 = AbstractC34831ad.A0E(A0F2, 2131437268);
                ImageView imageView = (ImageView) AbstractC34821ac.A0D(A0F2, 2131433092);
                A0E3.setText(2131892903);
                A0E3.setFocusable(true);
                if (AbstractC035706m.A05()) {
                    AbstractC08120Rk.A0p(A0E3, true);
                } else {
                    AbstractC08120Rk.A0e(A0E3, new C81293es(3));
                }
                A0E4.setText(2131892902);
                imageView.setImageResource(2131232676);
                View A0D = AbstractC34821ac.A0D(A0F2, 2131434804);
                View A0D2 = AbstractC34821ac.A0D(A0F2, 2131433167);
                C23860Ajp A009 = AbstractC26103BmF.A00(context3);
                A009.A0b(A0F2);
                A009.A0R(true);
                DialogInterfaceC23863Ajt A0I2 = AbstractC34871ah.A0I(A009);
                A0I2.setOnDismissListener(new DialogInterfaceOnDismissListenerC68422wl(obj10, 0));
                Window window = A0I2.getWindow();
                if (window != null) {
                    AbstractC34831ad.A1A(window, C04L.A00(context3, 2131101584));
                }
                UXLog.setOnClickListener(A0D, ViewOnClickListenerC69412yN.A00(A0I2, 25), -1509138633);
                UXLog.setOnClickListener(A0D2, new ViewOnClickListenerC69212y3(context3, A0I2, c35181bE3, 15), -647138667);
                A0I2.show();
                return;
            case 6:
                Object obj11 = this.A00;
                Context context4 = (Context) this.A01;
                Object obj12 = this.A03;
                Object obj13 = this.A04;
                C2pR c2pR4 = (C2pR) this.A05;
                C0NI c0ni4 = c2pR4.A0C;
                C07C c07c4 = c2pR4.A0A;
                C35181bE c35181bE4 = c2pR4.A04;
                AbstractC34851af.A17(c0ni4, c07c4);
                C00C.A0A(c35181bE4, 8);
                DialogInterfaceOnClickListenerC108374rQ dialogInterfaceOnClickListenerC108374rQ = new DialogInterfaceOnClickListenerC108374rQ(context4, obj12, c07c4, obj11, c0ni4, 1);
                A00 = AbstractC26103BmF.A00(context4);
                A00.A0B(2131890338);
                A00.A0X(dialogInterfaceOnClickListenerC108374rQ, 2131897532);
                i = 2131894953;
                A002 = DialogInterfaceOnClickListenerC68392wi.A00(obj13, 45);
                break;
            default:
                C62202kK c62202kK = (C62202kK) this.A00;
                UserJid userJid2 = (UserJid) this.A01;
                Uri uri = (Uri) this.A02;
                List list = (List) this.A03;
                C1J0 c1j02 = (C1J0) this.A04;
                C35226FmC c35226FmC = (C35226FmC) this.A05;
                C34339FNp c34339FNp = (C34339FNp) C00X.A03(16953);
                if (!c34339FNp.A07() || (userJid = c34339FNp.A03(userJid2).A00) == null) {
                    userJid = userJid2;
                }
                try {
                    Bitmap A0i = c62202kK.A04.A0i(uri, 100, 100);
                    ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                    try {
                        A0i.compress(Bitmap.CompressFormat.JPEG, 80, byteArrayOutputStream);
                        byte[] byteArray = byteArrayOutputStream.toByteArray();
                        byteArrayOutputStream.close();
                        A0i.recycle();
                        ArrayList A0p = AbstractC34891aj.A0p(list);
                        Iterator it = list.iterator();
                        while (it.hasNext()) {
                            AbstractC05520Fq A02 = ((C164087Ht) c62202kK.A01.get()).A02(AbstractC34861ag.A0O(it), "UserActionsProductMessaging/userActionSendProductMessages");
                            C128385k8 c128385k8 = new C128385k8();
                            C10270Zw c10270Zw = c62202kK.A03;
                            C00C.A0A(A02, 0);
                            C1ML A0010 = c10270Zw.A00(uri, A02, c128385k8, new C163347Et(c1j02, null, 0, false, false, false, false), null, null, null, null, null, null, null, null, null, 23, 0, false);
                            C00C.A0C(A0010, "null cannot be cast to non-null type com.whatsapp.infra.fmessage.protocol.message.FMessageProduct");
                            C1NX c1nx = (C1NX) A0010;
                            c35226FmC.A00(c1nx);
                            c1nx.A01 = userJid;
                            A0p.add(c1nx);
                        }
                        c62202kK.A05.A0L(new C3MM(byteArray, A0p, c62202kK, 47));
                        return;
                    } catch (Throwable th3) {
                        try {
                            byteArrayOutputStream.close();
                        } catch (Throwable th4) {
                            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th3, th4);
                        }
                        throw th3;
                    }
                } catch (C25519BcZ | IOException | OutOfMemoryError e) {
                    c62202kK.A05.A06(2131888572, 0);
                    Log.m221e("UserActionsProductMessaging/userActionSendProductMessages/product thumbnail load failed", e);
                    return;
                }
        }
        A00.A0V(A002, i);
        AbstractC34871ah.A1L(A00);
    }
}
