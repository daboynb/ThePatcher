package p000X;

import com.facebook.common.stringformat.StringFormatUtil;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* renamed from: X.IDu, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40719IDu {
    public C39525HlD A00;
    public C39541HlT A01;
    public InterfaceC44142JwK A02;
    public final long A03;
    public final long A04;
    public final C40571I7h A05;
    public final C39521Hl9 A06;
    public final InterfaceC43822JqE A07;
    public final InterfaceC44234Jxv A08;
    public final InterfaceC43947Jsf A09;
    public final InterfaceC43948Jsg A0A;
    public final InterfaceC43948Jsg A0B;
    public final C41054IUh A0C;
    public final InterfaceC44013Jtv A0D;
    public final C39242HgU A0E;
    public final C40196HwY A0F;
    public final IRA A0G;
    public final C40930IOl A0H;
    public final Integer A0I;
    public final String A0J;
    public final String A0K;
    public final List A0L;
    public final Map A0M;
    public final boolean A0N;
    public final boolean A0O;
    public final boolean A0P;

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0070, code lost:
    
        if (r4 < r2) goto L14;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C40719IDu(IRK irk) {
        this.A0N = irk.A0L;
        long j = irk.A01;
        this.A04 = j;
        long j2 = irk.A00;
        this.A03 = j2;
        this.A0J = irk.A0O;
        this.A0K = irk.A0J;
        this.A0C = irk.A0A;
        this.A0E = irk.A0C;
        this.A0P = irk.A0N;
        this.A05 = irk.A02;
        this.A0G = irk.A0G;
        this.A0B = irk.A09;
        this.A0A = irk.A08;
        this.A0O = irk.A0M;
        this.A0H = irk.A0H;
        this.A0I = irk.A0I;
        InterfaceC44234Jxv interfaceC44234Jxv = irk.A05;
        this.A08 = interfaceC44234Jxv == null ? new C42443J1d() : interfaceC44234Jxv;
        this.A0F = irk.A0D;
        InterfaceC44142JwK interfaceC44142JwK = irk.A0F;
        this.A02 = interfaceC44142JwK == null ? new C42480J2o() : interfaceC44142JwK;
        this.A0L = irk.A0K;
        this.A09 = irk.A07;
        boolean z = j == -1 || j2 == -1;
        Object[] A1Z = AbstractC34801aa.A1Z();
        AbstractC127845ir.A1P(A1Z, 0, j);
        AbstractC127845ir.A1P(A1Z, 1, j2);
        if (!z) {
            throw AbstractC34801aa.A0y(StringFormatUtil.formatStrLocaleSafe("Illegal trim time, TrimStartMs: %d, TrimEndMs: %d", A1Z));
        }
        C39541HlT c39541HlT = irk.A0E;
        this.A01 = c39541HlT == null ? new C39541HlT() : c39541HlT;
        C39525HlD c39525HlD = irk.A06;
        this.A00 = c39525HlD == null ? new C39525HlD() : c39525HlD;
        this.A0M = irk.A0P;
        this.A0D = irk.A0B;
        this.A07 = irk.A04;
        this.A06 = irk.A03;
    }

    public String toString() {
        HashMap A1A = AbstractC34801aa.A1A();
        A1A.put("trimStartMs", Long.valueOf(this.A04));
        A1A.put("trimEndMs", Long.valueOf(this.A03));
        A1A.put("filePath", this.A0J);
        A1A.put("outputFilePath", this.A0K);
        A1A.put("mediaTranscodeParams", this.A0C);
        A1A.put("isForceOriginalFileUpload", AbstractC34821ac.A0p());
        A1A.put("isMuteAudio", Boolean.valueOf(this.A0P));
        return AbstractC41458IhO.A02(C40719IDu.class, A1A);
    }
}
