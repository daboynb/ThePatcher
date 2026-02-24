package p000X;

import kotlinx.serialization.json.JsonArray;

/* renamed from: X.Jes, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C43387Jes extends AbstractC43356JeN {
    public int A00;
    public final JsonArray A01;
    public final int A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C43387Jes(IUA iua, JsonArray jsonArray) {
        super(iua, jsonArray);
        C00C.A0A(jsonArray, 1);
        this.A01 = jsonArray;
        this.A02 = jsonArray.size();
        this.A00 = -1;
    }

    @Override // p000X.InterfaceC44244Jy5
    public int AHV(InterfaceC44143JwL interfaceC44143JwL) {
        int i = this.A00;
        if (i >= this.A02 - 1) {
            return -1;
        }
        int i2 = i + 1;
        this.A00 = i2;
        return i2;
    }
}
