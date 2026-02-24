package p000X;

import android.content.Intent;
import android.content.res.Resources;
import android.net.Uri;
import android.view.ViewGroup;
import android.view.ViewParent;
import androidx.appcompat.app.AlertDialog$Builder;
import com.google.android.material.button.MaterialButton;
import com.whatsapp.backup.encryptedbackup.EncBackupViewModel;
import com.whatsapp.business.biz.BusinessProfileFieldView;
import com.whatsapp.chatinfo.BroadcastListChatInfoActivity;
import com.whatsapp.chatinfo.group.GroupChatInfoActivity;
import com.whatsapp.contact.ui.picker.ContactPickerFragmentKt;
import com.whatsapp.contact.ui.picker.invite.InviteNonWhatsAppContactPickerActivity;
import com.whatsapp.deeplink.ui.DeepLinkActivity;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.pixel.besties.activity.PixelBestiesUpsellActivity;
import com.whatsapp.ui.wds.components.list.listitem.WDSListItem;
import com.whatsapp.ui.wds.components.search.WDSSearchBar;
import java.io.File;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* renamed from: X.5BL, reason: invalid class name */
/* loaded from: classes3.dex */
public class C5BL implements Runnable {
    public final int $t;
    public final Object A00;
    public final String A01;

    public C5BL(int i, String str, Object obj) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        boolean z;
        Set set;
        int i;
        int dimensionPixelSize;
        int paddingTop;
        int paddingRight;
        switch (this.$t) {
            case 0:
                EncBackupViewModel encBackupViewModel = (EncBackupViewModel) this.A00;
                String str = this.A01;
                C255310f c255310f = encBackupViewModel.A0G;
                if (str.length() != 64) {
                    z = false;
                } else {
                    try {
                        z = Arrays.equals(C0IE.A0L(str), c255310f.A00.A06());
                    } catch (IllegalArgumentException e) {
                        Log.m221e("encb/EncBackupManager/verifyRootKeyStr/key contains invalid hex characters", e);
                        z = false;
                    }
                }
                encBackupViewModel.A0g(z);
                return;
            case 1:
                BroadcastListChatInfoActivity broadcastListChatInfoActivity = (BroadcastListChatInfoActivity) this.A00;
                String str2 = this.A01;
                broadcastListChatInfoActivity.A0I.A0D(str2);
                C3WD.A0i(broadcastListChatInfoActivity.A04).A0d(broadcastListChatInfoActivity.A0I);
                broadcastListChatInfoActivity.A0K.A03(broadcastListChatInfoActivity.A5P(), null, str2);
                ((C0MA) broadcastListChatInfoActivity).A0C.A0L(new C5C3(broadcastListChatInfoActivity, 39));
                return;
            case 2:
                C1142452v c1142452v = (C1142452v) this.A00;
                String str3 = this.A01;
                BusinessProfileFieldView businessProfileFieldView = c1142452v.A09;
                businessProfileFieldView.setVisibility(0);
                businessProfileFieldView.setText(str3, null);
                return;
            case 3:
                GroupChatInfoActivity groupChatInfoActivity = (GroupChatInfoActivity) this.A00;
                String str4 = this.A01;
                C1W7 A0A = ((C4FF) groupChatInfoActivity).A0N.A0A(((AbstractActivityC92163yv) groupChatInfoActivity).A02);
                A0A.A08();
                groupChatInfoActivity.A1D.A0H(new C34635Fbg(str4, 0, A0A.A0K()), ((AbstractActivityC92163yv) groupChatInfoActivity).A02);
                return;
            case 4:
                ((C104764kz) this.A00).A08.setContactChatStatus(this.A01);
                return;
            case 5:
                C78393Wl c78393Wl = (C78393Wl) this.A00;
                String str5 = this.A01;
                AbstractC34911al.A1F(AnonymousClass000.A04(), "UsernameKeyRateLimitManager clearing backoff for identifier: ", str5);
                AbstractC34871ah.A14(AbstractC34901ak.A0B(c78393Wl.A03), str5);
                return;
            case 6:
                ContactPickerFragmentKt contactPickerFragmentKt = (ContactPickerFragmentKt) this.A00;
                try {
                    C98784Wd A00 = contactPickerFragmentKt.A42.A00(this.A01);
                    ArrayList arrayList = A00.A01;
                    if (arrayList.size() <= 1) {
                        if (arrayList.size() == 1) {
                            contactPickerFragmentKt.A1D = (String) arrayList.get(0);
                            contactPickerFragmentKt.A1E = A00.A00;
                            set = contactPickerFragmentKt.A4v;
                            i = 4;
                        }
                        contactPickerFragmentKt.A4q.Bwc(new C5C4(contactPickerFragmentKt, 46));
                        return;
                    }
                    contactPickerFragmentKt.A1H = arrayList;
                    set = contactPickerFragmentKt.A4v;
                    i = 14;
                    set.add(Integer.valueOf(i));
                    contactPickerFragmentKt.A04 = i;
                    contactPickerFragmentKt.A4q.Bwc(new C5C4(contactPickerFragmentKt, 46));
                    return;
                } catch (C4J1 e2) {
                    contactPickerFragmentKt.A4q.Bwc(new RunnableC116585Bx(e2, contactPickerFragmentKt, 25));
                    return;
                }
            case 7:
                InviteNonWhatsAppContactPickerActivity inviteNonWhatsAppContactPickerActivity = (InviteNonWhatsAppContactPickerActivity) this.A00;
                String str6 = this.A01;
                WDSSearchBar wDSSearchBar = inviteNonWhatsAppContactPickerActivity.A08;
                if (wDSSearchBar != null) {
                    wDSSearchBar.A05.setText(str6);
                    WDSSearchBar wDSSearchBar2 = inviteNonWhatsAppContactPickerActivity.A08;
                    if (wDSSearchBar2 != null) {
                        WDSSearchBar.A01(wDSSearchBar2, false, true);
                        return;
                    }
                }
                C00C.A0F("wdsSearchBar");
                throw null;
            case 8:
                C9BL.A00(C5KN.A01(this.A00, this.A01, null, 17));
                return;
            case 9:
                C41M c41m = (C41M) this.A00;
                C41M.A0D(c41m, this.A01, new C5L5(c41m, 15));
                return;
            case 10:
                ((C101964gA) this.A00).A00(this.A01);
                return;
            case 11:
                InterfaceC36749GZg interfaceC36749GZg = (InterfaceC36749GZg) this.A00;
                String str7 = this.A01;
                Uri parse = (str7 == null || AbstractC041709c.A0h(str7)) ? null : Uri.parse(str7);
                DeepLinkActivity deepLinkActivity = (DeepLinkActivity) interfaceC36749GZg;
                deepLinkActivity.A00.removeMessages(1);
                deepLinkActivity.BuK();
                if (parse != null) {
                    Intent A08 = AbstractC34871ah.A08(parse);
                    A08.putExtra("com.android.browser.application_id", deepLinkActivity.getPackageName());
                    A08.putExtra("create_new_tab", true);
                    ((C0MF) deepLinkActivity).A09.A04(deepLinkActivity, A08);
                    deepLinkActivity.finish();
                    deepLinkActivity.overridePendingTransition(0, 0);
                    return;
                }
                C23860Ajp A002 = AbstractC26103BmF.A00(deepLinkActivity);
                InterfaceC024100j interfaceC024100j = AbstractC05950Is.A05;
                A002.A0B(2131891600);
                DialogInterfaceOnClickListenerC108394rS.A00(A002, deepLinkActivity, 44);
                A002.A0X(new DialogInterfaceOnClickListenerC27493CQc(deepLinkActivity, 9), 2131900032);
                DialogInterfaceC23863Ajt create = A002.create();
                create.setOnDismissListener(new DialogInterfaceOnDismissListenerC108404rT(deepLinkActivity, 4));
                create.show();
                return;
            case 12:
                C23780xA c23780xA = (C23780xA) this.A00;
                String str8 = this.A01;
                MaterialButton A0A2 = c23780xA.A0A();
                if (A0A2 != null && A0A2.getVisibility() == 0) {
                    ViewParent parent = A0A2.getParent();
                    C00C.A0C(parent, "null cannot be cast to non-null type android.view.ViewGroup");
                    C25320zk c25320zk = new C25320zk();
                    c25320zk.A0G(A0A2);
                    c25320zk.A0E(300L);
                    C256510r.A01((ViewGroup) parent, c25320zk);
                    A0A2.setText(str8);
                    Resources A0B = AbstractC34821ac.A0B(A0A2);
                    if (AbstractC34831ad.A1Y(AbstractC34831ad.A0g(c23780xA.A0H))) {
                        dimensionPixelSize = A0A2.getPaddingLeft();
                        paddingTop = A0A2.getPaddingTop();
                        paddingRight = A0B.getDimensionPixelSize(2131168491);
                    } else {
                        dimensionPixelSize = A0B.getDimensionPixelSize(2131168491);
                        paddingTop = A0A2.getPaddingTop();
                        paddingRight = A0A2.getPaddingRight();
                    }
                    AbstractC34811ab.A1S(A0A2, dimensionPixelSize, paddingTop, paddingRight);
                    A0A2.setIconPadding(A0B.getDimensionPixelSize(2131168490));
                }
                c23780xA.A06 = null;
                return;
            case 13:
                ((C0TD) this.A00).BMo(this.A01);
                return;
            case 14:
                ((C3X9) ((C3XB) this.A00).A00.get()).A00(this.A01);
                return;
            case 15:
                C4Dw c4Dw = (C4Dw) this.A00;
                String str9 = this.A01;
                C18700oZ A0n = C3WF.A0n(c4Dw.A0J);
                String A0x = AbstractC34881ai.A0x(C3WI.A13(c4Dw.A0M));
                if (AbstractC041709c.A0h(A0x)) {
                    A0x = null;
                }
                C58J c58j = new C58J(c4Dw, 7);
                File A5A = c4Dw.A5A();
                byte[] A0W = A5A != null ? AbstractC1856987s.A0W(A5A) : null;
                AbstractC34901ak.A14(A0n.A0G);
                try {
                    C32367EWp c32367EWp = new C32367EWp(c58j, A0x, str9, A0W);
                    C00X.A06();
                    c32367EWp.A03();
                    return;
                } catch (Throwable th) {
                    C00X.A06();
                    throw th;
                }
            case 16:
                ((WDSListItem) this.A00).setSubText(this.A01);
                return;
            case 17:
                ((C0MA) this.A00).A4L(this.A01);
                return;
            case 18:
                C15830jn c15830jn = (C15830jn) this.A00;
                Set singleton = Collections.singleton(this.A01);
                C00C.A06(singleton);
                C15830jn.A03(c15830jn, singleton);
                return;
            case 19:
                String str10 = this.A01;
                AbstractC34881ai.A0O().A0C(((AlertDialog$Builder) this.A00).getContext(), new Intent("android.intent.action.VIEW", Uri.parse(str10)));
                return;
            case 20:
                PixelBestiesUpsellActivity pixelBestiesUpsellActivity = (PixelBestiesUpsellActivity) this.A00;
                String str11 = this.A01;
                C106934oh c106934oh = pixelBestiesUpsellActivity.A02;
                if (c106934oh.A04(str11)) {
                    pixelBestiesUpsellActivity.runOnUiThread(new RunnableC116605Bz(c106934oh.A02(str11), pixelBestiesUpsellActivity, 36));
                    return;
                }
                return;
            default:
                ((Function1) this.A00).invoke(this.A01);
                return;
        }
    }
}
