package p000X;

import com.whatsapp.calling.ui.vcoverscroll.vm.VCOverscrollEntryPointStateHolder;
import com.whatsapp.media.transcoder.audioprocessor.AudioProcessor;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function1;
import kotlinx.serialization.PolymorphicSerializer;
import kotlinx.serialization.json.JsonElement;

/* renamed from: X.Jah, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C43139Jah extends AbstractC033004y implements Function1 {
    public final int $t;
    public final Object A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C43139Jah(Object obj, int i) {
        super(1);
        this.$t = i;
        this.A00 = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        IDJ idj;
        List list;
        String str;
        HNE hne;
        Object obj2;
        int i;
        HND hnd;
        C00p c00p;
        switch (this.$t) {
            case 2:
                double A00 = AbstractC127845ir.A00(obj);
                return Double.valueOf(((C37521Gof) this.A00).A03.B2R(C0AL.A00(A00, r1.A01, r1.A00)));
            case 3:
                return Double.valueOf(C0AL.A00(((C37521Gof) this.A00).A05.B2R(AbstractC127845ir.A00(obj)), r1.A01, r1.A00));
            case 4:
                HYI hyi = (HYI) obj;
                C00C.A0A(hyi, 0);
                C40987IQy c40987IQy = (C40987IQy) this.A00;
                List A04 = c40987IQy.A03.A0U.A04();
                C00C.A06(A04);
                if (C00C.areEqual(C0JL.A0o(A04), c40987IQy.A02)) {
                    C40987IQy.A00(c40987IQy, hyi);
                }
                return C06930Mq.A00;
            case 5:
                float A02 = C3WD.A02(obj);
                VCOverscrollEntryPointStateHolder vCOverscrollEntryPointStateHolder = (VCOverscrollEntryPointStateHolder) this.A00;
                if (vCOverscrollEntryPointStateHolder.A08 == IO7.A00) {
                    C42572J7q c42572J7q = new C42572J7q(Float.valueOf(A02), 0.0f);
                    C0MX c0mx = vCOverscrollEntryPointStateHolder.A0Y;
                    float f = vCOverscrollEntryPointStateHolder.A04;
                    c0mx.C49(new C42576J7u(c42572J7q, null, -f, (int) (vCOverscrollEntryPointStateHolder.A06 + f)));
                }
                return C06930Mq.A00;
            case 6:
                AbstractC40242HxK abstractC40242HxK = (AbstractC40242HxK) obj;
                C00C.A0A(abstractC40242HxK, 0);
                C37798Gtn c37798Gtn = (C37798Gtn) this.A00;
                if (abstractC40242HxK instanceof HKJ) {
                    ((C67852vl) C05V.A02(c37798Gtn.A00)).A07(c37798Gtn.A01, 22);
                    c37798Gtn.A02.invoke(((HKJ) abstractC40242HxK).A00.A01);
                }
                return C06930Mq.A00;
            case 7:
                hnd = (HND) obj;
                C00C.A0A(hnd, 0);
                HND.A00(hnd, C1LO.class);
                c00p = ((C38589HMi) this.A00).A00;
                hnd.A00 = c00p;
                return C06930Mq.A00;
            case 8:
                hne = (HNE) obj;
                C00C.A0A(hne, 0);
                HNE.A00(hne, C210829Ul.class);
                obj2 = this.A00;
                i = 7;
                hne.A04(new C43139Jah(obj2, i));
                return C06930Mq.A00;
            case 9:
                hnd = (HND) obj;
                C00C.A0A(hnd, 0);
                HND.A00(hnd, C1LL.class);
                c00p = ((C38591HMk) this.A00).A00;
                hnd.A00 = c00p;
                return C06930Mq.A00;
            case 10:
                hne = (HNE) obj;
                C00C.A0A(hne, 0);
                HNE.A00(hne, C32961Ub.class);
                obj2 = this.A00;
                i = 9;
                hne.A04(new C43139Jah(obj2, i));
                return C06930Mq.A00;
            case 11:
                hnd = (HND) obj;
                C00C.A0A(hnd, 0);
                HND.A00(hnd, C1LM.class);
                c00p = ((C38594HMn) this.A00).A00;
                hnd.A00 = c00p;
                return C06930Mq.A00;
            case 12:
                hne = (HNE) obj;
                C00C.A0A(hne, 0);
                HNE.A00(hne, C29771Hs.class);
                obj2 = this.A00;
                i = 11;
                hne.A04(new C43139Jah(obj2, i));
                return C06930Mq.A00;
            case 13:
                Throwable th = (Throwable) obj;
                AudioProcessor audioProcessor = (AudioProcessor) this.A00;
                C0MX c0mx2 = audioProcessor.A04;
                if (th != null) {
                    str = th.getMessage();
                    if (str == null) {
                        str = ILP.A01(th);
                    }
                } else {
                    str = null;
                }
                c0mx2.C49(new HS5(str));
                ((J9O) C05V.A02(audioProcessor.A01)).A03 = true;
                return C06930Mq.A00;
            case 14:
                InterfaceC13670gH interfaceC13670gH = (InterfaceC13670gH) obj;
                C00C.A0A(interfaceC13670gH, 0);
                interfaceC13670gH.resumeWith(AbstractC13980go.A00((Throwable) this.A00));
                return C06930Mq.A00;
            case 15:
                C12B c12b = (C12B) obj;
                C00C.A0A(c12b, 0);
                c12b.A01 = false;
                Integer num = (Integer) this.A00;
                if (num != null) {
                    c12b.A09 = num;
                }
                return C06930Mq.A00;
            case 16:
            default:
                return Boolean.valueOf(((Collection) this.A00).contains(obj));
            case 17:
                for (C40427I1c c40427I1c : ((JP4) this.A00).A00) {
                    c40427I1c.A01.CC3(obj, c40427I1c.A00);
                }
                return C06930Mq.A00;
            case 18:
                return Integer.valueOf(C1QD.A00((String) ((C09R) obj).first, (Comparable) this.A00));
            case 19:
                idj = (IDJ) obj;
                C00C.A0A(idj, 0);
                InterfaceC44143JwL interfaceC44143JwL = C42890JPr.A00;
                C025601d c025601d = C025601d.A00;
                idj.A00("type", c025601d, interfaceC44143JwL);
                StringBuilder A042 = AnonymousClass000.A04();
                A042.append("kotlinx.serialization.Polymorphic<");
                PolymorphicSerializer polymorphicSerializer = (PolymorphicSerializer) this.A00;
                A042.append(polymorphicSerializer.A01.Apa());
                idj.A00("value", c025601d, AbstractC41245Ic5.A01(AbstractC34871ah.A0s(A042, '>'), C43199Jbf.A00, C43331Jdt.A00));
                list = polymorphicSerializer.A00;
                idj.A00 = list;
                return C06930Mq.A00;
            case 20:
                IDJ idj2 = (IDJ) obj;
                C00C.A0A(idj2, 0);
                Iterator A15 = AbstractC34831ad.A15(((C43341Je5) this.A00).A02);
                while (A15.hasNext()) {
                    Map.Entry A18 = AbstractC34861ag.A18(A15);
                    idj2.A00(AbstractC34861ag.A13(A18), C025601d.A00, ((K28) A18.getValue()).AWm());
                }
                return C06930Mq.A00;
            case 21:
                idj = (IDJ) obj;
                C00C.A0A(idj, 0);
                InterfaceC44143JwL interfaceC44143JwL2 = C42890JPr.A00;
                C025601d c025601d2 = C025601d.A00;
                idj.A00("type", c025601d2, interfaceC44143JwL2);
                StringBuilder A043 = AnonymousClass000.A04();
                A043.append("kotlinx.serialization.Sealed<");
                C43341Je5 c43341Je5 = (C43341Je5) this.A00;
                A043.append(c43341Je5.A04.Apa());
                idj.A00("value", c025601d2, AbstractC41245Ic5.A01(AbstractC34871ah.A0s(A043, '>'), new C43139Jah(c43341Je5, 20), C43331Jdt.A00));
                list = c43341Je5.A00;
                idj.A00 = list;
                return C06930Mq.A00;
            case 22:
                int A002 = AbstractC34811ab.A00(obj);
                StringBuilder A044 = AnonymousClass000.A04();
                JQE jqe = (JQE) this.A00;
                C87V.A1Q(A044, jqe.A03[A002]);
                return AnonymousClass000.A03(jqe.A04[A002].Aoz(), A044);
            case 23:
                idj = (IDJ) obj;
                C00C.A0A(idj, 0);
                list = ((JPV) this.A00).A00;
                idj.A00 = list;
                return C06930Mq.A00;
            case 24:
                int A003 = AbstractC34811ab.A00(obj);
                StringBuilder A045 = AnonymousClass000.A04();
                JQF jqf = (JQF) this.A00;
                C87V.A1Q(A045, jqf.A09[A003]);
                return AnonymousClass000.A03(jqf.AXc(A003).Aoz(), A045);
            case 25:
                IDJ idj3 = (IDJ) obj;
                C00C.A0A(idj3, 0);
                JPW jpw = (JPW) this.A00;
                InterfaceC44143JwL AWm = jpw.A00.AWm();
                C025601d c025601d3 = C025601d.A00;
                idj3.A00("first", c025601d3, AWm);
                idj3.A00("second", c025601d3, jpw.A01.AWm());
                idj3.A00("third", c025601d3, jpw.A02.AWm());
                return C06930Mq.A00;
            case 26:
                JsonElement jsonElement = (JsonElement) obj;
                C00C.A0A(jsonElement, 0);
                AbstractC43357JeO abstractC43357JeO = (AbstractC43357JeO) this.A00;
                abstractC43357JeO.A0A((String) C0JL.A0n(((JQJ) abstractC43357JeO).A00), jsonElement);
                return C06930Mq.A00;
            case 27:
                C00C.A0A(obj, 0);
                ((C78403Wm) this.A00).element = obj;
                return C06930Mq.A00;
        }
    }
}
