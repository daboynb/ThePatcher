package p000X;

import java.util.Map;

/* renamed from: X.F6x, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C33956F6x {
    public final C039007t A00 = AbstractC34841ae.A0Z();
    public final Map A01;
    public final C0GI A02;

    public C33956F6x() {
        C09R[] c09rArr = new C09R[2];
        AbstractC34901ak.A1E("USER.PHONE_NUMBER", new GSB(this, 4), c09rArr);
        AbstractC34901ak.A1F("USER.PUSH_NAME", new GSB(this, 5), c09rArr);
        this.A01 = C09S.A0G(c09rArr);
        this.A02 = new C0GI("\\$\\[(.*?)\\]");
    }
}
