package p000X;

import org.json.JSONObject;

/* loaded from: classes7.dex */
public final class FMV {
    public boolean A00;
    public final InterfaceC30084DUn A01;
    public final FWF A02;
    public final C0SZ A03;
    public final EQD A04;
    public final String A05;
    public final String A06;
    public final String A07;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FMV) {
                FMV fmv = (FMV) obj;
                if (!C00C.areEqual(this.A01, fmv.A01) || !C00C.areEqual(this.A02, fmv.A02) || !C00C.areEqual(this.A05, fmv.A05) || !C00C.areEqual(this.A07, fmv.A07)) {
                }
            }
            return false;
        }
        return true;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("\n             |---- Request Info ------------------------------\n             |IqId: ");
        A04.append(this.A05);
        A04.append("\n             |argoMode: ");
        A04.append((Object) null);
        A04.append("\n             |isWww: ");
        FWF fwf = this.A02;
        A04.append(fwf.A03);
        A04.append("\n             |operationName: ");
        A04.append(this.A01.getCallName());
        A04.append("");
        A04.append("\n             |isUnauth: ");
        A04.append(fwf.A02);
        return C09U.A02(AnonymousClass000.A03("\n             |------------------------------------------------", A04));
    }

    public int hashCode() {
        return (AbstractC34881ai.A04(this.A05, AbstractC34881ai.A03(this.A02, AbstractC34861ag.A00(this.A01))) + AbstractC34901ak.A05(this.A07)) * 31;
    }

    public FMV(InterfaceC30084DUn interfaceC30084DUn, FWF fwf, String str, String str2) {
        this.A01 = interfaceC30084DUn;
        this.A02 = fwf;
        this.A05 = str;
        this.A07 = str2;
        JSONObject jSONObject = new JSONObject(interfaceC30084DUn.getQueryParams().Aim());
        String str3 = str2;
        JSONObject A1M = AbstractC34801aa.A1M();
        A1M.put("queryId", str2 == null ? "" : str3);
        A1M.put("variables", jSONObject);
        EQD eqd = new EQD(str2 != null ? new C25163BLy(str2, 3) : null, str, str2, AbstractC34811ab.A1K(A1M));
        this.A04 = eqd;
        this.A03 = (C0SZ) eqd.A00;
        String callName = interfaceC30084DUn.getCallName();
        C00C.A06(callName);
        this.A06 = callName;
    }
}
