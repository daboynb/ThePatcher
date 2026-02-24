package p000X;

import org.json.JSONObject;

/* renamed from: X.Do4, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C30973Do4 extends COs implements InterfaceC29836DKu {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C30973Do4(JSONObject jSONObject) {
        super(jSONObject);
        C00C.A0A(jSONObject, 0);
    }

    public static C30973Do4 A05(COs cOs) {
        return new C30973Do4(cOs.A00);
    }

    public C30786Dl2 A0I() {
        return (C30786Dl2) A06(C30786Dl2.class, "creator");
    }

    public C30796DlD A0J() {
        return (C30796DlD) A07(C30796DlD.class, "participants");
    }

    public C30800DlH A0K() {
        return (C30800DlH) A06(C30800DlH.class, "subject");
    }
}
