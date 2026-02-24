package p000X;

import com.facebook.quicklog.QuickPerformanceLogger;

/* loaded from: classes6.dex */
public final class CMG {
    public String A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final InterfaceC024100j A05;
    public final C27178CCk A06;

    private final void A01(String str, String str2) {
        QuickPerformanceLogger A0V = AbstractC23467Abq.A0V(this.A05);
        if (str2 == null) {
            str2 = "unknown";
        }
        A0V.markerAnnotate(342369621, str, str2);
    }

    public final void A02() {
        AbstractC23467Abq.A0V(this.A05).markerStart(342369621);
        A06("query_begin");
        A01("entry_point", this.A02);
        A01("surface_session_id", this.A04);
        A01("bottom_sheet_session_id", this.A01);
    }

    public final void A03() {
        InterfaceC024100j interfaceC024100j = this.A05;
        AbstractC23467Abq.A0V(interfaceC024100j).markerStart(342369384);
        AbstractC23467Abq.A0V(interfaceC024100j).markerPoint(342369384, "query_begin");
        A09("entry_point", this.A02);
        A09("surface_session_id", this.A04);
        A09("bottom_sheet_session_id", this.A01);
    }

    public final void A04(String str) {
        if (str != null) {
            InterfaceC024100j interfaceC024100j = this.A05;
            AbstractC23467Abq.A0V(interfaceC024100j).markerAnnotate(342372538, "error_message", str);
            AbstractC23467Abq.A0V(interfaceC024100j).markerAnnotate(342366001, "error_message", str);
            AbstractC23467Abq.A0V(interfaceC024100j).markerAnnotate(342369384, "error_message", str);
            AbstractC23467Abq.A0V(interfaceC024100j).markerAnnotate(325724260, "error_message", str);
        }
        InterfaceC024100j interfaceC024100j2 = this.A05;
        A00(AbstractC23467Abq.A0V(interfaceC024100j2), this, interfaceC024100j2, (short) 3);
    }

    public final void A05(String str) {
        InterfaceC024100j interfaceC024100j = this.A05;
        AbstractC23467Abq.A0V(interfaceC024100j).markerPoint(342369384, "rendered");
        AbstractC23467Abq.A0V(interfaceC024100j).markerEnd(342369384, (short) 2);
        String str2 = this.A00;
        if (str2 != null && str2.equals(str)) {
            AbstractC23467Abq.A0V(interfaceC024100j).markerPoint(342372538, "rendered");
            AbstractC23467Abq.A0V(interfaceC024100j).markerEnd(342372538, (short) 2);
        }
        this.A00 = null;
    }

    public final void A06(String str) {
        AbstractC23467Abq.A0V(this.A05).markerPoint(342369621, str);
    }

    public final void A07(String str, String str2) {
        QuickPerformanceLogger A0V = AbstractC23467Abq.A0V(this.A05);
        if (str2 == null) {
            str2 = "unknown";
        }
        A0V.markerAnnotate(342370288, str, str2);
    }

    public final void A08(String str, String str2) {
        QuickPerformanceLogger A0V = AbstractC23467Abq.A0V(this.A05);
        if (str2 == null) {
            str2 = "unknown";
        }
        A0V.markerAnnotate(342372538, str, str2);
    }

    public final void A09(String str, String str2) {
        QuickPerformanceLogger A0V = AbstractC23467Abq.A0V(this.A05);
        if (str2 == null) {
            str2 = "unknown";
        }
        A0V.markerAnnotate(342369384, str, str2);
    }

    public final void A0A(boolean z, String str) {
        this.A00 = str;
        A08("is_personalized", String.valueOf(z));
        InterfaceC024100j interfaceC024100j = this.A05;
        AbstractC23467Abq.A0V(interfaceC024100j).markerPoint(342372538, "query_end");
        AbstractC23467Abq.A0V(interfaceC024100j).markerPoint(342369384, "query_end");
    }

    public CMG(String str, String str2, String str3, String str4) {
        AbstractC23471Abu.A1R(str, str4);
        this.A02 = str;
        this.A03 = str2;
        this.A04 = str3;
        this.A01 = str4;
        this.A05 = AbstractC024000i.A01(DDC.A00);
        C27178CCk AO4 = Cp3.A00.AO4();
        C00C.A06(AO4);
        this.A06 = AO4;
    }

    public static void A00(QuickPerformanceLogger quickPerformanceLogger, CMG cmg, InterfaceC024100j interfaceC024100j, short s) {
        quickPerformanceLogger.markerEnd(342372538, s);
        ((QuickPerformanceLogger) interfaceC024100j.getValue()).markerEnd(342366001, s);
        ((QuickPerformanceLogger) interfaceC024100j.getValue()).markerEnd(342369384, s);
        ((QuickPerformanceLogger) interfaceC024100j.getValue()).markerEnd(342369621, s);
        cmg.A00 = null;
    }
}
