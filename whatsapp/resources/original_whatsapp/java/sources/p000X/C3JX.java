package p000X;

import android.content.Context;
import android.os.SystemClock;
import android.view.View;
import android.widget.ListView;
import com.meta.metaai.sidebyside.SideBySideSheetFragment;
import com.whatsapp.calling.ui.vcoverscroll.view.VCOverscrollEntryPointView;
import com.whatsapp.infra.logging.UXLog;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: X.3JX, reason: invalid class name */
/* loaded from: classes2.dex */
public class C3JX implements C19N {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final Object A04;
    public final Object A05;

    public C3JX(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, int i) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = obj5;
        this.A02 = obj3;
        this.A03 = obj6;
        this.A04 = obj2;
        this.A05 = obj4;
    }

    @Override // p000X.C19N
    public final void BT7(View view) {
        if (this.$t != 0) {
            final C62442ki c62442ki = (C62442ki) this.A00;
            final InterfaceC06620Lk interfaceC06620Lk = (InterfaceC06620Lk) this.A01;
            final AbstractC026601w abstractC026601w = (AbstractC026601w) this.A02;
            final AbstractC026601w abstractC026601w2 = (AbstractC026601w) this.A03;
            final InterfaceC023900h interfaceC023900h = (InterfaceC023900h) this.A04;
            final C74443Fn c74443Fn = (C74443Fn) this.A05;
            C00C.A0A(view, 6);
            UXLog.setOnClickListener(view, new View.OnClickListener() { // from class: X.CXa
                /* JADX WARN: Code restructure failed: missing block: B:8:0x0037, code lost:
                
                    if (java.lang.Long.valueOf(r14) != null) goto L10;
                 */
                @Override // android.view.View.OnClickListener
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                */
                public final void onClick(View view2) {
                    InterfaceC023600b interfaceC023600b;
                    List<C27109C9s> list;
                    DTT dtt;
                    C41083IVr c41083IVr;
                    C30541Ks c30541Ks;
                    long j;
                    C62442ki c62442ki2 = c62442ki;
                    InterfaceC06620Lk interfaceC06620Lk2 = interfaceC06620Lk;
                    AbstractC026601w abstractC026601w3 = abstractC026601w;
                    AbstractC026601w abstractC026601w4 = abstractC026601w2;
                    InterfaceC023900h interfaceC023900h2 = interfaceC023900h;
                    C74443Fn c74443Fn2 = c74443Fn;
                    boolean A00 = c62442ki2.A00();
                    C42281o6 c42281o6 = c62442ki2.A00;
                    if (c42281o6 != null) {
                        InterfaceC024100j interfaceC024100j = c62442ki2.A06;
                        C41083IVr c41083IVr2 = ((C26780ByV) interfaceC024100j.getValue()).A03;
                        if (c41083IVr2 != null) {
                            AbstractC026601w abstractC026601w5 = C2rB.A02;
                            Long l = c42281o6.A00;
                            if (l != null) {
                                j = SystemClock.elapsedRealtime() - l.longValue();
                            }
                            j = 0;
                            AbstractC34801aa.A1U(C2rB.A02, new C43014JWl(C2XM.A00(c41083IVr2), null, 1, j, A00), C2rB.A03);
                        }
                        if (c42281o6.A0Y() && !A00) {
                            C1J0 c1j0 = (C1J0) c62442ki2.A07.invoke();
                            C26780ByV c26780ByV = (C26780ByV) interfaceC024100j.getValue();
                            Function1 function1 = c62442ki2.A08;
                            C2rB c2rB = c62442ki2.A04;
                            C00C.A0A(c1j0, 0);
                            AbstractC127835iq.A1J(c26780ByV, 1, interfaceC023900h2);
                            Context context = (Context) CNG.A01(c26780ByV.A00, "context");
                            if (context == null || (interfaceC023600b = (InterfaceC023600b) CNG.A01(c26780ByV.A01, "foaUserSession")) == null || (list = (List) CNG.A01(c26780ByV.A04, "responses")) == null || (dtt = (DTT) CNG.A01(c26780ByV.A02, "richResponseComponentResolver")) == null || (c41083IVr = (C41083IVr) CNG.A01(c26780ByV.A03, "sideBySideSurveyMetadata")) == null) {
                                return;
                            }
                            C3A4 A002 = C2q2.A00(c1j0);
                            if (A002 != null) {
                                c30541Ks = A002.A02;
                            } else {
                                c30541Ks = c1j0.A0h;
                                C00C.A05(c30541Ks);
                            }
                            String str = c30541Ks.A01;
                            ArrayList A16 = AbstractC34801aa.A16();
                            for (C27109C9s c27109C9s : list) {
                                String str2 = c27109C9s.A03;
                                if (str2 != null) {
                                    A16.add(new C27040C7a(c41083IVr, str2, c27109C9s.A06));
                                }
                            }
                            C25066BHa c25066BHa = new C25066BHa(interfaceC023600b, dtt, new C26734Bxl(new C61(A16), str, new C29734DGw(interfaceC023900h2, c1j0, c74443Fn2, function1, abstractC026601w3, abstractC026601w4, interfaceC06620Lk2, 1)), c2rB);
                            if (SideBySideSheetFragment.A01) {
                                return;
                            }
                            C28508Cmm c28508Cmm = new C28508Cmm(Float.valueOf(1.0f), true, false);
                            EnumC25449BbL enumC25449BbL = EnumC25449BbL.A04;
                            BZH bzh = BZH.A05;
                            C28515Cmt c28515Cmt = new C28515Cmt();
                            CUZ cuz = new CUZ(0, 0, 0, 0);
                            Float valueOf = Float.valueOf(4.0f);
                            EnumC25406Baa enumC25406Baa = EnumC25406Baa.A02;
                            AbstractC25991BkR.A00(context, AbstractC25994BkU.A00(null, null, C25015BEs.A00, null, C27855Cbo.A0Q, cuz, enumC25449BbL, C27855Cbo.A0S, C27855Cbo.A0T, c28508Cmm, c28515Cmt, enumC25406Baa, null, bzh, null, valueOf, null, 48, false, true, true, false, false), null, c25066BHa, "SBS_SURVEY_SHEET_IMPLEMENTATION", true);
                            SideBySideSheetFragment.A01 = true;
                            return;
                        }
                    }
                    if (c62442ki2.A05 != null) {
                        View view3 = c62442ki2.A02;
                        C23859Ajo A0r = AbstractC34881ai.A0r(AbstractC34821ac.A08(view3));
                        A0r.A0h(view3.getResources().getString(2131893788));
                        A0r.A0Y(new DialogInterfaceOnClickListenerC27491CQa(3), 2131894953);
                        AbstractC34871ah.A1L(A0r);
                    }
                }
            }, -1615001285);
            return;
        }
        ListView listView = (ListView) this.A00;
        InterfaceC023900h interfaceC023900h2 = (InterfaceC023900h) this.A01;
        C3Va c3Va = (C3Va) this.A02;
        InterfaceC023900h interfaceC023900h3 = (InterfaceC023900h) this.A03;
        AbstractC034906d abstractC034906d = (AbstractC034906d) this.A04;
        C0IB c0ib = (C0IB) this.A05;
        VCOverscrollEntryPointView vCOverscrollEntryPointView = (VCOverscrollEntryPointView) view;
        vCOverscrollEntryPointView.A02 = listView;
        vCOverscrollEntryPointView.A06 = interfaceC023900h2;
        vCOverscrollEntryPointView.setComposer(c3Va);
        vCOverscrollEntryPointView.A07 = interfaceC023900h3;
        vCOverscrollEntryPointView.A03 = abstractC034906d;
        vCOverscrollEntryPointView.A0H(c0ib);
    }
}
