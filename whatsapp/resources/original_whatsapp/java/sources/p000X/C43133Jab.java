package p000X;

import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.view.View;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.media.util.OpusRecorder;
import java.nio.ByteBuffer;

/* renamed from: X.Jab, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C43133Jab extends AbstractC033004y implements InterfaceC023900h {
    public final int $t;
    public final Object A00;

    public static byte[] A02(InterfaceC024100j interfaceC024100j, float f, int i) {
        return C37255Git.A09(i, (int) f, (int) ((C37263Gj1) interfaceC024100j.getValue()).A0G, (int) ((C37263Gj1) interfaceC024100j.getValue()).A0H).array();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C43133Jab(Object obj, int i) {
        super(0);
        this.$t = i;
        this.A00 = obj;
    }

    public static C024200k A01(Object obj, int i) {
        return AbstractC024000i.A01(new C43133Jab(obj, i));
    }

    @Override // p000X.InterfaceC023900h
    public /* bridge */ /* synthetic */ Object invoke() {
        switch (this.$t) {
            case 0:
                C37255Git c37255Git = (C37255Git) this.A00;
                return C37255Git.A04(AbstractC37199Ghy.A0C(c37255Git.A13), C37265Gj3.A00, c37255Git, 3, false);
            case 1:
                C37255Git c37255Git2 = (C37255Git) this.A00;
                return C37255Git.A05(AbstractC37199Ghy.A0C(c37255Git2.A13), c37255Git2);
            case 2:
                C37255Git c37255Git3 = (C37255Git) this.A00;
                return C37255Git.A06(AbstractC37199Ghy.A0C(c37255Git3.A13), c37255Git3);
            case 3:
                C37255Git c37255Git4 = (C37255Git) this.A00;
                return C37255Git.A07(AbstractC37199Ghy.A0C(c37255Git4.A0y), c37255Git4, 2, false);
            case 4:
                C37255Git c37255Git5 = (C37255Git) this.A00;
                Paint A0C = AbstractC37199Ghy.A0C(c37255Git5.A14);
                C37265Gj3 c37265Gj3 = C37265Gj3.A00;
                return C37255Git.A08(C37255Git.A04(A0C, c37265Gj3, c37255Git5, 1, false), C37255Git.A04(AbstractC37199Ghy.A0C(c37255Git5.A15), c37265Gj3, c37255Git5, 1, false));
            case 5:
                C37255Git c37255Git6 = (C37255Git) this.A00;
                return C37255Git.A04(AbstractC37199Ghy.A0C(c37255Git6.A0y), C37266Gj4.A00, c37255Git6, 2, false);
            case 6:
                C37255Git c37255Git7 = (C37255Git) this.A00;
                return C37255Git.A04(AbstractC37199Ghy.A0C(c37255Git7.A0z), C37266Gj4.A00, c37255Git7, 2, false);
            case 7:
                C37255Git c37255Git8 = (C37255Git) this.A00;
                return C37255Git.A04(AbstractC37199Ghy.A0C(c37255Git8.A12), C37266Gj4.A00, c37255Git8, 3, false);
            case 8:
                C37255Git c37255Git9 = (C37255Git) this.A00;
                return C37255Git.A04(AbstractC37199Ghy.A0C(c37255Git9.A13), C37266Gj4.A00, c37255Git9, 3, false);
            case 9:
                return ((C37255Git) this.A00).A0A(null, null, true);
            case 10:
                C37255Git c37255Git10 = (C37255Git) this.A00;
                Matrix A0C2 = AbstractC127835iq.A0C();
                A0C2.setTranslate(0.0f, AbstractC37199Ghy.A0N(c37255Git10.A10).A0B);
                Path path = new Path((Path) c37255Git10.A0d.getValue());
                path.transform(A0C2);
                path.close();
                return path;
            case 11:
                InterfaceC024100j interfaceC024100j = ((C37255Git) this.A00).A0h;
                return A02(interfaceC024100j, AbstractC37199Ghy.A0N(interfaceC024100j).A04, (int) AbstractC37199Ghy.A0N(interfaceC024100j).A03);
            case 12:
                InterfaceC024100j interfaceC024100j2 = ((C37255Git) this.A00).A0h;
                return A02(interfaceC024100j2, AbstractC37199Ghy.A0N(interfaceC024100j2).A04 - AbstractC37199Ghy.A0N(interfaceC024100j2).A0E, (int) (AbstractC37199Ghy.A0N(interfaceC024100j2).A03 - AbstractC37199Ghy.A0N(interfaceC024100j2).A0E));
            case 13:
                C37255Git c37255Git11 = (C37255Git) this.A00;
                return new C37263Gj1(C37255Git.A00(c37255Git11, 2131168722), C37255Git.A00(c37255Git11, 2131168721), C37255Git.A00(c37255Git11, 2131168412), C37255Git.A00(c37255Git11, 2131165491), C37255Git.A00(c37255Git11, 2131165488), C37255Git.A00(c37255Git11, 2131165490), C37255Git.A00(c37255Git11, 2131165494), C37255Git.A00(c37255Git11, 2131165495), C37255Git.A00(c37255Git11, 2131165492), C37255Git.A00(c37255Git11, 2131165493), C37255Git.A00(c37255Git11, 2131167784), C37255Git.A00(c37255Git11, 2131167780), C37255Git.A00(c37255Git11, 2131167781), C37255Git.A00(c37255Git11, 2131167783), C37255Git.A00(c37255Git11, 2131167782), C37255Git.A00(c37255Git11, 2131168724), C37255Git.A00(c37255Git11, 2131168720), C37255Git.A00(c37255Git11, 2131168723));
            case 14:
                C37255Git c37255Git12 = (C37255Git) this.A00;
                Rect rect = new Rect((Rect) c37255Git12.A0x.getValue());
                rect.left = (int) AbstractC37199Ghy.A0N(c37255Git12.A10).A09;
                return rect;
            case 15:
                C37255Git c37255Git13 = (C37255Git) this.A00;
                Rect rect2 = new Rect((Rect) c37255Git13.A11.getValue());
                rect2.right = (int) AbstractC37199Ghy.A0N(c37255Git13.A10).A09;
                return rect2;
            case 16:
                return ((C37255Git) this.A00).A0A(null, null, false);
            case 17:
                C37255Git c37255Git14 = (C37255Git) this.A00;
                Matrix A0C3 = AbstractC127835iq.A0C();
                A0C3.setTranslate(0.0f, AbstractC37199Ghy.A0N(c37255Git14.A10).A0B);
                Path path2 = new Path((Path) c37255Git14.A0k.getValue());
                path2.transform(A0C3);
                path2.close();
                return path2;
            case 18:
                return AbstractC37199Ghy.A0B(AbstractC34831ad.A00(((C37255Git) this.A00).A00, 2130971191, 2131101902));
            case 19:
                return C37255Git.A03((C37255Git) this.A00, 2130971191, 2131101902);
            case 20:
                return A00(((C37255Git) this.A00).A0s).array();
            case 21:
                InterfaceC024100j interfaceC024100j3 = ((C37255Git) this.A00).A10;
                return A02(interfaceC024100j3, AbstractC37199Ghy.A0N(interfaceC024100j3).A04, (int) AbstractC37199Ghy.A0N(interfaceC024100j3).A03);
            case 22:
                InterfaceC024100j interfaceC024100j4 = ((C37255Git) this.A00).A10;
                return A02(interfaceC024100j4, AbstractC37199Ghy.A0N(interfaceC024100j4).A04 - AbstractC37199Ghy.A0N(interfaceC024100j4).A0E, (int) (AbstractC37199Ghy.A0N(interfaceC024100j4).A03 - AbstractC37199Ghy.A0N(interfaceC024100j4).A0E));
            case 23:
                return A00(((C37255Git) this.A00).A17);
            case 24:
                C37255Git c37255Git15 = (C37255Git) this.A00;
                float A00 = C37255Git.A00(c37255Git15, 2131165777);
                float A002 = C37255Git.A00(c37255Git15, 2131165776);
                float A003 = C37255Git.A00(c37255Git15, 2131168412);
                float A004 = C37255Git.A00(c37255Git15, 2131165775);
                float A005 = C37255Git.A00(c37255Git15, 2131165774);
                float A006 = C37255Git.A00(c37255Git15, 2131165778);
                float A007 = C37255Git.A00(c37255Git15, 2131165785);
                float A008 = C37255Git.A00(c37255Git15, 2131165786);
                float A009 = C37255Git.A00(c37255Git15, 2131165779);
                float A0010 = C37255Git.A00(c37255Git15, 2131165780);
                float A0011 = C37255Git.A00(c37255Git15, 2131165784);
                float A0012 = C37255Git.A00(c37255Git15, 2131165781);
                float A0013 = C37255Git.A00(c37255Git15, 2131165782);
                float A0014 = C37255Git.A00(c37255Git15, 2131165783);
                C37255Git.A00(c37255Git15, 2131167782);
                return new C37264Gj2(A00, A002, A003, A004, A005, A006, A007, A008, A009, A0010, A0011, A0012, A0013, A0014);
            case 25:
                InterfaceC024100j interfaceC024100j5 = ((C37255Git) this.A00).A0s;
                C37264Gj2 A0M = AbstractC37199Ghy.A0M(interfaceC024100j5);
                int i = (int) (A0M instanceof C37263Gj1 ? ((C37263Gj1) A0M).A07 : A0M.A06);
                C37264Gj2 A0M2 = AbstractC37199Ghy.A0M(interfaceC024100j5);
                int i2 = (int) (A0M2 instanceof C37263Gj1 ? ((C37263Gj1) A0M2).A0A : A0M2.A08);
                C37264Gj2 A0M3 = AbstractC37199Ghy.A0M(interfaceC024100j5);
                int i3 = (int) (A0M3 instanceof C37263Gj1 ? ((C37263Gj1) A0M3).A09 : A0M3.A07);
                C37264Gj2 A0M4 = AbstractC37199Ghy.A0M(interfaceC024100j5);
                return new Rect(i, i2, i3, (int) (A0M4 instanceof C37263Gj1 ? ((C37263Gj1) A0M4).A06 : A0M4.A05));
            case 26:
                return AbstractC37199Ghy.A0B(AbstractC34831ad.A00(((C37255Git) this.A00).A00, 2130971198, 2131101910));
            case 27:
                return C37255Git.A03((C37255Git) this.A00, 2130971198, 2131101910);
            case 28:
                Rect A06 = AbstractC34801aa.A06();
                InterfaceC024100j interfaceC024100j6 = ((C37255Git) this.A00).A10;
                A06.left = (int) AbstractC37199Ghy.A0N(interfaceC024100j6).A07;
                A06.top = (int) AbstractC37199Ghy.A0N(interfaceC024100j6).A0A;
                A06.right = (int) AbstractC37199Ghy.A0N(interfaceC024100j6).A09;
                A06.bottom = (int) AbstractC37199Ghy.A0N(interfaceC024100j6).A06;
                return A06;
            case 29:
                return AbstractC37199Ghy.A0B(AbstractC34841ae.A02(((C37255Git) this.A00).A0A));
            case 30:
                return AbstractC37199Ghy.A0B(AbstractC34841ae.A02(((C37255Git) this.A00).A0F));
            case 31:
                C37255Git c37255Git16 = (C37255Git) this.A00;
                return new C37263Gj1(C37255Git.A00(c37255Git16, 2131168722), C37255Git.A00(c37255Git16, 2131168721), C37255Git.A00(c37255Git16, 2131168412), C37255Git.A00(c37255Git16, 2131165548), C37255Git.A00(c37255Git16, 2131165541), C37255Git.A00(c37255Git16, 2131165547), C37255Git.A00(c37255Git16, 2131168885), C37255Git.A00(c37255Git16, 2131168886), C37255Git.A00(c37255Git16, 2131166797), C37255Git.A00(c37255Git16, 2131166798), C37255Git.A00(c37255Git16, 2131167784), C37255Git.A00(c37255Git16, 2131167780), C37255Git.A00(c37255Git16, 2131167781), C37255Git.A00(c37255Git16, 2131167783), C37255Git.A00(c37255Git16, 2131167782), C37255Git.A00(c37255Git16, 2131168724), C37255Git.A00(c37255Git16, 2131168720), C37255Git.A00(c37255Git16, 2131168723));
            case 32:
                Rect A062 = AbstractC34801aa.A06();
                InterfaceC024100j interfaceC024100j7 = ((C37255Git) this.A00).A10;
                A062.left = (int) AbstractC37199Ghy.A0N(interfaceC024100j7).A08;
                A062.top = (int) AbstractC37199Ghy.A0N(interfaceC024100j7).A0A;
                A062.right = (int) (AbstractC37199Ghy.A0N(interfaceC024100j7).A0E + AbstractC37199Ghy.A0N(interfaceC024100j7).A09);
                A062.bottom = (int) AbstractC37199Ghy.A0N(interfaceC024100j7).A06;
                return A062;
            case 33:
                return AbstractC37199Ghy.A0B(AbstractC34841ae.A02(((C37255Git) this.A00).A0N));
            case 34:
                return AbstractC37199Ghy.A0B(AbstractC34841ae.A02(((C37255Git) this.A00).A0S));
            case 35:
                return AbstractC37199Ghy.A0B(AbstractC34831ad.A00(((C37255Git) this.A00).A00, 2130971192, 2131101903));
            case 36:
                return C37255Git.A03((C37255Git) this.A00, 2130971192, 2131101903);
            case 37:
                return AbstractC37199Ghy.A0B(AbstractC34831ad.A00(((C37255Git) this.A00).A00, 2130968819, 2131099937));
            case 38:
                C37255Git c37255Git17 = (C37255Git) this.A00;
                float A0015 = C37255Git.A00(c37255Git17, 2131168680);
                float A0016 = C37255Git.A00(c37255Git17, 2131168658);
                float A0017 = C37255Git.A00(c37255Git17, 2131168412);
                float A0018 = C37255Git.A00(c37255Git17, 2131168686);
                float A0019 = C37255Git.A00(c37255Git17, 2131168651);
                float A0020 = C37255Git.A00(c37255Git17, 2131165547);
                float A0021 = C37255Git.A00(c37255Git17, 2131168684);
                float A0022 = C37255Git.A00(c37255Git17, 2131168685);
                float A0023 = C37255Git.A00(c37255Git17, 2131168655);
                float A0024 = C37255Git.A00(c37255Git17, 2131168656);
                float A0025 = C37255Git.A00(c37255Git17, 2131168666);
                float A0026 = C37255Git.A00(c37255Git17, 2131168663);
                float A0027 = C37255Git.A00(c37255Git17, 2131168664);
                float A0028 = C37255Git.A00(c37255Git17, 2131168665);
                C37255Git.A00(c37255Git17, 2131167782);
                return new C37264Gj2(A0015, A0016, A0017, A0018, A0019, A0020, A0021, A0022, A0023, A0024, A0025, A0026, A0027, A0028);
            case 39:
                Rect A063 = AbstractC34801aa.A06();
                InterfaceC024100j interfaceC024100j8 = ((C37255Git) this.A00).A17;
                C37264Gj2 A0M5 = AbstractC37199Ghy.A0M(interfaceC024100j8);
                A063.left = (int) (A0M5 instanceof C37263Gj1 ? ((C37263Gj1) A0M5).A07 : A0M5.A06);
                C37264Gj2 A0M6 = AbstractC37199Ghy.A0M(interfaceC024100j8);
                A063.right = (int) (A0M6 instanceof C37263Gj1 ? ((C37263Gj1) A0M6).A09 : A0M6.A07);
                C37264Gj2 A0M7 = AbstractC37199Ghy.A0M(interfaceC024100j8);
                A063.top = (int) (A0M7 instanceof C37263Gj1 ? ((C37263Gj1) A0M7).A0A : A0M7.A08);
                C37264Gj2 A0M8 = AbstractC37199Ghy.A0M(interfaceC024100j8);
                A063.bottom = (int) (A0M8 instanceof C37263Gj1 ? ((C37263Gj1) A0M8).A06 : A0M8.A05);
                return A063;
            case 40:
                return AbstractC127835iq.A0z(((HVR) this.A00).A05.getCacheDir(), "transcodeCache");
            case 41:
                C37261Giz c37261Giz = (C37261Giz) this.A00;
                c37261Giz.A01 = null;
                c37261Giz.A00 = 1;
                return C06930Mq.A00;
            case 42:
                C41097IWg c41097IWg = (C41097IWg) this.A00;
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append((String) c41097IWg.A07.getValue());
                return AbstractC37203Gi2.A0Z(".opus", A04);
            case 43:
                return ((IR9) ((C41097IWg) this.A00).A0D.getValue()).A08.getValue();
            case 44:
                StringBuilder A042 = AnonymousClass000.A04();
                A042.append((String) ((C41097IWg) this.A00).A07.getValue());
                return AnonymousClass000.A03("Visualization.data", A042);
            case 45:
                return Short.valueOf(((OpusRecorder) ((C41097IWg) this.A00).A09.getValue()).getWaveformData());
            case 46:
                C41097IWg c41097IWg2 = (C41097IWg) this.A00;
                boolean z = c41097IWg2.A0E;
                if (!z && !AbstractC127885iv.A0H(c41097IWg2.A04.A00).A0Z(23406)) {
                    Log.m223i("voiceRecorder/waveformDataSource/using AudioRecordWaveformSource");
                    return new ACY();
                }
                StringBuilder A043 = AnonymousClass000.A04();
                A043.append("voiceRecorder/waveformDataSource/using NativeWaveformSource (forceNativeWaveform=");
                Log.m223i(AbstractC34911al.A0g(A043, z));
                return new C42666JBg(new C43133Jab(c41097IWg2, 45));
            case 47:
                C41097IWg c41097IWg3 = (C41097IWg) this.A00;
                return new IR9(c41097IWg3.A03, c41097IWg3.A05, (InterfaceC44060Juo) c41097IWg3.A0C.getValue(), (String) c41097IWg3.A0B.getValue());
            case 48:
                return AbstractC127835iq.A10(((IR9) this.A00).A07);
            default:
                C41502Iie c41502Iie = (C41502Iie) this.A00;
                View view = c41502Iie.A0T;
                view.setFocusable(true);
                view.setFocusableInTouchMode(true);
                view.requestFocus();
                AbstractC035906o A0a = AbstractC34881ai.A0a(c41502Iie.A15);
                Log.m223i("voicenote/voicenotepreviewcancelled");
                C42591J8j.A00(A0a, C0OB.A03, 13);
                view.requestFocus();
                return C06930Mq.A00;
        }
    }

    public static ByteBuffer A00(InterfaceC024100j interfaceC024100j) {
        C37264Gj2 c37264Gj2 = (C37264Gj2) interfaceC024100j.getValue();
        int i = (int) (c37264Gj2 instanceof C37263Gj1 ? ((C37263Gj1) c37264Gj2).A03 : c37264Gj2.A03);
        C37264Gj2 c37264Gj22 = (C37264Gj2) interfaceC024100j.getValue();
        int i2 = (int) (c37264Gj22 instanceof C37263Gj1 ? ((C37263Gj1) c37264Gj22).A04 : c37264Gj22.A04);
        C37264Gj2 c37264Gj23 = (C37264Gj2) interfaceC024100j.getValue();
        int i3 = (int) (c37264Gj23 instanceof C37263Gj1 ? ((C37263Gj1) c37264Gj23).A0G : c37264Gj23.A0A);
        C37264Gj2 c37264Gj24 = (C37264Gj2) interfaceC024100j.getValue();
        return C37255Git.A09(i, i2, i3, (int) (c37264Gj24 instanceof C37263Gj1 ? ((C37263Gj1) c37264Gj24).A0H : c37264Gj24.A0B));
    }
}
