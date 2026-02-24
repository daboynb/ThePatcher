package p000X;

import android.content.Context;
import com.whatsapp.ui.coreui.ListItemWithLeftIcon;

/* renamed from: X.4Ah, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C4Ah extends ListItemWithLeftIcon {
    public C99964ap A00;
    public C91423xL A01;
    public final C90433vk A02;
    public final C0MA A03;
    public final InterfaceC024100j A04;

    public C4Ah(Context context) {
        super(context, null);
        this.A03 = C3WF.A0s(context);
        this.A02 = (C90433vk) C00X.A03(33029);
        this.A01 = (C91423xL) C00X.A03(33112);
        this.A04 = C5OV.A00(this, 38);
        setIcon(2131233910);
        AbstractC78843Yr.A00(context, this, 2131888791);
        setDescription(2131888800);
        AbstractC34911al.A0u(this);
    }

    /* renamed from: setChatLockInfoViewUpdateHelperFactory$java_com_whatsapp_community_product_product */
    public final void m23xb4c67f4e(C91423xL c91423xL) {
        C00C.A0A(c91423xL, 0);
        this.A01 = c91423xL;
    }

    private final C81913gS getCagInfoChatLockViewModel() {
        return (C81913gS) this.A04.getValue();
    }

    public final void A08(C16M c16m, C1CU c1cu) {
        C91423xL c91423xL = this.A01;
        C0MA c0ma = this.A03;
        C99964ap A00 = c91423xL.A00(c0ma, c16m, c1cu, this);
        this.A00 = A00;
        A00.A00();
        C024200k A01 = AbstractC024000i.A01(new C119485Os(c1cu, this, 1));
        C81913gS cagInfoChatLockViewModel = getCagInfoChatLockViewModel();
        C82443hg c82443hg = (C82443hg) A01.getValue();
        C00C.A0A(c82443hg, 1);
        cagInfoChatLockViewModel.A01 = c1cu;
        cagInfoChatLockViewModel.A00 = c82443hg;
        C3WE.A1L(cagInfoChatLockViewModel.A03, cagInfoChatLockViewModel.A04);
        cagInfoChatLockViewModel.A02.A0F(c82443hg.A0D, new AnonymousClass513(C5TK.A01(cagInfoChatLockViewModel, 6), 25));
        AnonymousClass513.A00(c0ma, getCagInfoChatLockViewModel().A02, C5TK.A01(this, 7), 26);
    }

    public final C0MA getActivity() {
        return this.A03;
    }

    /* renamed from: getChatLockInfoViewUpdateHelperFactory$java_com_whatsapp_community_product_product */
    public final C91423xL m21x847585da() {
        return this.A01;
    }

    /* renamed from: getParticipantsViewModelFactory$java_com_whatsapp_community_product_product */
    public final C90433vk m22x959f1f8f() {
        return this.A02;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        C81913gS cagInfoChatLockViewModel = getCagInfoChatLockViewModel();
        C82443hg c82443hg = cagInfoChatLockViewModel.A00;
        if (c82443hg != null) {
            cagInfoChatLockViewModel.A02.A0E(c82443hg.A0D);
        }
        C3WE.A1M(cagInfoChatLockViewModel.A03, cagInfoChatLockViewModel.A04);
    }
}
