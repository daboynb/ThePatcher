package p000X;

import com.facebook.quicklog.QuickPerformanceLogger;
import com.facebook.quicklog.reliability.UserFlowLoggerImpl;

/* renamed from: X.Ixf, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C42276Ixf implements InterfaceC44071Jv4 {
    public final QuickPerformanceLogger A00;
    public final UserFlowLoggerImpl A01;

    @Override // p000X.InterfaceC44071Jv4
    public void annotate(long j, String str, String str2, String str3) {
        throw AbstractC23467Abq.A0y("Not yet implemented");
    }

    @Override // p000X.InterfaceC44071Jv4
    public void endFail(long j, String str, int i, String str2, String str3) {
        C00C.A0A(str2, 3);
        UserFlowLoggerImpl userFlowLoggerImpl = this.A01;
        userFlowLoggerImpl.flowAnnotate(j, "domain", "renderer");
        userFlowLoggerImpl.flowAnnotate(j, "code", i);
        userFlowLoggerImpl.flowAnnotate(j, "message", str2);
        C09R[] c09rArr = new C09R[3];
        AbstractC34821ac.A1V("domain", "renderer", c09rArr, 0);
        AbstractC34821ac.A1V("code", Integer.valueOf(i), c09rArr, 1);
        AbstractC34821ac.A1V("message", str2, c09rArr, 2);
        userFlowLoggerImpl.flowAnnotate(j, "error_json", DYZ.A0x(C09S.A0G(c09rArr)));
        userFlowLoggerImpl.flowEndFail(j, "", null, str3);
    }

    @Override // p000X.InterfaceC44071Jv4
    public void endSuccess(long j, String str) {
        this.A01.flowEndSuccess(j, str);
    }

    @Override // p000X.InterfaceC44071Jv4
    public long getInstanceIdWithString(int i, String str) {
        return this.A01.generateFlowId(i, AbstractC127895iw.A07(str));
    }

    @Override // p000X.InterfaceC44071Jv4
    public void markPoint(long j, int i, String str) {
        String str2;
        UserFlowLoggerImpl userFlowLoggerImpl = this.A01;
        switch (i) {
            case 2:
                str2 = "effect_setting_started";
                break;
            case 3:
                str2 = "effect_setting_finished";
                break;
            case 4:
                str2 = "effect_first_frame_started";
                break;
            case 5:
                str2 = "effect_first_frame_finished";
                break;
            case 6:
                str2 = "effect_first_frame_async";
                break;
            default:
                str2 = "effect_deselecting_started";
                break;
        }
        userFlowLoggerImpl.flowMarkPoint(j, str2, str);
        userFlowLoggerImpl.flowAnnotate(j, AbstractC34851af.A0q("cp_", str2, AnonymousClass000.A04()), this.A00.currentMonotonicTimestamp(), str);
    }

    public C42276Ixf() {
        QuickPerformanceLogger A00 = C0A8.A00();
        if (A00 == null) {
            throw AbstractC34821ac.A0r();
        }
        this.A00 = A00;
        this.A01 = new UserFlowLoggerImpl(A00, true, false);
    }
}
