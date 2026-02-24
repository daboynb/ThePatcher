package p000X;

import android.graphics.Bitmap;
import com.whatsapp.chatinfo.ContactInfoActivity;
import com.whatsapp.chatinfo.view.custom.ChatInfoLayoutV2;

/* renamed from: X.5AV, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C5AV implements InterfaceC36944Gd2 {
    @Override // p000X.InterfaceC36944Gd2
    public /* bridge */ /* synthetic */ void BFz(InterfaceC36960GdL interfaceC36960GdL) {
    }

    @Override // p000X.InterfaceC36944Gd2
    public /* bridge */ /* synthetic */ void BUj(InterfaceC36960GdL interfaceC36960GdL) {
    }

    @Override // p000X.InterfaceC36944Gd2
    public /* bridge */ /* synthetic */ void BUt(InterfaceC36960GdL interfaceC36960GdL) {
    }

    @Override // p000X.InterfaceC36944Gd2
    public /* bridge */ /* synthetic */ void BUy(Bitmap bitmap, InterfaceC36960GdL interfaceC36960GdL, boolean z) {
        C5AW c5aw = (C5AW) interfaceC36960GdL;
        C00C.A0A(bitmap, 1);
        if (c5aw != null) {
            C1142452v c1142452v = c5aw.A01.A00;
            ContactInfoActivity contactInfoActivity = c1142452v.A0z;
            ChatInfoLayoutV2 chatInfoLayoutV2 = (ChatInfoLayoutV2) C4FF.A1N(contactInfoActivity);
            if (chatInfoLayoutV2.A09) {
                C3WD.A0L(chatInfoLayoutV2, 2131435527).setImageBitmap(bitmap);
                ((AnonymousClass437) chatInfoLayoutV2).A0B.setVisibility(0);
                chatInfoLayoutV2.A0D();
                ViewTreeObserverOnGlobalLayoutListenerC109944ty.A00(chatInfoLayoutV2.A0J.getViewTreeObserver(), chatInfoLayoutV2, 4);
            }
            C4FF.A1P(contactInfoActivity);
            c1142452v.A0H = null;
        }
    }
}
