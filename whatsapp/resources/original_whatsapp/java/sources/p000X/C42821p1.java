package p000X;

import android.content.Context;
import android.database.Cursor;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import com.whatsapp.conversation.ConversationRowFooterContainer;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.WaTextView;
import java.util.AbstractCollection;
import java.util.Map;

/* renamed from: X.1p1, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C42821p1 extends AbstractC275018m {
    public Cursor A00;
    public Map A01;
    public final AnonymousClass168 A02;
    public final C2QI A03;
    public final C46201vT A04;
    public final InterfaceC78113Vf A05;
    public final C36621dd A06;
    public final C0YH A07;

    public C42821p1(AnonymousClass168 anonymousClass168, C2QI c2qi, InterfaceC78113Vf interfaceC78113Vf, C36621dd c36621dd) {
        C00C.A0A(c36621dd, 1);
        this.A02 = anonymousClass168;
        this.A06 = c36621dd;
        this.A05 = interfaceC78113Vf;
        this.A03 = c2qi;
        this.A04 = (C46201vT) C00X.A03(16980);
        this.A07 = AbstractC34831ad.A0p();
        C05Q.A00(2380);
        this.A01 = C09S.A0H();
    }

    @Override // p000X.AbstractC275018m
    public /* bridge */ /* synthetic */ C1HI BMB(ViewGroup viewGroup, int i) {
        C00C.A0A(viewGroup, 0);
        LayoutInflater A0B = AbstractC34831ad.A0B(viewGroup);
        if (i == -1) {
            View A0G = AbstractC34871ah.A0G(A0B, viewGroup, 2131625296);
            C00C.A0A(A0G, 0);
            return new C43161pZ(A0G);
        }
        View inflate = A0B.inflate(2131627609, viewGroup, false);
        C00C.A0C(inflate, "null cannot be cast to non-null type com.whatsapp.conversation.ConversationRowFooterContainer");
        ConversationRowFooterContainer conversationRowFooterContainer = (ConversationRowFooterContainer) inflate;
        C46201vT c46201vT = this.A04;
        AnonymousClass168 anonymousClass168 = this.A02;
        C36621dd c36621dd = this.A06;
        InterfaceC78113Vf interfaceC78113Vf = this.A05;
        C2QI c2qi = this.A03;
        C00X.A07(c46201vT);
        try {
            return new C25D(anonymousClass168, conversationRowFooterContainer, c2qi, interfaceC78113Vf, c36621dd);
        } finally {
            C00X.A06();
        }
    }

    @Override // p000X.AbstractC275018m
    public int A0Y() {
        int count;
        Cursor cursor = this.A00;
        if (cursor == null || (count = cursor.getCount()) == 0) {
            return 0;
        }
        return count + 1;
    }

    @Override // p000X.AbstractC275018m
    public /* bridge */ /* synthetic */ void BH8(C1HI c1hi, int i) {
        String str;
        C0IB A0Y;
        C43161pZ c43161pZ = (C43161pZ) c1hi;
        C00C.A0A(c43161pZ, 0);
        if (c43161pZ instanceof C25D) {
            Cursor cursor = this.A00;
            C00N.A05(cursor);
            C00C.A06(cursor);
            cursor.moveToPosition(i - 1);
            C1J0 A01 = this.A07.A01(cursor);
            C00N.A05(A01);
            C00C.A06(A01);
            C25D c25d = (C25D) c43161pZ;
            Map map = this.A01;
            C3A4 A00 = C2q2.A00(A01);
            if (A00 == null || (str = A00.A02.A01) == null) {
                str = A01.A0h.A01;
            }
            AbstractCollection abstractCollection = (AbstractCollection) map.get(str);
            if (abstractCollection == null) {
                abstractCollection = AbstractC34801aa.A16();
            }
            int size = abstractCollection.size();
            ConversationRowFooterContainer conversationRowFooterContainer = c25d.A02;
            AbstractC39141hs abstractC39141hs = (AbstractC39141hs) conversationRowFooterContainer.A00;
            if (abstractC39141hs == null) {
                abstractC39141hs = c25d.A05.A06(c25d.A04, A01);
                C00C.A06(abstractC39141hs);
                abstractC39141hs.setRecipientNameVisibility(false);
            } else {
                abstractC39141hs.A2g(A01, true);
            }
            ImageView A0F = AbstractC34801aa.A0F(abstractC39141hs, 2131435946);
            C00C.A09(A0F);
            C24650yd.A03(A0F);
            if (A01.A0h.A02) {
                C039007t c039007t = c25d.A06;
                c039007t.A0I();
                A0Y = c039007t.A0D;
            } else {
                UserJid Aox = A01.Aox();
                if (Aox == null) {
                    throw AbstractC34801aa.A12("senderUserJid can't be null since it is a groupJid");
                }
                A0Y = AbstractC34851af.A0Y(c25d.A00, Aox);
            }
            if (A0Y == null) {
                throw AbstractC34801aa.A12("sender can't be null");
            }
            c25d.A01.AJA(A0F, A0Y);
            UXLog.setOnClickListener(abstractC39141hs, c25d.A03, -399593507);
            if (abstractC39141hs instanceof C3VN) {
                C3VN c3vn = (C3VN) abstractC39141hs;
                if (c3vn.B2w()) {
                    c3vn.C3N();
                }
            }
            conversationRowFooterContainer.A00(abstractC39141hs);
            WaTextView waTextView = c25d.A07;
            C00C.A0A(waTextView, 0);
            if (!C00C.areEqual(conversationRowFooterContainer.A01, waTextView)) {
                C00N.A0C(C00C.areEqual(waTextView.getParent(), conversationRowFooterContainer), "Footer should already exist as a child");
                conversationRowFooterContainer.A01 = waTextView;
            }
            UXLog.setOnClickListener(waTextView, ViewOnClickListenerC69432yP.A00(abstractCollection, c25d, 2), 1368028676);
            Context context = conversationRowFooterContainer.getContext();
            Object[] objArr = new Object[2];
            AbstractC34831ad.A1J(C0IE.A03(context, AbstractC23400wT.A00(context, 2130968580, 2131099675)), objArr, 0, size, 1);
            AbstractC34871ah.A1S(context.getResources().getQuantityString(2131755474, size, C0IE.A0M(objArr)), waTextView);
        }
    }

    @Override // p000X.AbstractC275018m
    public int getItemViewType(int i) {
        if (i == 0) {
            return -1;
        }
        C36621dd c36621dd = this.A06;
        Cursor cursor = this.A00;
        C00N.A05(cursor);
        C00C.A06(cursor);
        cursor.moveToPosition(i - 1);
        C1J0 A01 = this.A07.A01(cursor);
        C00N.A05(A01);
        C00C.A06(A01);
        return c36621dd.A05(A01);
    }
}
