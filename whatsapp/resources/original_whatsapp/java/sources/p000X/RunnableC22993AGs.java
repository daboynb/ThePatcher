package p000X;

import android.app.Notification;
import android.appwidget.AppWidgetManager;
import android.content.Context;
import android.content.DialogInterface;
import com.whatsapp.calling.infra.voipcalling.CallInfo;
import com.whatsapp.calling.service.VoiceServiceEventCallback;
import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.metaai.ui.widget.MetaAiAppWidgetProvider;
import java.lang.ref.WeakReference;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: X.AGs, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class RunnableC22993AGs implements Runnable {
    public final int $t;
    public final int A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;

    public RunnableC22993AGs(InterfaceC23325AXm interfaceC23325AXm, C9T0 c9t0, WeakReference weakReference, int i, int i2) {
        this.$t = i2;
        if (8 - i2 != 0) {
            this.A01 = weakReference;
            this.A02 = c9t0;
            this.A03 = interfaceC23325AXm;
        } else {
            this.A01 = c9t0;
            this.A02 = interfaceC23325AXm;
            this.A03 = weakReference;
        }
        this.A00 = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C0NI c0ni;
        int i;
        Context context;
        switch (this.$t) {
            case 0:
                ((C219629o9) this.A01).A0g.A02((DeviceJid) this.A02, "call_rekey", (byte[]) this.A03, (byte) this.A00);
                break;
            case 1:
                C225479zZ c225479zZ = (C225479zZ) this.A01;
                Notification notification = (Notification) this.A02;
                int i2 = this.A00;
                C215159fY c215159fY = (C215159fY) this.A03;
                Integer num = C87W.A0N(c225479zZ).A03;
                AbstractC05520Fq abstractC05520Fq = c215159fY.A07;
                if (abstractC05520Fq == null) {
                    abstractC05520Fq = c215159fY.A08;
                }
                C225479zZ.A08(notification, c225479zZ, abstractC05520Fq, num, "", i2, false);
                break;
            case 2:
                C225479zZ c225479zZ2 = (C225479zZ) this.A01;
                C87W.A0d(c225479zZ2).Bwg(new RunnableC22993AGs(this.A02, this.A03, c225479zZ2, this.A00, 1), "call_notification_manager");
                break;
            case 3:
                ((VoiceServiceEventCallback) this.A01).m202x285c844c((CallInfo) this.A02, this.A00, (AbstractC05520Fq) this.A03);
                break;
            case 4:
                ((C225519zd) this.A01).A00.BnO((CallInfo) this.A02, (UserJid) this.A03, this.A00);
                break;
            case 5:
                final C8Ed c8Ed = (C8Ed) this.A01;
                final Context context2 = (Context) this.A02;
                final C0QP c0qp = (C0QP) this.A03;
                final int i3 = this.A00;
                c8Ed.A06.A03();
                C23859Ajo A0r = AbstractC34881ai.A0r(context2);
                A0r.A0i(false);
                A0r.A0T(2131886682);
                A0r.A0S(2131886683);
                A0r.A0Y(new DialogInterface.OnClickListener() { // from class: X.9qk
                    @Override // android.content.DialogInterface.OnClickListener
                    public final void onClick(DialogInterface dialogInterface, int i4) {
                        C8Ed c8Ed2 = c8Ed;
                        int i5 = i3;
                        Context context3 = context2;
                        C9S2 c9s2 = c8Ed2.A01;
                        C15440jA c15440jA = c9s2.A03;
                        ConcurrentHashMap concurrentHashMap = c15440jA.A0B;
                        Integer valueOf = Integer.valueOf(i5);
                        concurrentHashMap.remove(valueOf);
                        c15440jA.A0D.remove(valueOf);
                        c9s2.A00(i5);
                        C218999mu c218999mu = c8Ed2.A00;
                        AbstractC34901ak.A0B(c218999mu.A02).putBoolean("youth_consent_in_progress", false).commit();
                        c218999mu.A04();
                        C9B4.A00(c8Ed2.A03, c8Ed2.A04);
                        C16070kB c16070kB = c8Ed2.A05;
                        c16070kB.A04();
                        C16070kB.A03(c16070kB, 0, true);
                        AbstractC34901ak.A0u(context3, C17080lo.A02(context3));
                    }
                }, 2131886681);
                AbstractC34871ah.A1L(A0r);
                break;
            case 6:
                AbstractC14590hn abstractC14590hn = (AbstractC14590hn) this.A01;
                int i4 = this.A00;
                InterfaceC28461Ci interfaceC28461Ci = (InterfaceC28461Ci) this.A02;
                C79R c79r = (C79R) this.A03;
                C0SZ AjD = interfaceC28461Ci.AjD();
                C0SZ A0D = AjD.A0D(0);
                String str = A0D != null ? A0D.A00 : null;
                abstractC14590hn.A0B.put(c79r.A08, AbstractC127835iq.A0J(str == null ? "null" : str, Boolean.valueOf(AbstractC127865it.A11(AjD, "offline") != null)));
                ExecutorC038407n executorC038407n = abstractC14590hn.A09;
                if (executorC038407n != null) {
                    executorC038407n.execute(new AFR(interfaceC28461Ci, c79r, abstractC14590hn, str, i4, 2));
                    break;
                } else {
                    AbstractC14590hn.A01(abstractC14590hn, interfaceC28461Ci, c79r, str, i4);
                    break;
                }
            case 7:
                MetaAiAppWidgetProvider metaAiAppWidgetProvider = (MetaAiAppWidgetProvider) this.A01;
                Context context3 = (Context) this.A02;
                AppWidgetManager appWidgetManager = (AppWidgetManager) this.A03;
                int i5 = this.A00;
                MetaAiAppWidgetProvider.A01(appWidgetManager, context3, appWidgetManager.getAppWidgetOptions(i5), metaAiAppWidgetProvider, i5);
                break;
            case 8:
                C9T0 c9t0 = (C9T0) this.A01;
                InterfaceC23325AXm interfaceC23325AXm = (InterfaceC23325AXm) this.A02;
                WeakReference weakReference = (WeakReference) this.A03;
                int i6 = this.A00;
                C15440jA c15440jA = c9t0.A0C;
                int i7 = c9t0.A00;
                if (c15440jA.A0A(i7)) {
                    c9t0.A09.A05(true);
                    c9t0.A0A.A03(new A9D(c9t0, 2), "NativeContactsLauncher", 2);
                    c0ni = c9t0.A0D;
                    i = 24;
                } else {
                    InterfaceC024100j interfaceC024100j = c9t0.A0E;
                    int A02 = AbstractC34841ae.A02(interfaceC024100j);
                    C07B c07b = c9t0.A05;
                    if (A02 < c07b.A0K(10410) || (AbstractC34841ae.A02(interfaceC024100j) < c07b.A0K(16467) && AbstractC34841ae.A02(interfaceC024100j) < c07b.A0K(16442))) {
                        c9t0.A0D.A0L(new RunnableC22993AGs(interfaceC23325AXm, c9t0, weakReference, i6, 9));
                        break;
                    } else {
                        C87Z.A1H("NativeContactsLauncher: native contacts address book size is not eligible to launch NUX ", AnonymousClass000.A04(), i7);
                        c0ni = c9t0.A0D;
                        i = 25;
                    }
                }
                c0ni.A0L(new AH1(interfaceC23325AXm, i));
                break;
            case 9:
                WeakReference weakReference2 = (WeakReference) this.A01;
                C9T0 c9t02 = (C9T0) this.A02;
                InterfaceC23325AXm interfaceC23325AXm2 = (InterfaceC23325AXm) this.A03;
                int i8 = this.A00;
                if (C07030Na.A06(weakReference2) && (context = (Context) weakReference2.get()) != null) {
                    C09140Vk c09140Vk = c9t02.A09;
                    AbstractC34871ah.A16(AbstractC34901ak.A0B(c09140Vk.A02.A02), "nux_onboard_time", C07T.A00(c9t02.A07));
                    c9t02.A0B.A04(context, null, new C35209Flr(false, false), FR7.A05, null, null, new AAW(c9t02.A02, c9t02.A03, c9t02.A04, c09140Vk, c9t02.A0A, interfaceC23325AXm2, c9t02.A0D, c9t02.A0F, c9t02.A0G, i8), Integer.valueOf(c9t02.A00), null);
                    break;
                }
                break;
            default:
                C219389nf.A01(((C210009Qo) this.A01).A01, (Boolean) this.A02, (Exception) this.A03, this.A00);
                break;
        }
    }

    public RunnableC22993AGs(Object obj, Object obj2, Object obj3, int i, int i2) {
        this.$t = i2;
        this.A01 = obj3;
        this.A02 = obj;
        this.A00 = i;
        this.A03 = obj2;
    }
}
