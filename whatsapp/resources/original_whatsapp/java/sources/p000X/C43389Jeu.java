package p000X;

import kotlinx.serialization.json.JsonElement;
import kotlinx.serialization.json.JsonNull;
import kotlinx.serialization.json.JsonObject;
import kotlinx.serialization.json.JsonPrimitive;

/* renamed from: X.Jeu, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C43389Jeu extends AbstractC43356JeN {
    public boolean A00;
    public int A01;
    public final String A02;
    public final JsonObject A03;
    public final InterfaceC44143JwL A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C43389Jeu(String str, InterfaceC44143JwL interfaceC44143JwL, IUA iua, JsonObject jsonObject) {
        super(iua, jsonObject);
        C00C.A0A(jsonObject, 1);
        this.A03 = jsonObject;
        this.A02 = str;
        this.A04 = interfaceC44143JwL;
    }

    @Override // p000X.AbstractC43356JeN, p000X.InterfaceC44154JwY
    public InterfaceC44244Jy5 AB9(InterfaceC44143JwL interfaceC44143JwL) {
        C00C.A0A(interfaceC44143JwL, 0);
        InterfaceC44143JwL interfaceC44143JwL2 = this.A04;
        if (interfaceC44143JwL != interfaceC44143JwL2) {
            return super.AB9(interfaceC44143JwL);
        }
        IUA iua = ((AbstractC43356JeN) this).A00;
        JsonElement A0E = A0E();
        if (A0E instanceof JsonObject) {
            return new C43389Jeu(this.A02, interfaceC44143JwL2, iua, (JsonObject) A0E);
        }
        StringBuilder A0o = AbstractC37202Gi1.A0o();
        A0o.append(AbstractC34861ag.A1E(JsonObject.class));
        A0o.append(" as the serialized body of ");
        AbstractC37201Gi0.A1O(A0o, interfaceC44143JwL2);
        AbstractC37204Gi3.A1I(A0E, ", but had ", A0o);
        String obj = A0o.toString();
        C00C.A0A(obj, 1);
        throw new C43400JfA(obj);
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0057, code lost:
    
        if (r9.AXc(r2).B64() == false) goto L19;
     */
    @Override // p000X.InterfaceC44244Jy5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public int AHV(InterfaceC44143JwL interfaceC44143JwL) {
        JsonPrimitive jsonPrimitive;
        String A03;
        if (this instanceof C43388Jet) {
            C43388Jet c43388Jet = (C43388Jet) this;
            int i = c43388Jet.A00;
            if (i >= c43388Jet.A01 - 1) {
                return -1;
            }
            int i2 = i + 1;
            c43388Jet.A00 = i2;
            return i2;
        }
        C00C.A0A(interfaceC44143JwL, 0);
        while (this.A01 < interfaceC44143JwL.AXh()) {
            int i3 = this.A01;
            this.A01 = i3 + 1;
            String A0C = A0C(interfaceC44143JwL, i3);
            C00C.A0A(A0C, 0);
            C0JL.A0o(((JQG) this).A01);
            int i4 = this.A01 - 1;
            this.A00 = false;
            if (!this.A03.containsKey(A0C)) {
                boolean z = (((AbstractC43356JeN) this).A00.A00.A09 || interfaceC44143JwL.B3q(i4)) ? false : true;
                this.A00 = z;
                if (!z) {
                    continue;
                }
            }
            if (((AbstractC43356JeN) this).A01.A06) {
                IUA iua = ((AbstractC43356JeN) this).A00;
                if (interfaceC44143JwL.B3q(i4)) {
                    InterfaceC44143JwL AXc = interfaceC44143JwL.AXc(i4);
                    boolean B64 = AXc.B64();
                    if (B64 || !(A0F(A0C) instanceof JsonNull)) {
                        if (C00C.areEqual(AXc.Adg(), C43332Jdu.A00)) {
                            if (B64 && (A0F(A0C) instanceof JsonNull)) {
                                return i4;
                            }
                            JsonElement A0F = A0F(A0C);
                            if ((A0F instanceof JsonPrimitive) && (jsonPrimitive = (JsonPrimitive) A0F) != null && (A03 = AbstractC41429IgZ.A03(jsonPrimitive)) != null && AbstractC41257IcK.A00(A03, AXc, iua) == -3) {
                            }
                        }
                    }
                }
            }
            return i4;
        }
        return -1;
    }
}
