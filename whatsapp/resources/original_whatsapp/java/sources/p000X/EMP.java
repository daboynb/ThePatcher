package p000X;

import org.json.JSONArray;
import org.json.JSONObject;

/* loaded from: classes7.dex */
public final class EMP extends C34080FCa {
    public final Object A00;
    public final JSONArray A01;
    public final boolean A02;
    public final boolean A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0052, code lost:
    
        if (r1 == null) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:5:0x0019, code lost:
    
        if (r1 > 0) goto L7;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public EMP(Object obj, JSONArray jSONArray) {
        super(obj, jSONArray);
        String str;
        C31524DxW c31524DxW;
        boolean z;
        JSONObject jSONObject;
        C00C.A0A(jSONArray, 1);
        this.A00 = obj;
        this.A01 = jSONArray;
        if (!(obj instanceof COs)) {
            if (obj instanceof C705230k) {
                InterfaceC127655iX A00 = Bh1.A00((InterfaceC29836DKu) obj);
                jSONObject = ((A00 instanceof C31524DxW) && (c31524DxW = (C31524DxW) A00) != null) ? c31524DxW.A01 : jSONObject;
                z = true;
                this.A02 = z;
                this.A03 = this.A01.length() > 0;
                return;
            }
            if (obj != null) {
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append(obj.getClass());
                str = AnonymousClass000.A03(" is neither MinimalFragmentModel nor BaseGraphQLModel", A04);
            }
            str = "Null type supplied to MexResponse";
            throw new ClassCastException(str);
        }
        jSONObject = ((COs) obj).A01;
        int length = jSONObject.length();
        z = false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0067, code lost:
    
        if (r1 == null) goto L18;
     */
    @Override // p000X.C34080FCa
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public String toString() {
        String str;
        String A00;
        C31524DxW c31524DxW;
        Object obj = this.A00;
        if (obj instanceof COs) {
            COs cOs = (COs) obj;
            C00C.A0A(cOs, 0);
            A00 = AbstractC33508EvA.A00("", cOs.A01, false);
        } else {
            if (!(obj instanceof C705230k)) {
                if (obj != null) {
                    StringBuilder A04 = AnonymousClass000.A04();
                    A04.append(obj.getClass());
                    str = AnonymousClass000.A03(" is neither MinimalFragmentModel nor BaseGraphQLModel", A04);
                }
                str = "Null type supplied to MexResponse";
                throw new ClassCastException(str);
            }
            InterfaceC127655iX A002 = Bh1.A00((InterfaceC29836DKu) obj);
            A00 = (!(A002 instanceof C31524DxW) || (c31524DxW = (C31524DxW) A002) == null) ? "PandoModelLoggableStringWorkingInProgress" : AbstractC33394Et9.A00("", c31524DxW.A01, false);
        }
        StringBuilder A042 = AnonymousClass000.A04();
        A042.append("MexResponse(data=");
        A042.append(A00);
        A042.append(", errors=[");
        A042.append(this.A01.length());
        return AnonymousClass000.A03("])", A042);
    }
}
