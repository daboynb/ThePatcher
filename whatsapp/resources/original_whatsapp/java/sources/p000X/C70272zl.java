package p000X;

import android.app.Activity;
import android.content.Context;
import android.view.View;
import androidx.window.embedding.SplitInfo;
import com.whatsapp.conversation.delegate.ConversationDelegate;
import com.whatsapp.gallery.ui.MediaGalleryActivity;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.settings.ui.chat.wallpaper.WallpaperCurrentPreviewActivity;
import com.whatsapp.ui.coreui.collections.AutoFitGridLayoutManager;
import java.util.List;

/* renamed from: X.2zl, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class C70272zl implements C0N7 {
    public final int $t;
    public final Object A00;

    public C70272zl(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.C0N7
    public final void accept(Object obj) {
        boolean A00;
        switch (this.$t) {
            case 0:
                ((InterfaceC23376AZr) this.A00).CC2(obj);
                break;
            case 1:
                C42121nn c42121nn = (C42121nn) this.A00;
                C33883F4c c33883F4c = (C33883F4c) obj;
                C00C.A0A(c33883F4c, 1);
                List list = c33883F4c.A00;
                if (list.size() > 0) {
                    C42121nn.A00(c42121nn, ((C33882F4b) AbstractC34811ab.A1G(list)).A00);
                    break;
                } else {
                    Log.m230w("CommunityExitViewModel/onExitPartialSuccess: no failure groups");
                    AbstractC34901ak.A12(c42121nn.A06);
                    AbstractC34871ah.A1N(c42121nn.A05, true);
                    break;
                }
            case 2:
            case 3:
                C42121nn.A00((C42121nn) this.A00, AbstractC34811ab.A00(obj));
                break;
            case 4:
                ((AbstractC82053gh) this.A00).A00 = AbstractC34811ab.A00(obj);
                break;
            case 5:
                AbstractC36681dj abstractC36681dj = (AbstractC36681dj) this.A00;
                C0IB c0ib = (C0IB) obj;
                if (c0ib != null) {
                    abstractC36681dj.A0J.A0A(abstractC36681dj.A0Y.A0O(c0ib));
                    break;
                }
                break;
            case 6:
                ((C504026j) this.A00).A0N((C0IB) obj);
                break;
            case 7:
                ((AbstractC35411bb) this.A00).A1G.Bcy((C1J0) obj, false);
                break;
            case 8:
                ((AbstractC35411bb) this.A00).A1G.setQuotedMessage((C1J0) obj);
                break;
            case 9:
                ConversationDelegate conversationDelegate = (ConversationDelegate) this.A00;
                List<SplitInfo> list2 = (List) obj;
                C0MF activityNullable = conversationDelegate.A3J.getActivityNullable();
                if (activityNullable != null) {
                    for (SplitInfo splitInfo : list2) {
                        if (splitInfo.A02.A00.contains(activityNullable)) {
                            boolean A002 = AbstractC39655HnS.A00(splitInfo);
                            conversationDelegate.A1M = A002;
                            conversationDelegate.A1i(A002);
                            break;
                        }
                    }
                    break;
                }
                break;
            case 10:
                ((ConversationDelegate) this.A00).A18(AbstractC34811ab.A00(obj));
                break;
            case 11:
                C36001cb c36001cb = (C36001cb) this.A00;
                int[] iArr = (int[]) obj;
                if (!C36001cb.A06(c36001cb) && C36001cb.A01(c36001cb) != null) {
                    C37321eq A01 = C36001cb.A01(c36001cb);
                    C00C.A0A(iArr, 0);
                    A01.A00.getLocationOnScreen(iArr);
                    break;
                } else {
                    iArr[0] = 0;
                    iArr[1] = 0;
                    break;
                }
            case 12:
                C36001cb c36001cb2 = (C36001cb) this.A00;
                int[] iArr2 = (int[]) obj;
                if (!C36001cb.A06(c36001cb2) && C36001cb.A01(c36001cb2) != null) {
                    iArr2[0] = C36001cb.A01(c36001cb2).A00.getWidth();
                    iArr2[1] = C36001cb.A01(c36001cb2).A00.getHeight();
                    break;
                } else {
                    iArr2[0] = 0;
                    iArr2[1] = 0;
                    break;
                }
                break;
            case 13:
                ((C23570wo) this.A00).A07(AbstractC34811ab.A00(obj));
                break;
            case 14:
                MediaGalleryActivity mediaGalleryActivity = (MediaGalleryActivity) this.A00;
                List<SplitInfo> list3 = (List) obj;
                if (!list3.isEmpty()) {
                    for (SplitInfo splitInfo2 : list3) {
                        if (splitInfo2.A02.A00.contains(mediaGalleryActivity)) {
                            A00 = AbstractC39655HnS.A00(splitInfo2);
                        }
                    }
                    break;
                } else {
                    A00 = false;
                }
                mediaGalleryActivity.A0j = A00;
                View findViewById = mediaGalleryActivity.findViewById(2131437693);
                if (findViewById != null) {
                    findViewById.setVisibility(AbstractC34841ae.A01(mediaGalleryActivity.A0j ? 1 : 0));
                    break;
                }
                break;
            case 15:
                C3Y1 c3y1 = (C3Y1) this.A00;
                List<SplitInfo> list4 = (List) obj;
                C00C.A0A(list4, 1);
                for (SplitInfo splitInfo3 : list4) {
                    Activity activity = c3y1.A00;
                    if (activity != null && splitInfo3.A02.A00.contains(activity)) {
                        c3y1.A05(AbstractC39655HnS.A00(splitInfo3));
                        break;
                    }
                }
                break;
            case 16:
                C36881e7 c36881e7 = (C36881e7) obj;
                C36981eH c36981eH = ((C10350a4) this.A00).A0R.A00;
                Integer num = c36981eH != null ? c36981eH.A01 : null;
                c36881e7.A04 = AbstractC34821ac.A0v();
                if (num == null || num.intValue() != 0) {
                    c36881e7.A02 = num;
                    break;
                }
                break;
            case 17:
            case 18:
            default:
                AbstractC23580wq.A03((Context) this.A00);
                break;
            case 19:
                WallpaperCurrentPreviewActivity wallpaperCurrentPreviewActivity = (WallpaperCurrentPreviewActivity) this.A00;
                AbstractC23580wq.A03(wallpaperCurrentPreviewActivity);
                WallpaperCurrentPreviewActivity.A0X(wallpaperCurrentPreviewActivity);
                break;
            case 20:
                AutoFitGridLayoutManager autoFitGridLayoutManager = (AutoFitGridLayoutManager) this.A00;
                autoFitGridLayoutManager.A02 = true;
                autoFitGridLayoutManager.A0V();
                break;
        }
    }
}
