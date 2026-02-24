package p000X;

import android.content.Context;
import android.view.View;
import com.whatsapp.conversation.ui.starter.ConversationStarterView;

/* renamed from: X.2s8, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C66092s8 {
    public InterfaceC07420Or A00;
    public C41951nU A01;
    public C23570wo A02;
    public final C05V A0A;
    public final C05V A0B;
    public final C05V A0C;
    public final C35121b7 A0G;
    public final C05V A0D = C05Q.A00(2772);
    public final InterfaceC024600q A04 = AbstractC037707g.A00(16913);
    public final InterfaceC024600q A03 = C05Q.A00(4256);
    public final InterfaceC024600q A07 = C05Q.A00(1424);
    public final InterfaceC024600q A06 = C05Q.A00(3642);
    public final C05V A09 = AbstractC34811ab.A0N();
    public final C05V A0E = AbstractC34811ab.A0F();
    public final InterfaceC024600q A05 = AbstractC037707g.A00(16914);
    public final InterfaceC024600q A08 = AbstractC34811ab.A0R();
    public final InterfaceC024100j A0F = AbstractC024000i.A00(IO7.A0C, new C3R9(this, 8));

    public static final ConversationStarterView A00(C66092s8 c66092s8) {
        View A03;
        C23570wo c23570wo = c66092s8.A02;
        if (c23570wo == null || (A03 = c23570wo.A03()) == null) {
            return null;
        }
        return (ConversationStarterView) A03.findViewById(2131430204);
    }

    public C66092s8(Context context) {
        C35121b7 c35121b7 = (C35121b7) context;
        this.A0G = c35121b7;
        this.A0B = AbstractC34821ac.A0U(c35121b7);
        this.A0A = AbstractC34821ac.A0V(c35121b7);
        this.A0C = AbstractC21810to.A00(c35121b7, 16673);
    }
}
