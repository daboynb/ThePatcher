package p000X;

import android.content.Context;
import android.content.DialogInterface;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Rect;
import android.view.View;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import com.facebook.shimmer.ShimmerFrameLayout;
import com.whatsapp.home.ui.HomeActivity;
import com.whatsapp.interopui.compose.InteropComposeEnterInfoActivity;
import com.whatsapp.pininchat.expirationDialog.PinInChatExpirationDialogFragment;
import com.whatsapp.searchui.search.SearchFragment;
import com.whatsapp.settings.ui.SettingsChat;
import com.whatsapp.settings.ui.chat.wallpaper.WallpaperCategoriesActivity;
import com.whatsapp.ui.coreui.WaEditText;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.coreui.components.button.ThumbnailButton;

/* renamed from: X.30K, reason: invalid class name */
/* loaded from: classes2.dex */
public class C30K implements InterfaceC07420Or {
    public final int $t;
    public final Object A00;

    public C30K(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static void A00(InterfaceC06620Lk interfaceC06620Lk, AbstractC034906d abstractC034906d, int i) {
        abstractC034906d.A08(interfaceC06620Lk, new C30K(interfaceC06620Lk, i));
    }

    /* JADX WARN: Removed duplicated region for block: B:104:0x01fd  */
    /* JADX WARN: Removed duplicated region for block: B:10:0x00cd  */
    /* JADX WARN: Removed duplicated region for block: B:127:0x0291  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x01ac  */
    @Override // p000X.InterfaceC07420Or
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void BJ2(Object obj) {
        View view;
        int i;
        DialogInterface dialogInterface;
        int i2;
        C0MA c0ma;
        Boolean bool;
        C4FE c4fe;
        Boolean bool2;
        switch (this.$t) {
            case 0:
                HomeActivity.A1j((HomeActivity) this.A00, (String) obj);
                return;
            case 1:
                ((HomeActivity) this.A00).A5P(false);
                return;
            case 2:
                HomeActivity homeActivity = (HomeActivity) this.A00;
                Boolean bool3 = (Boolean) obj;
                if (bool3 != null) {
                    homeActivity.A2k.A0m(6);
                    if (homeActivity.isFinishing()) {
                        return;
                    }
                    homeActivity.A5P(bool3.booleanValue());
                    ((C10P) homeActivity.A1J.get()).A04(HomeActivity.class, 3, 6);
                    return;
                }
                return;
            case 3:
                InteropComposeEnterInfoActivity interopComposeEnterInfoActivity = (InteropComposeEnterInfoActivity) this.A00;
                dialogInterface = (DialogInterface) obj;
                C00C.A0A(dialogInterface, 1);
                C41831nI c41831nI = (C41831nI) interopComposeEnterInfoActivity.A0H.getValue();
                C68972xf c68972xf = interopComposeEnterInfoActivity.A04;
                if (c68972xf == null) {
                    C00C.A0F("integratorInfo");
                    throw null;
                }
                WaEditText waEditText = interopComposeEnterInfoActivity.A08;
                c41831nI.A0X(c68972xf, String.valueOf(waEditText != null ? waEditText.getText() : null));
                dialogInterface.dismiss();
                return;
            case 4:
                Bitmap bitmap = (Bitmap) obj;
                ThumbnailButton thumbnailButton = ((C27G) this.A00).A07;
                if (bitmap != null) {
                    thumbnailButton.setImageBitmap(bitmap);
                    i2 = 0;
                } else {
                    thumbnailButton.setImageDrawable(null);
                    i2 = 8;
                }
                thumbnailButton.setVisibility(i2);
                return;
            case 5:
                dialogInterface = (DialogInterface) obj;
                C42211nz c42211nz = ((PinInChatExpirationDialogFragment) this.A00).A01;
                if (c42211nz == null) {
                    AbstractC34861ag.A1H();
                    throw null;
                }
                C1J0 A00 = C42211nz.A00(c42211nz);
                if (A00 != null) {
                    C62382kc c62382kc = c42211nz.A05;
                    C3MM.A00(c62382kc.A05, c42211nz.A00, c62382kc, A00, 32);
                }
                dialogInterface.dismiss();
                return;
            case 6:
                c4fe = (C4FE) this.A00;
                bool2 = (Boolean) obj;
                if (bool2.booleanValue()) {
                    AbstractC34911al.A18(c4fe);
                    return;
                } else {
                    c4fe.A5J();
                    return;
                }
            case 7:
                c0ma = (C0MA) this.A00;
                bool = (Boolean) obj;
                c0ma.A0C.A03();
                AbstractC34921am.A12(c0ma, bool.booleanValue() ? 1 : 0);
                c0ma.finish();
                return;
            case 8:
            case 10:
                c0ma = (C0MA) this.A00;
                bool = (Boolean) obj;
                if (bool == null) {
                    return;
                }
                c0ma.A0C.A03();
                AbstractC34921am.A12(c0ma, bool.booleanValue() ? 1 : 0);
                c0ma.finish();
                return;
            case 9:
            case 11:
            default:
                c4fe = (C4FE) this.A00;
                bool2 = (Boolean) obj;
                if (bool2 == null) {
                    return;
                }
                if (bool2.booleanValue()) {
                }
                break;
            case 12:
                SearchFragment searchFragment = (SearchFragment) this.A00;
                InterfaceC122305Zp interfaceC122305Zp = (InterfaceC122305Zp) obj;
                if (interfaceC122305Zp instanceof C1158959e) {
                    C0I6 c0i6 = ((C1158959e) interfaceC122305Zp).A00;
                    C0M0 A1S = searchFragment.A1S();
                    if (A1S == null || A1S.isFinishing()) {
                        return;
                    }
                    C0N0 supportFragmentManager = A1S.getSupportFragmentManager();
                    Fragment A0S = supportFragmentManager.A0S("UsernamePinEntryBottomSheetFragment");
                    if (A0S != null) {
                        C260112h c260112h = new C260112h(supportFragmentManager);
                        c260112h.A0A(A0S);
                        c260112h.A05();
                    }
                    C30527DgZ c30527DgZ = searchFragment.A0g;
                    if (c30527DgZ != null) {
                        c30527DgZ.A0l(1);
                    }
                    searchFragment.A2O(c0i6);
                    return;
                }
                return;
            case 13:
                SettingsChat settingsChat = (SettingsChat) this.A00;
                long A03 = AbstractC34811ab.A03(obj);
                if (C0fY.A0B(settingsChat.getApplicationContext())) {
                    return;
                }
                settingsChat.A0M.setSubText(AbstractC34911al.A0V(settingsChat, AbstractC219189nF.A02(settingsChat, ((C0M6) settingsChat).A02, A03), 2131898206));
                return;
            case 14:
                WallpaperCategoriesActivity wallpaperCategoriesActivity = (WallpaperCategoriesActivity) this.A00;
                int A002 = AbstractC34811ab.A00(obj);
                if (A002 == 1) {
                    wallpaperCategoriesActivity.C7Y(2131901295);
                } else if (A002 != 2) {
                    return;
                }
                wallpaperCategoriesActivity.A06.A02.A0D(AbstractC34821ac.A0s());
                wallpaperCategoriesActivity.setResult(-1);
                wallpaperCategoriesActivity.finish();
                return;
            case 15:
                C66322sv c66322sv = (C66322sv) this.A00;
                C64872ow c64872ow = (C64872ow) obj;
                C00C.A09(c64872ow);
                C0IB c0ib = c64872ow.A01;
                String str = c64872ow.A04;
                String str2 = c64872ow.A03;
                C2EV c2ev = c64872ow.A00;
                Long l = c64872ow.A02;
                boolean A0H = c0ib.A0H();
                View view2 = c66322sv.A00;
                if (str2 != null) {
                    if (view2 != null) {
                        AbstractC34801aa.A0I(view2, 2131428851).setText(AbstractC34911al.A0V(c66322sv.A01, str2, 2131891485));
                        View view3 = c66322sv.A00;
                        if (A0H) {
                            if (view3 != null) {
                                TextView A0I = AbstractC34801aa.A0I(view3, 2131428855);
                                Context context = c66322sv.A01;
                                AbstractC34871ah.A10(context, A0I, 2131891488);
                                Resources resources = c66322sv.A02;
                                C00C.A05(resources);
                                String A003 = AbstractC55702Yo.A00(resources, c2ev);
                                View view4 = c66322sv.A00;
                                if (view4 != null) {
                                    WaTextView A0n = AbstractC34861ag.A0n(view4, 2131428857);
                                    if (c2ev != null) {
                                        A0n.setText(c66322sv.A0D.A07(context, new RunnableC76073Lv(c66322sv, 13), A003, "common-group", AbstractC23400wT.A00(context, 2130971205, 2131101917)));
                                        Rect rect = AbstractC23476Abz.A0A;
                                        AbstractC34881ai.A1J((C039908g) C05V.A02(c66322sv.A08), A0n);
                                        AbstractC34851af.A12(A0n, c66322sv.A04.A00);
                                    } else {
                                        A0n.setText(A003);
                                    }
                                    view = c66322sv.A00;
                                    if (view != null) {
                                    }
                                }
                            }
                        } else if (view3 != null) {
                            AbstractC34801aa.A0F(view3, 2131428853).setImageResource(2131232408);
                            View view5 = c66322sv.A00;
                            if (view5 != null) {
                                TextView A0I2 = AbstractC34801aa.A0I(view5, 2131428855);
                                Context context2 = c66322sv.A01;
                                AbstractC34871ah.A10(context2, A0I2, 2131903216);
                                if (l != null) {
                                    long longValue = l.longValue();
                                    if (longValue > 0) {
                                        String A06 = C0IR.A06(AbstractC34831ad.A0g(c66322sv.A0A), longValue);
                                        View view6 = c66322sv.A00;
                                        if (view6 != null) {
                                            AbstractC34801aa.A0I(view6, 2131428857).setText(AbstractC34911al.A0V(context2, A06, 2131903217));
                                            view = c66322sv.A00;
                                            if (view != null) {
                                                TextEmojiLabel A0v = AbstractC34801aa.A0v(view, 2131437746);
                                                C1I8 A004 = c66322sv.A0B.A00(A0v.getContext(), A0v);
                                                A004.A09(c0ib);
                                                View view7 = c66322sv.A00;
                                                if (view7 != null) {
                                                    TextView A0I3 = AbstractC34801aa.A0I(view7, 2131437748);
                                                    if (str == null || str.length() == 0 || str.equals(A004.A05.getText())) {
                                                        i = 8;
                                                    } else {
                                                        A0I3.setText(str);
                                                        i = 0;
                                                    }
                                                    A0I3.setVisibility(i);
                                                    C66322sv.A00(c0ib, c66322sv);
                                                    View view8 = c66322sv.A00;
                                                    if (view8 != null) {
                                                        ShimmerFrameLayout shimmerFrameLayout = (ShimmerFrameLayout) view8.findViewById(2131428867);
                                                        shimmerFrameLayout.A04();
                                                        shimmerFrameLayout.setVisibility(8);
                                                        View view9 = c66322sv.A00;
                                                        if (view9 != null) {
                                                            ShimmerFrameLayout shimmerFrameLayout2 = (ShimmerFrameLayout) view9.findViewById(2131432564);
                                                            shimmerFrameLayout2.A04();
                                                            shimmerFrameLayout2.setVisibility(8);
                                                            View view10 = c66322sv.A00;
                                                            if (view10 != null) {
                                                                view10.findViewById(2131434696).setVisibility(0);
                                                                View view11 = c66322sv.A00;
                                                                if (view11 != null) {
                                                                    AbstractC34871ah.A1B(view11, 2131437745, 0);
                                                                    return;
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                                View view12 = c66322sv.A00;
                                if (view12 != null) {
                                    view12.findViewById(2131428856).setVisibility(8);
                                    view = c66322sv.A00;
                                    if (view != null) {
                                    }
                                }
                            }
                        }
                    }
                    C00C.A0F("contentView");
                } else {
                    if (view2 != null) {
                        view2.findViewById(2131428850).setVisibility(8);
                        View view32 = c66322sv.A00;
                        if (A0H) {
                        }
                    }
                    C00C.A0F("contentView");
                }
                throw null;
        }
    }
}
