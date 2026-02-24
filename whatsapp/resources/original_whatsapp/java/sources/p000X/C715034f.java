package p000X;

import android.widget.BaseAdapter;
import com.whatsapp.conversation.conversationrow.album.MediaAlbumActivity;
import com.whatsapp.conversation.conversationrow.message.MessageDetailsActivity;
import com.whatsapp.newsletter.ui.ui.threadchain.NewsletterOverscrollEntrypointView;
import com.whatsapp.notification.ui.PopupNotification;
import java.util.Collection;

/* renamed from: X.34f, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class C715034f implements InterfaceC18740od, C0C5 {
    public final int $t;
    public final Object A00;

    @Override // p000X.InterfaceC18740od
    public /* synthetic */ void BJ7(AbstractC05520Fq abstractC05520Fq) {
    }

    @Override // p000X.InterfaceC18740od
    public /* synthetic */ void BJ8(AbstractC05520Fq abstractC05520Fq) {
    }

    @Override // p000X.InterfaceC18740od
    public /* synthetic */ void BJB() {
    }

    @Override // p000X.InterfaceC18740od
    public /* synthetic */ void BJR(AbstractC05520Fq abstractC05520Fq) {
    }

    @Override // p000X.InterfaceC18740od
    public /* synthetic */ void BJX(AbstractC05520Fq abstractC05520Fq) {
    }

    @Override // p000X.InterfaceC18740od
    public /* synthetic */ void BJa(AbstractC05520Fq abstractC05520Fq) {
    }

    @Override // p000X.InterfaceC18740od
    public /* synthetic */ void BSR(AbstractC05520Fq abstractC05520Fq) {
    }

    @Override // p000X.InterfaceC18740od
    public /* synthetic */ void BSS() {
    }

    public C715034f(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC18740od
    public /* synthetic */ void BJA(AbstractC05520Fq abstractC05520Fq, boolean z) {
        C0IV chatsCache;
        if (6 - this.$t == 0) {
            C00C.A0A(abstractC05520Fq, 0);
            if (!(abstractC05520Fq instanceof C30191Jj)) {
                abstractC05520Fq = null;
            }
            NewsletterOverscrollEntrypointView newsletterOverscrollEntrypointView = (NewsletterOverscrollEntrypointView) this.A00;
            if (C00C.areEqual(abstractC05520Fq, newsletterOverscrollEntrypointView.A02)) {
                chatsCache = newsletterOverscrollEntrypointView.getChatsCache();
                C21710te A0D = chatsCache.A0D(newsletterOverscrollEntrypointView.A02);
                if (!(A0D instanceof C43A)) {
                    A0D = null;
                }
                C2oC c2oC = newsletterOverscrollEntrypointView.A03;
                if (C00C.areEqual(c2oC != null ? Integer.valueOf(c2oC.A00) : null, A0D != null ? Integer.valueOf(A0D.A0A) : null) || A0D == null) {
                    return;
                }
                NewsletterOverscrollEntrypointView.A03(newsletterOverscrollEntrypointView, A0D.A0A);
            }
        }
    }

    @Override // p000X.InterfaceC18740od
    public void BJM(AbstractC05520Fq abstractC05520Fq, EnumC19260pV enumC19260pV) {
        BaseAdapter baseAdapter;
        switch (this.$t) {
            case 0:
                ((AbstractC36521dS) this.A00).A0P();
                return;
            case 1:
                baseAdapter = ((MediaAlbumActivity) this.A00).A06;
                break;
            case 2:
                baseAdapter = ((MessageDetailsActivity) this.A00).A01;
                break;
            case 3:
                ((C29J) this.A00).A07.notifyDataSetChanged();
                return;
            case 4:
                ((AbstractC36681dj) this.A00).A0L();
                return;
            case 5:
                ((C37801fd) this.A00).A0E.execute(C3M4.A00(this, 14));
                return;
            case 6:
                return;
            default:
                PopupNotification.A0X((PopupNotification) this.A00);
                return;
        }
        baseAdapter.notifyDataSetChanged();
    }

    @Override // p000X.InterfaceC18740od
    public /* synthetic */ void BJ9(AbstractC05520Fq abstractC05520Fq, Integer num) {
    }

    @Override // p000X.InterfaceC18740od
    public /* synthetic */ void BJH(AbstractC05520Fq abstractC05520Fq, boolean z) {
    }

    @Override // p000X.InterfaceC18740od
    public /* synthetic */ void BJN(AbstractC05520Fq abstractC05520Fq, EnumC30521Kq enumC30521Kq) {
    }

    @Override // p000X.InterfaceC18740od
    public /* synthetic */ void BJP(AbstractC05520Fq abstractC05520Fq, boolean z) {
    }

    @Override // p000X.InterfaceC18740od
    public /* synthetic */ void BJS(AbstractC05520Fq abstractC05520Fq, Collection collection) {
    }

    @Override // p000X.InterfaceC18740od
    public /* synthetic */ void BJY(AbstractC05520Fq abstractC05520Fq, Integer num) {
    }

    @Override // p000X.InterfaceC18740od
    public /* synthetic */ void BJZ(AbstractC05520Fq abstractC05520Fq, EnumC19260pV enumC19260pV) {
    }

    @Override // p000X.InterfaceC18740od
    public /* synthetic */ void BJQ(AbstractC05520Fq abstractC05520Fq, Collection collection, int i, boolean z) {
    }
}
