package p000X;

import com.whatsapp.infra.logging.Log;
import com.whatsapp.ml.v2.MLModelUtilV2;
import com.whatsapp.ml.v2.repo.MLModelRepository;
import com.whatsapp.ml.v2.worker.MLModelCleanUpWorkerV2;
import java.io.File;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* renamed from: X.88U, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C88U {
    public final C05V A00;
    public final C05V A01;
    public final C05V A02;
    public final C05V A03;
    public final C05V A04;
    public final Map A05;
    public final InterfaceC024100j A06;
    public final InterfaceC024100j A07;
    public final AbstractC026601w A08;
    public final C0QP A09;
    public final C036706w A0A;

    public static final void A04(C8Hq c8Hq, C88U c88u, InterfaceC23373AZo interfaceC23373AZo, String str) {
        AbstractC34811ab.A1T(new AOJ(interfaceC23373AZo, c8Hq, c88u, str, (InterfaceC13670gH) null, 2), C0QO.A02(c88u.A08));
    }

    public final String A06(EnumC37269Gj7 enumC37269Gj7) {
        InterfaceC23385Aa3 A02 = A02(this, enumC37269Gj7, false);
        MLModelUtilV2 mLModelUtilV2 = (MLModelUtilV2) C05V.A02(this.A01);
        C217159jE AgR = A02.AgR();
        C00C.A0A(AgR, 0);
        File A10 = AbstractC127835iq.A10(mLModelUtilV2.A05(AgR));
        if (A10.exists()) {
            return A10.getPath();
        }
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0061, code lost:
    
        if (p000X.AbstractC041709c.A0o(r1, "Progress:", false) == false) goto L17;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C0MT A07(EnumC37269Gj7 enumC37269Gj7, boolean z) {
        InterfaceC23385Aa3 A02 = A02(this, enumC37269Gj7, false);
        C217159jE AgR = A02.AgR();
        InterfaceC024600q A0N = AbstractC34801aa.A0N(this.A01);
        String A00 = MLModelUtilV2.A00(AgR);
        if (z) {
            MLModelUtilV2 mLModelUtilV2 = (MLModelUtilV2) A0N.get();
            C00C.A0A(AgR, 0);
            if (!AbstractC127885iv.A1S(mLModelUtilV2.A05(AgR))) {
                A0N.get();
                String A002 = MLModelUtilV2.A00(AgR);
                InterfaceC024100j interfaceC024100j = this.A06;
                if (AbstractC34801aa.A1G(interfaceC024100j).containsKey(A002)) {
                    String valueOf = String.valueOf(((MLModelRepository) C05V.A02(this.A00)).A03(AgR));
                    C00C.A0A(valueOf, 0);
                    if (!AbstractC041709c.A0o(valueOf, "Enqueued", false)) {
                    }
                }
                AbstractC34801aa.A1G(interfaceC024100j).remove(A00);
                A0A(AgR, new C23023AIb(45));
                ((MLModelRepository) C05V.A02(this.A00)).A06(AgR, "FileNotFoundException");
            }
        }
        Map A1G = AbstractC34801aa.A1G(this.A06);
        Object obj = A1G.get(A00);
        Object obj2 = obj;
        if (obj == null) {
            AnonymousClass972 A003 = AbstractC213299cS.A00(((MLModelRepository) C05V.A02(this.A00)).A03(AgR));
            C8Hn c8Hn = (C8Hn) ((AbstractC212739bP) this.A07.getValue());
            InterfaceC23388Aa7 A0E = c8Hn.A04.A0E();
            AbstractC026601w abstractC026601w = ((C223399vV) c8Hn.A06).A03;
            boolean A1Z = AbstractC34841ae.A1Z(A0E, abstractC026601w);
            C00C.A0A(A00, 2);
            C223379vT c223379vT = (C223379vT) A0E;
            C223029ut A01 = AbstractC212889bf.A01("SELECT id, state, output, run_attempt_count, generation, required_network_type, required_network_request, requires_charging, requires_device_idle, requires_battery_not_low, requires_storage_not_low, trigger_content_update_delay, trigger_max_content_delay, content_uri_triggers, initial_delay, interval_duration, flex_duration, backoff_policy, backoff_delay_duration, last_enqueue_time, period_count, next_schedule_time_override, stop_reason FROM workspec WHERE id IN (SELECT work_spec_id FROM workname WHERE name=?)", A00, A1Z ? 1 : 0);
            AbstractC218969mr abstractC218969mr = c223379vT.A02;
            String[] strArr = new String[4];
            strArr[0] = "WorkTag";
            strArr[A1Z ? 1 : 0] = "WorkProgress";
            strArr[2] = "workspec";
            strArr[3] = "workname";
            GVS gvs = new GVS(new AOL(abstractC218969mr, new CallableC23020AHu(A01, c223379vT, 4), (InterfaceC13670gH) null, strArr, A1Z));
            C00C.A0A(gvs, 0);
            C30421Kg A004 = AbstractC15990k3.A00(AbstractC127905ix.A0i(this.A08), new JOh(new C23127AOe(A02, (InterfaceC13670gH) null, 29, 42), new AK3(new JOh(new C23125AOc(this, (InterfaceC13670gH) null, AgR, 15), new AK4(A003, this, AgR, A02, new AK2(AbstractC213409cd.A00(abstractC026601w, AbstractC30190DZb.A02(new AK2(gvs, 0))), 18)), 4), new C23127AOe(A003, (InterfaceC13670gH) null, 28, 42), 18), 4), C37961fu.A00, A1Z ? 1 : 0);
            A1G.put(A00, A004);
            obj2 = A004;
        }
        return (C0MT) obj2;
    }

    public final void A08(EnumC37269Gj7 enumC37269Gj7) {
        Log.m223i("MLModelManagerV2/enqueueCleanUp feature");
        A05(this, enumC37269Gj7, false, false);
        C217159jE AgR = A02(this, enumC37269Gj7, false).AgR();
        C8Ho c8Ho = new C8Ho(MLModelCleanUpWorkerV2.class);
        c8Ho.A05(AgR.A00());
        C8Hq A00 = AbstractC217329jf.A00(c8Ho);
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append(enumC37269Gj7.name());
        A04(A00, this, null, AnonymousClass000.A03("_feature_cleanup", A04));
    }

    public final void A09(EnumC37269Gj7 enumC37269Gj7) {
        C00C.A0A(enumC37269Gj7, 0);
        AbstractC34801aa.A1U(this.A08, new C23127AOe(this, enumC37269Gj7, (InterfaceC13670gH) null, 25), this.A09);
    }

    public final void A0A(C217159jE c217159jE, InterfaceC023900h interfaceC023900h) {
        C00C.A0A(c217159jE, 0);
        ((MLModelRepository) C05V.A02(this.A00)).A07(c217159jE, new AIU(interfaceC023900h, this, c217159jE, 3));
    }

    public final boolean A0B(EnumC37269Gj7 enumC37269Gj7) {
        C00C.A0A(enumC37269Gj7, 0);
        return ((MLModelRepository) C05V.A02(this.A00)).A08(A02(this, enumC37269Gj7, false).AgR());
    }

    public static final AnonymousClass972 A00(AnonymousClass972 anonymousClass972, C88U c88u, C217159jE c217159jE, InterfaceC23385Aa3 interfaceC23385Aa3) {
        C200658r7 c200658r7 = C200658r7.A00;
        if (C00C.areEqual(anonymousClass972, c200658r7)) {
            return anonymousClass972;
        }
        C05V c05v = c88u.A00;
        if (((MLModelRepository) C05V.A02(c05v)).A08(c217159jE)) {
            return C200668r8.A00;
        }
        ArrayList A04 = ((MLModelRepository) C05V.A02(c05v)).A04(interfaceC23385Aa3.AgR().A02);
        if (!(A04 instanceof Collection) || !A04.isEmpty()) {
            Iterator it = A04.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                String str = ((C217159jE) it.next()).A07;
                String str2 = c217159jE.A07;
                if (C00C.areEqual(str, str2)) {
                    List APU = interfaceC23385Aa3.APU();
                    ArrayList A16 = AbstractC34801aa.A16();
                    for (Object obj : APU) {
                        C87X.A1P(((C217159jE) obj).A07, str2, obj, A16);
                    }
                    ArrayList A042 = ((MLModelRepository) C05V.A02(c05v)).A04(interfaceC23385Aa3.AgR().A02);
                    ArrayList A162 = AbstractC34801aa.A16();
                    Iterator it2 = A042.iterator();
                    while (it2.hasNext()) {
                        Object next = it2.next();
                        C217159jE c217159jE2 = (C217159jE) next;
                        if (C00C.areEqual(c217159jE2.A07, str2) && !A16.contains(c217159jE2)) {
                            A162.add(next);
                        }
                    }
                    MLModelRepository mLModelRepository = (MLModelRepository) C05V.A02(c05v);
                    Iterator it3 = A162.iterator();
                    while (it3.hasNext()) {
                        mLModelRepository.A07((C217159jE) it3.next(), new C23023AIb(47));
                    }
                    if (!A162.isEmpty()) {
                        return c200658r7;
                    }
                }
            }
        }
        return C200648r6.A00;
    }

    public static final InterfaceC23373AZo A01(C88U c88u, EnumC37269Gj7 enumC37269Gj7, InterfaceC23385Aa3 interfaceC23385Aa3, String str, boolean z) {
        InterfaceC23373AZo A00 = ((C209969Qi) C05V.A02(c88u.A04)).A00("ML_DOWNLOADER_ENQUEUE_REQUEST", 721692980, interfaceC23385Aa3.AgR().hashCode());
        A00.BC8();
        A00.BC0("feature", enumC37269Gj7.name());
        A00.BC0("unique_name", str);
        A00.BC1("is_silent_update", z);
        A00.BC1("is_enabled", interfaceC23385Aa3.isEnabled());
        A00.BC0("network_type", AbstractC2055898j.A00(interfaceC23385Aa3.AwB().A01));
        return A00;
    }

    public static InterfaceC23385Aa3 A02(C88U c88u, EnumC37269Gj7 enumC37269Gj7, boolean z) {
        return ((C209779Pm) c88u.A03.A00.get()).A00(enumC37269Gj7, z);
    }

    public C88U() {
        C0QP A1D = AbstractC34841ae.A1D();
        this.A09 = A1D;
        AbstractC026601w A16 = AbstractC34831ad.A16();
        this.A08 = A16;
        this.A0A = AbstractC34841ae.A0f();
        this.A03 = C05Q.A00(66383);
        this.A00 = C05Q.A00(66384);
        this.A02 = C05Q.A00(66380);
        this.A04 = C05Q.A00(66382);
        this.A01 = C05Q.A00(66379);
        this.A07 = AIZ.A00(this, 40);
        this.A06 = C23023AIb.A01(44);
        this.A05 = (Map) C00H.A02(66381);
        AbstractC34801aa.A1U(A16, new C23127AOe(this, null, 24), A1D);
    }

    public static final String A03(C88U c88u, EnumC37269Gj7 enumC37269Gj7, boolean z, boolean z2) {
        InterfaceC23385Aa3 A02 = A02(c88u, enumC37269Gj7, z);
        AbstractC34801aa.A1Q(c88u.A01);
        String A01 = MLModelUtilV2.A01(A02);
        InterfaceC23373AZo A00 = ((C209969Qi) C05V.A02(c88u.A04)).A00("ML_DOWNLOADER_CANCELED", 721690008, A02.AgR().hashCode());
        A00.BC8();
        A00.BC0("feature", enumC37269Gj7.name());
        A00.BC0("unique_name", A01);
        A00.BC1("is_silent_update", z);
        A00.BC1("canceled_by_user", z2);
        A00.BC1("is_enabled", A02.isEnabled());
        ((AbstractC212739bP) c88u.A07.getValue()).A0A(A01);
        A00.BC3((short) 2);
        return A01;
    }

    public static final void A05(C88U c88u, EnumC37269Gj7 enumC37269Gj7, boolean z, boolean z2) {
        String A03 = A03(c88u, enumC37269Gj7, z, z2);
        C88V c88v = (C88V) C05V.A02(c88u.A02);
        C00C.A0A(A03, 0);
        C88Y c88y = c88v.A00;
        String A032 = AnonymousClass000.A03("_cancel", AbstractC34831ad.A11(A03));
        C00C.A0A(A032, 0);
        AbstractC34811ab.A1Q(AbstractC34901ak.A0B(c88y.A01), A032, true);
    }
}
