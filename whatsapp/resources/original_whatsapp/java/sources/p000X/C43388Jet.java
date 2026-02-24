package p000X;

import java.util.List;
import kotlinx.serialization.json.JsonObject;

/* renamed from: X.Jet, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C43388Jet extends C43389Jeu {
    public int A00;
    public final int A01;
    public final List A02;
    public final JsonObject A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C43388Jet(IUA iua, JsonObject jsonObject) {
        super(null, null, iua, jsonObject);
        C00C.A0A(jsonObject, 1);
        this.A03 = jsonObject;
        List A14 = C0JL.A14(jsonObject.keySet());
        this.A02 = A14;
        this.A01 = A14.size() * 2;
        this.A00 = -1;
    }
}
