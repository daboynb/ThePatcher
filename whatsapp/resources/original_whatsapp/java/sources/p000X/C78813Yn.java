package p000X;

import android.content.Context;
import android.view.View;
import android.widget.LinearLayout;
import androidx.recyclerview.widget.RecyclerView;
import com.whatsapp.community.product.CommunityMembersViewModel;
import com.whatsapp.ui.coreui.base.WaTextView;

/* renamed from: X.3Yn, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C78813Yn extends LinearLayout {
    public RecyclerView A00;
    public C83073ip A01;
    public CommunityMembersViewModel A02;
    public AnonymousClass168 A03;
    public C1CU A04;
    public WaTextView A05;
    public InterfaceC07740Px A06;
    public View A07;
    public final InterfaceC024600q A08;
    public final C90683w9 A09;
    public final C90693wA A0A;
    public final C16230kR A0B;
    public final C91453xO A0C;
    public final C23570wo A0D;
    public final C0MF A0E;
    public final AbstractC026601w A0F;
    public final InterfaceC024600q A0G;
    public final InterfaceC024600q A0H;
    public final C0VU A0I;
    public final C78363Wi A0J;
    public final C09980Ys A0K;
    public final C0Z2 A0L;
    public final C0ZC A0M;
    public final C039007t A0N;
    public final C00V A0O;
    public final C0NZ A0P;
    public final C0NI A0Q;
    public final C16170kL A0R;
    public final C16260kU A0S;

    public static /* synthetic */ void getIoDispatcher$annotations() {
    }

    public final C0NZ getActivityUtils$java_com_whatsapp_community_product_product() {
        return this.A0P;
    }

    public final InterfaceC024600q getAddContactLogUtil$java_com_whatsapp_community_product_product() {
        return this.A0G;
    }

    public final C78363Wi getAddToContactsUtil$java_com_whatsapp_community_product_product() {
        return this.A0J;
    }

    /* renamed from: getBaseMemberContextMenuHelper$java_com_whatsapp_community_product_product */
    public final InterfaceC024600q m7xb24f642e() {
        return this.A0H;
    }

    /* renamed from: getCommunityAdminPromoteDemoteHelperFactory$java_com_whatsapp_community_product_product */
    public final C91453xO m8x30e49d7() {
        return this.A0C;
    }

    /* renamed from: getCommunityChatManager$java_com_whatsapp_community_product_product */
    public final InterfaceC024600q m9x5301975() {
        return this.A08;
    }

    /* renamed from: getCommunityMembersViewModelFactory$java_com_whatsapp_community_product_product */
    public final C90693wA m10x741b4ddf() {
        return this.A0A;
    }

    public final C16260kU getContactAvatars$java_com_whatsapp_community_product_product() {
        return this.A0S;
    }

    public final C0VU getContactManager$java_com_whatsapp_community_product_product() {
        return this.A0I;
    }

    public final C16230kR getContactPhotos$java_com_whatsapp_community_product_product() {
        return this.A0B;
    }

    public final C16170kL getEmojiLoader$java_com_whatsapp_community_product_product() {
        return this.A0R;
    }

    public final C0NI getGlobalUI$java_com_whatsapp_community_product_product() {
        return this.A0Q;
    }

    /* renamed from: getGroupParticipantsManager$java_com_whatsapp_community_product_product */
    public final C0Z2 m11x595cecd7() {
        return this.A0L;
    }

    public final AbstractC026601w getIoDispatcher() {
        return this.A0F;
    }

    public final C039007t getMeManager$java_com_whatsapp_community_product_product() {
        return this.A0N;
    }

    /* renamed from: getParticipantUserStore$java_com_whatsapp_community_product_product */
    public final C0ZC m12xbbb8d34c() {
        return this.A0M;
    }

    public final C09980Ys getWaContactNames$java_com_whatsapp_community_product_product() {
        return this.A0K;
    }

    public final C00V getWhatsAppLocale$java_com_whatsapp_community_product_product() {
        return this.A0O;
    }

    public C78813Yn(Context context) {
        super(context);
        this.A0E = (C0MF) AbstractC28311Bt.A01(context, C0MF.class);
        this.A0Q = AbstractC34841ae.A0v();
        this.A0N = AbstractC34841ae.A0Z();
        this.A0R = AbstractC34831ad.A0v();
        this.A0P = AbstractC34831ad.A0t();
        this.A0B = AbstractC34841ae.A0F();
        this.A0S = AbstractC34841ae.A10();
        this.A0I = AbstractC34841ae.A0B();
        this.A0K = AbstractC34831ad.A0M();
        this.A0O = AbstractC34841ae.A0j();
        this.A0F = AbstractC34831ad.A16();
        this.A0G = C05Q.A00(3125);
        this.A0J = (C78363Wi) C00H.A02(3126);
        this.A08 = AbstractC34811ab.A0V();
        this.A0M = (C0ZC) C00H.A02(3820);
        this.A0L = AbstractC34841ae.A0T();
        this.A0H = C05Q.A00(1790);
        this.A09 = (C90683w9) C00X.A03(33022);
        this.A0A = (C90693wA) C00X.A03(33020);
        this.A0C = (C91453xO) C00X.A03(16822);
        View inflate = View.inflate(context, 2131624829, this);
        C00C.A06(inflate);
        this.A07 = inflate;
        WaTextView waTextView = (WaTextView) AbstractC34821ac.A0D(inflate, 2131433807);
        C24650yd.A0G(waTextView, true);
        this.A05 = waTextView;
        this.A00 = (RecyclerView) AbstractC34821ac.A0D(this.A07, 2131432779);
        this.A0D = AbstractC34841ae.A0z(this, 2131432778);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        AnonymousClass168 anonymousClass168 = this.A03;
        if (anonymousClass168 == null) {
            C00C.A0F("contactPhotoLoader");
            throw null;
        }
        anonymousClass168.stop();
    }
}
