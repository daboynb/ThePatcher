package p000X;

import android.content.Context;
import android.os.Handler;
import com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.impl.whatsapp.WhatsAppFilterFactoryProvider;
import com.facebook.onecamera.components.logging.functionalcorrectness.cppimpl.QPLUserFlowImpl;
import java.util.List;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;

/* renamed from: X.GxT, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C38021GxT extends AbstractC42259IxO {
    public static final H3Y A07 = new H3Y();
    public H3L A00;
    public final C39658HnV A01;
    public final List A02;
    public final InterfaceC024100j A03;
    public final InterfaceC024100j A04;
    public final InterfaceC024100j A05;
    public final InterfaceC024100j A06;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C38021GxT(InterfaceC43648JmE interfaceC43648JmE, InterfaceC43651JmH interfaceC43651JmH, InterfaceC43652JmI interfaceC43652JmI, InterfaceC44105Jvf interfaceC44105Jvf, C39658HnV c39658HnV) {
        super(interfaceC44105Jvf);
        AbstractC34831ad.A1H(interfaceC43651JmH, 1, c39658HnV);
        this.A01 = c39658HnV;
        this.A02 = AbstractC34801aa.A16();
        this.A00 = (H3L) super.A00.ATr(InterfaceC44202JxP.A02);
        Integer num = IO7.A0C;
        this.A03 = C43132Jaa.A00(num, this, 0);
        this.A05 = C43132Jaa.A00(num, this, 1);
        this.A04 = AbstractC024000i.A00(num, C43079JZj.A00);
        this.A06 = AbstractC024000i.A00(num, new C43073JZd(interfaceC43648JmE, interfaceC43651JmH, interfaceC43652JmI, 0));
    }

    public static final void A00(int i) {
        if (i < 0) {
            throw C3WI.A0y("index should be >= 0, received: ", AnonymousClass000.A04(), i);
        }
    }

    public static final void A01(C38021GxT c38021GxT, InterfaceC44106Jvg interfaceC44106Jvg) {
        InterfaceC43944Jsc j1s;
        if (interfaceC44106Jvg instanceof J1F) {
            j1s = new J1R(null, null);
        } else if (!(interfaceC44106Jvg instanceof H5D)) {
            return;
        } else {
            j1s = new J1S(null, null);
        }
        c38021GxT.A02(interfaceC44106Jvg, j1s);
    }

    public final synchronized void A03(int i, boolean z) {
        Object h5d;
        A00(i);
        List list = this.A02;
        InterfaceC44106Jvg interfaceC44106Jvg = (InterfaceC44106Jvg) C0JL.A0r(list, i);
        if (interfaceC44106Jvg == null || (interfaceC44106Jvg instanceof J1F) != z) {
            C39658HnV c39658HnV = this.A01;
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("WhatsAppArRendererManager/addRenderer ");
            A04.append(interfaceC44106Jvg == null ? "Creating" : "Replacing");
            C00C.A0A(AbstractC34851af.A0r(" renderer at index ", A04, i), 0);
            if (z) {
                Context context = super.A00.getContext();
                C00C.A06(context);
                IA9 ia9 = new IA9(this);
                K0Y k0y = (K0Y) this.A05.getValue();
                C40501I4d c40501I4d = (C40501I4d) this.A06.getValue();
                AbstractC23467Abq.A1Q(k0y, c40501I4d);
                C40130HvU c40130HvU = new C40130HvU(new C40129HvT());
                ScheduledExecutorService newScheduledThreadPool = Executors.newScheduledThreadPool(Runtime.getRuntime().availableProcessors());
                ExecutorService newSingleThreadExecutor = Executors.newSingleThreadExecutor();
                C41184IaY c41184IaY = new C41184IaY(context, c40501I4d, c40130HvU, newScheduledThreadPool, newScheduledThreadPool);
                C39469HkI c39469HkI = new C39469HkI();
                C40572I7i c40572I7i = new C40572I7i();
                c40572I7i.A00 = context;
                c40572I7i.A06 = newSingleThreadExecutor;
                c40572I7i.A04 = c41184IaY;
                c40572I7i.A02 = ia9;
                c40572I7i.A03 = c39469HkI;
                c40572I7i.A01 = new C40099Hur(new IOB(k0y));
                c40572I7i.A05 = new QPLUserFlowImpl(false);
                Executor executor = c40572I7i.A06;
                C06P.A05(executor);
                Context context2 = c40572I7i.A00;
                C06P.A05(context2);
                C41184IaY c41184IaY2 = c40572I7i.A04;
                C06P.A05(c41184IaY2);
                IA9 ia92 = c40572I7i.A02;
                C06P.A05(ia92);
                C39469HkI c39469HkI2 = c40572I7i.A03;
                C06P.A05(c39469HkI2);
                C40099Hur c40099Hur = c40572I7i.A01;
                C06P.A05(c40099Hur);
                InterfaceC44071Jv4 interfaceC44071Jv4 = c40572I7i.A05;
                C06P.A05(interfaceC44071Jv4);
                h5d = new J1F(context2, c40099Hur, ia92, c39469HkI2, c41184IaY2, interfaceC44071Jv4, executor);
            } else {
                Context context3 = super.A00.getContext();
                C00C.A06(context3);
                WhatsAppFilterFactoryProvider whatsAppFilterFactoryProvider = (WhatsAppFilterFactoryProvider) this.A04.getValue();
                C00C.A0A(whatsAppFilterFactoryProvider, 2);
                h5d = new H5D(context3, whatsAppFilterFactoryProvider, c39658HnV);
            }
            if (i < list.size()) {
                list.set(i, h5d);
            } else {
                int size = i - list.size();
                for (int i2 = 0; i2 < size; i2++) {
                    list.add(null);
                }
                list.add(h5d);
            }
            ((K0Q) this.A03.getValue()).C0I(C0JL.A11(list));
            if (interfaceC44106Jvg != null) {
                A01(this, interfaceC44106Jvg);
            }
        }
    }

    @Override // p000X.InterfaceC44336K0b
    public H3Y AdS() {
        return A07;
    }

    private final void A02(InterfaceC44106Jvg interfaceC44106Jvg, InterfaceC43944Jsc interfaceC43944Jsc) {
        Handler handler;
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WhatsAppArRendererManager/sendEvent Sending event ");
        A04.append(interfaceC43944Jsc);
        C87Z.A1B(interfaceC44106Jvg, " to renderer ", A04);
        if (!interfaceC43944Jsc.AI8()) {
            if (interfaceC44106Jvg instanceof InterfaceC43945Jsd) {
                ((InterfaceC43945Jsd) interfaceC44106Jvg).Bcs(interfaceC43944Jsc);
                return;
            }
            return;
        }
        RunnableC42765JIb runnableC42765JIb = new RunnableC42765JIb(interfaceC43944Jsc, this, interfaceC44106Jvg, 17);
        H3L h3l = this.A00;
        if (h3l == null || (handler = h3l.A08) == null) {
            runnableC42765JIb.run();
        } else {
            handler.post(runnableC42765JIb);
        }
    }

    public final void A04(InterfaceC43944Jsc interfaceC43944Jsc, int i) {
        A00(i);
        InterfaceC44106Jvg interfaceC44106Jvg = (InterfaceC44106Jvg) C0JL.A0r(this.A02, i);
        if (interfaceC44106Jvg == null) {
            throw AbstractC34801aa.A0z("No renderer can be found at given index");
        }
        A02(interfaceC44106Jvg, interfaceC43944Jsc);
    }
}
