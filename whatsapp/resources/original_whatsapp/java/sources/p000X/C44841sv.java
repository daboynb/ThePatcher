package p000X;

import org.json.JSONObject;

/* renamed from: X.1sv, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C44841sv extends COs implements C3W1 {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C44841sv(JSONObject jSONObject) {
        super(jSONObject);
        C00C.A0A(jSONObject, 0);
    }

    @Override // p000X.C3W1
    public EnumC32807EjE AWf() {
        return (EnumC32807EjE) A0E("delivery_cadence", EnumC32807EjE.UNSET_OR_UNRECOGNIZED_ENUM_VALUE);
    }

    @Override // p000X.C3W1
    public String Aol() {
        return A0F("send_frequency_with_timezone_offset");
    }

    @Override // p000X.C3W1
    public String Aop() {
        return A0F("send_time_with_timezone_offset");
    }

    @Override // p000X.C3W1
    public int Aoq() {
        return this.A00.optInt("send_unixtime");
    }

    @Override // p000X.C3W1
    public String Asm() {
        return A0F("title");
    }

    @Override // p000X.C3W1
    public String getId() {
        return A0F("id");
    }
}
