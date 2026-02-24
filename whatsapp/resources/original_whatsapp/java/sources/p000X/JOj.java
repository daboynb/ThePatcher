package p000X;

import android.os.Handler;
import android.os.Message;
import com.whatsapp.calling.ui.vcoverscroll.view.VCOverscrollEntryPointView;
import java.util.Collection;
import java.util.Iterator;
import java.util.Set;

/* loaded from: classes8.dex */
public class JOj implements C0MS {
    public final int $t;
    public final Object A00;

    public JOj(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:54:0x0121, code lost:
    
        if (((p000X.C43009JWb) r10).$t != 2) goto L51;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x0155, code lost:
    
        if (((p000X.C43009JWb) r10).$t != 3) goto L66;
     */
    /* JADX WARN: Removed duplicated region for block: B:61:0x013d  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0190  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x0171  */
    @Override // p000X.C0MS
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* bridge */ /* synthetic */ Object AKK(Object obj, InterfaceC13670gH interfaceC13670gH) {
        C11130bK c11130bK;
        JAL jal;
        int i;
        C158196xT A02;
        C11130bK c11130bK2;
        Object obj2;
        boolean z;
        C43009JWb c43009JWb;
        Object obj3;
        EnumC14170h7 enumC14170h7;
        int i2;
        int i3;
        boolean z2;
        int i4;
        boolean z3;
        switch (this.$t) {
            case 0:
                InterfaceC43709Jnm interfaceC43709Jnm = (InterfaceC43709Jnm) obj;
                VCOverscrollEntryPointView vCOverscrollEntryPointView = (VCOverscrollEntryPointView) this.A00;
                vCOverscrollEntryPointView.setComposerVisibility(interfaceC43709Jnm);
                if (interfaceC43709Jnm instanceof C42577J7v) {
                    VCOverscrollEntryPointView.A08((C42577J7v) interfaceC43709Jnm, vCOverscrollEntryPointView);
                } else if (interfaceC43709Jnm instanceof InterfaceC44353K0v) {
                    if (!vCOverscrollEntryPointView.getUiThreadHandler().hasMessages(1)) {
                        Handler uiThreadHandler = vCOverscrollEntryPointView.getUiThreadHandler();
                        Message message = new Message();
                        message.what = 1;
                        message.obj = interfaceC43709Jnm;
                        uiThreadHandler.sendMessageDelayed(message, 1000L);
                    }
                } else if (interfaceC43709Jnm instanceof C42576J7u) {
                    VCOverscrollEntryPointView.A09((C42576J7u) interfaceC43709Jnm, vCOverscrollEntryPointView);
                }
                return C06930Mq.A00;
            case 1:
                AbstractC39174HfL abstractC39174HfL = (AbstractC39174HfL) obj;
                C42568J7m c42568J7m = (C42568J7m) this.A00;
                if (!(abstractC39174HfL instanceof HK2)) {
                    if (abstractC39174HfL instanceof HK3) {
                        z3 = true;
                        c42568J7m.A09.set(true);
                        if (c42568J7m.A0B.compareAndSet(false, true)) {
                            StringBuilder A04 = AnonymousClass000.A04();
                            A04.append("VideoPort/onRenderSurfaceReady for ");
                            AbstractC34851af.A1F(c42568J7m.getJid(), A04);
                            c42568J7m.A06.BL3(c42568J7m);
                        } else if (c42568J7m.A0F) {
                            c42568J7m.A06.BmX(c42568J7m);
                        }
                    } else if (abstractC39174HfL instanceof HK4) {
                        z3 = false;
                        c42568J7m.A09.set(false);
                        StringBuilder A042 = AnonymousClass000.A04();
                        A042.append("VideoPort/onRenderSurfaceRemoved for ");
                        AbstractC34851af.A1F(c42568J7m.getJid(), A042);
                        if (c42568J7m.A0F) {
                            c42568J7m.A06.BmW(c42568J7m);
                        }
                    } else if (abstractC39174HfL instanceof HK1) {
                        HK1 hk1 = (HK1) abstractC39174HfL;
                        int i5 = hk1.A01;
                        int i6 = hk1.A00;
                        StringBuilder A043 = AnonymousClass000.A04();
                        A043.append("VideoPort/onRenderSurfaceResized/");
                        A043.append(c42568J7m.getJid());
                        A043.append(" width=");
                        A043.append(i5);
                        AbstractC34851af.A1I(" height=", A043, i6);
                        c42568J7m.A06.Bna(c42568J7m, i5, i6);
                    }
                    c42568J7m.A06.BjQ(z3);
                } else if (C87X.A1b(c42568J7m.A0A)) {
                    StringBuilder A044 = AnonymousClass000.A04();
                    A044.append("VideoPort/maybeNotifyRenderStarted render has started for ");
                    AbstractC34851af.A1F(c42568J7m.getJid(), A044);
                    Set set = c42568J7m.A08;
                    C00C.A05(set);
                    synchronized (set) {
                        Iterator it = set.iterator();
                        while (it.hasNext()) {
                            ((InterfaceC43859Jqs) it.next()).Bco();
                        }
                    }
                }
                return C06930Mq.A00;
            case 2:
                if (interfaceC13670gH instanceof C43009JWb) {
                    z2 = true;
                    break;
                }
                z2 = false;
                if (z2) {
                    c43009JWb = (C43009JWb) interfaceC13670gH;
                    int i7 = c43009JWb.A00;
                    if ((i7 & Integer.MIN_VALUE) != 0) {
                        c43009JWb.A00 = i7 - Integer.MIN_VALUE;
                        obj3 = c43009JWb.A03;
                        enumC14170h7 = EnumC14170h7.A02;
                        i4 = c43009JWb.A00;
                        i3 = 1;
                        if (i4 != 0) {
                            if (i4 != 1) {
                                throw AbstractC34811ab.A1E();
                            }
                            AbstractC13980go.A01(obj3);
                            return C06930Mq.A00;
                        }
                        AbstractC13980go.A01(obj3);
                        C0MS c0ms = (C0MS) this.A00;
                        if (AbstractC34811ab.A1Z(obj) == i3) {
                            c43009JWb.A00 = i3;
                            if (c0ms.AKK(obj, c43009JWb) == enumC14170h7) {
                                return enumC14170h7;
                            }
                        }
                        return C06930Mq.A00;
                    }
                }
                c43009JWb = new C43009JWb(this, interfaceC13670gH, 2);
                obj3 = c43009JWb.A03;
                enumC14170h7 = EnumC14170h7.A02;
                i4 = c43009JWb.A00;
                i3 = 1;
                if (i4 != 0) {
                }
                AbstractC13980go.A01(obj3);
                C0MS c0ms2 = (C0MS) this.A00;
                if (AbstractC34811ab.A1Z(obj) == i3) {
                }
                return C06930Mq.A00;
            case 3:
                if (interfaceC13670gH instanceof C43009JWb) {
                    z = true;
                    break;
                }
                z = false;
                if (z) {
                    c43009JWb = (C43009JWb) interfaceC13670gH;
                    int i8 = c43009JWb.A00;
                    if ((i8 & Integer.MIN_VALUE) != 0) {
                        c43009JWb.A00 = i8 - Integer.MIN_VALUE;
                        obj3 = c43009JWb.A03;
                        enumC14170h7 = EnumC14170h7.A02;
                        i2 = c43009JWb.A00;
                        i3 = 1;
                        if (i2 != 0) {
                            if (i2 != 1) {
                                throw AbstractC34811ab.A1E();
                            }
                            AbstractC13980go.A01(obj3);
                            return C06930Mq.A00;
                        }
                        AbstractC13980go.A01(obj3);
                        C0MS c0ms22 = (C0MS) this.A00;
                        if (AbstractC34811ab.A1Z(obj) == i3) {
                        }
                        return C06930Mq.A00;
                    }
                }
                c43009JWb = new C43009JWb(this, interfaceC13670gH, 3);
                obj3 = c43009JWb.A03;
                enumC14170h7 = EnumC14170h7.A02;
                i2 = c43009JWb.A00;
                i3 = 1;
                if (i2 != 0) {
                }
                AbstractC13980go.A01(obj3);
                C0MS c0ms222 = (C0MS) this.A00;
                if (AbstractC34811ab.A1Z(obj) == i3) {
                }
                return C06930Mq.A00;
            case 4:
                AbstractC39203Hfo abstractC39203Hfo = (AbstractC39203Hfo) obj;
                if (abstractC39203Hfo instanceof C38754HSt) {
                    c11130bK2 = ((HMJ) this.A00).A0I;
                    obj2 = ((C38754HSt) abstractC39203Hfo).A00;
                } else {
                    if (!(abstractC39203Hfo instanceof C38755HSu)) {
                        if (abstractC39203Hfo instanceof C38753HSs) {
                            c11130bK2 = ((HMJ) this.A00).A0H;
                            obj2 = ((C38753HSs) abstractC39203Hfo).A00;
                        }
                        return C06930Mq.A00;
                    }
                    c11130bK2 = ((HMJ) this.A00).A0J;
                    obj2 = ((C38755HSu) abstractC39203Hfo).A00;
                }
                c11130bK2.A04(obj2);
                return C06930Mq.A00;
            case 5:
                ((HMJ) this.A00).A0K.A04(AbstractC34861ag.A0s((int) (((C41191Iaj) obj).A00 * 100.0f)));
                return C06930Mq.A00;
            case 6:
                AbstractC39204Hfp abstractC39204Hfp = (AbstractC39204Hfp) obj;
                if (abstractC39204Hfp instanceof C38757HSw) {
                    c11130bK = ((HMJ) this.A00).A0L;
                    A02 = ((C38757HSw) abstractC39204Hfp).A00;
                } else {
                    if (!(abstractC39204Hfp instanceof C38758HSx)) {
                        if (abstractC39204Hfp instanceof C38760HSz) {
                            HMJ hmj = (HMJ) this.A00;
                            c11130bK = hmj.A0L;
                            jal = (JAL) hmj.A0R.getValue();
                            i = 1;
                        }
                        return C06930Mq.A00;
                    }
                    HMJ hmj2 = (HMJ) this.A00;
                    c11130bK = hmj2.A0L;
                    jal = (JAL) hmj2.A0R.getValue();
                    i = ((C38758HSx) abstractC39204Hfp).A00;
                    A02 = jal.A0H.A02(jal.A0G, jal.A02, i, jal.A04, jal.AuC());
                }
                c11130bK.A04(A02);
                return C06930Mq.A00;
            case 7:
                ((Collection) this.A00).add(obj);
                return C06930Mq.A00;
            case 8:
                ((C78403Wm) this.A00).element = obj;
                throw new JV8(this);
            case 9:
                ((C78403Wm) this.A00).element = obj;
                throw new JV8(this);
            default:
                ((C78403Wm) this.A00).element = obj;
                return C06930Mq.A00;
        }
    }
}
