package p000X;

import com.whatsapp.conversation.selection.SingleSelectedMessageActivity;
import com.whatsapp.evolvedabout.ui.creation.AddTextStatusActivity;
import com.whatsapp.registration.app.RegisterName;

/* renamed from: X.G2z, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C36030G2z implements AnonymousClass826 {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C36030G2z(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = obj2;
    }

    @Override // p000X.AnonymousClass826
    public final void BOo(C128045jR c128045jR) {
        switch (this.$t) {
            case 0:
                SingleSelectedMessageActivity singleSelectedMessageActivity = (SingleSelectedMessageActivity) this.A00;
                C1611275r c1611275r = (C1611275r) this.A01;
                C00C.A0A(c128045jR, 2);
                C131735rY c131735rY = singleSelectedMessageActivity.A02;
                if (c131735rY == null) {
                    C00C.A0F("reactionsTrayViewModel");
                    throw null;
                }
                String A07 = C1K9.A07(c128045jR.A00);
                C00C.A06(A07);
                c131735rY.A0b(A07);
                c1611275r.A00(false);
                return;
            case 1:
                C1611275r c1611275r2 = (C1611275r) this.A00;
                AddTextStatusActivity addTextStatusActivity = (AddTextStatusActivity) this.A01;
                C00C.A0A(c128045jR, 2);
                c1611275r2.A00(false);
                addTextStatusActivity.A0G.BOn(c128045jR.A00);
                return;
            default:
                RegisterName registerName = (RegisterName) this.A00;
                ViewTreeObserverOnGlobalLayoutListenerC145546aJ viewTreeObserverOnGlobalLayoutListenerC145546aJ = (ViewTreeObserverOnGlobalLayoutListenerC145546aJ) this.A01;
                C00C.A0A(c128045jR, 2);
                registerName.A0w.BOn(c128045jR.A00);
                viewTreeObserverOnGlobalLayoutListenerC145546aJ.A0E = new RunnableC36422GIx(registerName, 18);
                return;
        }
    }
}
