package p000X;

import com.whatsapp.infra.logging.Log;
import java.util.List;
import kotlinx.serialization.PolymorphicSerializer;

/* loaded from: classes8.dex */
public class JZZ extends AbstractC033004y implements InterfaceC023900h {
    public final int $t;
    public final Object A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public JZZ(Object obj, int i) {
        super(0);
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC023900h
    public /* bridge */ /* synthetic */ Object invoke() {
        K28[] ADW;
        switch (this.$t) {
            case 0:
                C41502Iie c41502Iie = (C41502Iie) this.A00;
                if (!AbstractC34841ae.A1X(c41502Iie.A0H)) {
                    AbstractC035906o A0a = AbstractC34881ai.A0a(c41502Iie.A15);
                    Log.m219e("voicenote/voicenotecancelled");
                    C42591J8j.A00(A0a, C0OB.A03, 14);
                }
                return C06930Mq.A00;
            case 1:
                C41502Iie.A01((C41502Iie) this.A00).A0D("VoiceNoteRecordingUi/startVoiceNoteRecordingAndNotifyObserver/prepare unprepared recorder before start", null, 2, true);
                return C06930Mq.A00;
            case 2:
                return AbstractC34841ae.A0y(((C41502Iie) this.A00).A0V, 2131439360).A03();
            case 3:
                return AbstractC34841ae.A0y(((C41502Iie) this.A00).A0V, 2131439361).A03();
            case 4:
                return new C07250Oa(((C41502Iie) this.A00).A0W).A00(C37680Gro.class);
            case 5:
                return new C177517oV(this.A00, 1);
            case 6:
                return AbstractC37201Gi0.A0k(((C37680Gro) this.A00).A0G.A00.getAndSet(Double.doubleToRawLongBits(Double.MIN_VALUE)));
            case 7:
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("Unexpected end of input: yet to parse ");
                return AnonymousClass000.A03(JPS.A00((JPS) this.A00), A04);
            case 8:
                StringBuilder A042 = AnonymousClass000.A04();
                A042.append("Unexpected end of input: yet to parse '");
                AbstractC37202Gi1.A1G(A042, ((JPP) this.A00).A00);
                return A042.toString();
            case 9:
                C43318Jdg c43318Jdg = C43318Jdg.A00;
                PolymorphicSerializer polymorphicSerializer = (PolymorphicSerializer) this.A00;
                return new JQ8(polymorphicSerializer.A01, AbstractC41245Ic5.A01("kotlinx.serialization.Polymorphic", new C43139Jah(polymorphicSerializer, 19), c43318Jdg));
            case 10:
            case 11:
            case 12:
            default:
                return ((InterfaceC44362K1y) AbstractC34811ab.A1G((List) this.A00)).AT5();
            case 13:
                JQE jqe = (JQE) this.A00;
                return Integer.valueOf(AbstractC39750Hp3.A00(jqe, jqe.A05));
            case 14:
                JQF jqf = (JQF) this.A00;
                return Integer.valueOf(AbstractC39750Hp3.A00(jqf, (InterfaceC44143JwL[]) jqf.A07.getValue()));
            case 15:
                K27 k27 = ((JQF) this.A00).A08;
                return (k27 == null || (ADW = k27.ADW()) == null) ? AbstractC39921Hrt.A00 : ADW;
            case 16:
                return IYA.A01(((JQF) this.A00).A08 != null ? AbstractC34801aa.A17(0) : null);
        }
    }
}
