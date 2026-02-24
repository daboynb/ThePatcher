package p000X;

import android.content.Context;
import android.os.Handler;

/* renamed from: X.1eE, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C36951eE {
    public final Handler A00;
    public final C05V A01;
    public final C05V A02;
    public final C35121b7 A03;
    public final InterfaceC024100j A04;
    public final Context A05;

    public C36951eE(Context context) {
        C00C.A0A(context, 0);
        this.A05 = context;
        C35121b7 c35121b7 = (C35121b7) context;
        this.A03 = c35121b7;
        this.A01 = AbstractC34821ac.A0U(c35121b7);
        this.A02 = AbstractC21810to.A00(c35121b7, 16690);
        this.A00 = AbstractC34831ad.A09();
        this.A04 = C3R9.A00(IO7.A0C, this, 29);
    }

    public static C128365k5 A00(InterfaceC024600q interfaceC024600q) {
        return (C128365k5) ((C36951eE) interfaceC024600q.get()).A04.getValue();
    }
}
