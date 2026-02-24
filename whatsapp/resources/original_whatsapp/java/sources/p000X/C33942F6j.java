package p000X;

import android.content.Context;

/* renamed from: X.F6j, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C33942F6j {
    public final DialogInterfaceC23863Ajt A00;
    public final InterfaceC023900h A01;
    public final InterfaceC023900h A02;

    public C33942F6j(Context context, InterfaceC023900h interfaceC023900h, InterfaceC023900h interfaceC023900h2) {
        this.A02 = interfaceC023900h;
        this.A01 = interfaceC023900h2;
        C23859Ajo A0r = AbstractC34881ai.A0r(context);
        A0r.A0T(2131890559);
        A0r.A0S(2131890558);
        A0r.A0Y(DialogInterfaceOnClickListenerC34765FeT.A00(this, 49), 2131894953);
        A0r.A0W(new DialogInterfaceOnClickListenerC34764FeS(this, 0), 2131901851);
        A0r.A0V(new DialogInterfaceOnCancelListenerC34752FeG(this, 7));
        this.A00 = A0r.create();
    }
}
