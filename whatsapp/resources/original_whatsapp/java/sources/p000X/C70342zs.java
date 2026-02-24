package p000X;

import android.content.res.ColorStateList;
import android.graphics.Bitmap;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import androidx.fragment.app.Fragment;
import com.whatsapp.mediaview.single.SingleMediaViewFragment;
import com.whatsapp.mediaview.ui.MediaViewBaseFragment;
import com.whatsapp.newsletter.settings.ui.NewsletterAdminProfileFragment;
import com.whatsapp.settings.conversation.themes.viewModel.ChatThemeViewModel;
import com.whatsapp.settings.ui.chat.theme.fragment.ChatThemeMessageColorFragment;
import com.whatsapp.settings.ui.chat.theme.fragment.ChatThemeSelectionFragment;
import com.whatsapp.settings.ui.chat.theme.fragment.ThemesWallpaperCategoryFragment;
import java.io.File;

/* renamed from: X.2zs, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class C70342zs implements C0N8 {
    public final int $t;
    public final Object A00;

    @Override // p000X.C0N8
    public /* synthetic */ void BWG(Menu menu) {
    }

    public C70342zs(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.C0N8
    public void BM4(Menu menu, MenuInflater menuInflater) {
        Fragment fragment;
        int A00;
        int i;
        switch (this.$t) {
            case 0:
                C00C.A0A(menu, 0);
                menu.add(0, 10, 0, 2131886566).setIcon(2131232143).setShowAsAction(2);
                SingleMediaViewFragment.A00(menu, 10, false);
                AbstractC34871ah.A18(menu.add(0, 11, 0, 2131897263), 2131232142, 2);
                SingleMediaViewFragment.A00(menu, 10, false);
                AbstractC34871ah.A18(menu.add(0, 9, 0, 2131889688), 2131232136, 2);
                SingleMediaViewFragment.A00(menu, 10, false);
                return;
            case 1:
                C00C.A0A(menu, 0);
                NewsletterAdminProfileFragment newsletterAdminProfileFragment = (NewsletterAdminProfileFragment) this.A00;
                boolean A0X = ((C82173gy) newsletterAdminProfileFragment.A0G.getValue()).A0X();
                MenuItem enabled = menu.add(0, 1, 0, 2131890144).setIcon(2131233918).setEnabled(A0X);
                C00C.A06(enabled);
                enabled.setShowAsAction(2);
                if (A0X) {
                    return;
                }
                C1XW.A01(ColorStateList.valueOf(C04L.A00(newsletterAdminProfileFragment.A1K(), 2131100487)), enabled);
                return;
            case 2:
                boolean A1Z = AbstractC34911al.A1Z(menu, menuInflater);
                menu.clear();
                C1XT.A00(menu, A1Z);
                menuInflater.inflate(2131820575, menu);
                fragment = (Fragment) this.A00;
                A00 = AbstractC23400wT.A00(fragment.A1K(), 2130971206, 2131101918);
                i = 2131436605;
                break;
            case 3:
                boolean A1Z2 = AbstractC34911al.A1Z(menu, menuInflater);
                menu.clear();
                C1XT.A00(menu, A1Z2);
                menuInflater.inflate(2131820577, menu);
                fragment = (Fragment) this.A00;
                A00 = AbstractC23400wT.A00(fragment.A1K(), 2130971206, 2131101918);
                i = 2131436607;
                break;
            default:
                boolean A1Z3 = AbstractC34911al.A1Z(menu, menuInflater);
                menu.clear();
                C1XT.A00(menu, A1Z3);
                menuInflater.inflate(2131820578, menu);
                fragment = (Fragment) this.A00;
                A00 = AbstractC23400wT.A00(fragment.A1T(), 2130971206, 2131101918);
                i = 2131436610;
                break;
        }
        C1XW.A01(C04L.A03(fragment.A1K(), A00), menu.findItem(i));
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000X.C0N8
    public boolean BWH(MenuItem menuItem) {
        C23859Ajo A0r;
        int i;
        int i2;
        String str;
        C0M0 A1S;
        C29181Fg A00;
        AbstractC026601w abstractC026601w;
        AnonymousClass095 c3pa;
        ChatThemeSelectionFragment chatThemeSelectionFragment;
        switch (this.$t) {
            case 0:
                C00C.A0A(menuItem, 0);
                switch (menuItem.getItemId()) {
                    case 9:
                        SingleMediaViewFragment singleMediaViewFragment = (SingleMediaViewFragment) this.A00;
                        C41741n9 c41741n9 = (C41741n9) singleMediaViewFragment.A0D.getValue();
                        C1J0 c1j0 = singleMediaViewFragment.A02;
                        if (c1j0 != null) {
                            Bitmap bitmap = singleMediaViewFragment.A00;
                            File file = singleMediaViewFragment.A04;
                            if (file == null) {
                                str = "associatedFile";
                                C00C.A0F(str);
                                throw null;
                            }
                            A00 = AbstractC29171Ff.A00(c41741n9);
                            abstractC026601w = c41741n9.A07;
                            c3pa = new C76673Ph(bitmap, c1j0, c41741n9, file, null, 13);
                            AbstractC34801aa.A1U(abstractC026601w, c3pa, A00);
                            return true;
                        }
                        C00C.A0F("originalMessage");
                        throw null;
                    case 10:
                        menuItem.setEnabled(false);
                        SingleMediaViewFragment singleMediaViewFragment2 = (SingleMediaViewFragment) this.A00;
                        C41741n9 c41741n92 = (C41741n9) singleMediaViewFragment2.A0D.getValue();
                        C1J0 c1j02 = singleMediaViewFragment2.A02;
                        if (c1j02 != null) {
                            A00 = AbstractC29171Ff.A00(c41741n92);
                            abstractC026601w = c41741n92.A07;
                            c3pa = new C3PA((Object) c41741n92, (Object) c1j02, (InterfaceC13670gH) null, 6, true);
                            AbstractC34801aa.A1U(abstractC026601w, c3pa, A00);
                            return true;
                        }
                        C00C.A0F("originalMessage");
                        throw null;
                    case 11:
                        menuItem.setEnabled(true);
                        SingleMediaViewFragment singleMediaViewFragment3 = (SingleMediaViewFragment) this.A00;
                        C41741n9 c41741n93 = (C41741n9) singleMediaViewFragment3.A0D.getValue();
                        C1J0 c1j03 = singleMediaViewFragment3.A02;
                        if (c1j03 != null) {
                            A00 = AbstractC29171Ff.A00(c41741n93);
                            abstractC026601w = c41741n93.A07;
                            c3pa = new C3PA((Object) c41741n93, (Object) c1j03, (InterfaceC13670gH) null, 6, false);
                            AbstractC34801aa.A1U(abstractC026601w, c3pa, A00);
                            return true;
                        }
                        C00C.A0F("originalMessage");
                        throw null;
                    default:
                        return false;
                }
            case 1:
                C00C.A0A(menuItem, 0);
                int itemId = menuItem.getItemId();
                if (itemId != 1) {
                    if (itemId != 16908332) {
                        return false;
                    }
                    C0M0 A1S2 = ((Fragment) this.A00).A1S();
                    if (A1S2 == null) {
                        return true;
                    }
                    A1S2.onBackPressed();
                    return true;
                }
                Fragment fragment = (Fragment) this.A00;
                C0M0 A1S3 = fragment.A1S();
                if (A1S3 == null || A1S3.isFinishing() || (A1S = fragment.A1S()) == null || A1S.isDestroyed()) {
                    return true;
                }
                C23860Ajp A0p = AbstractC34881ai.A0p(fragment);
                A0p.A0C(2131886633);
                A0p.A0B(2131886632);
                A0p.A0g(fragment, new AnonymousClass511(fragment, 36), 2131901933);
                A0p.A0e(fragment, null, 2131901851);
                A0p.A0A();
                return true;
            case 2:
                ChatThemeMessageColorFragment chatThemeMessageColorFragment = (ChatThemeMessageColorFragment) this.A00;
                A0r = AbstractC34881ai.A0r(chatThemeMessageColorFragment.A1K());
                A0r.A0T(2131899360);
                ChatThemeViewModel chatThemeViewModel = chatThemeMessageColorFragment.A01;
                if (chatThemeViewModel != null) {
                    A0r.A0S(((C42061nh) chatThemeViewModel).A03 != null ? 2131899361 : 2131899357);
                    DialogInterfaceOnClickListenerC68402wj.A01(A0r, 30, 2131901851);
                    i = 2131899356;
                    i2 = 27;
                    chatThemeSelectionFragment = chatThemeMessageColorFragment;
                    DialogInterfaceOnClickListenerC68412wk.A02(A0r, chatThemeSelectionFragment, i2, i);
                    A0r.A0A();
                    return true;
                }
                str = "viewModel";
                C00C.A0F(str);
                throw null;
            case 3:
                ChatThemeSelectionFragment chatThemeSelectionFragment2 = (ChatThemeSelectionFragment) this.A00;
                A0r = AbstractC34881ai.A0r(chatThemeSelectionFragment2.A1K());
                A0r.A0T(2131899362);
                ChatThemeViewModel chatThemeViewModel2 = chatThemeSelectionFragment2.A02;
                if (chatThemeViewModel2 != null) {
                    A0r.A0S(((C42061nh) chatThemeViewModel2).A03 != null ? 2131899363 : 2131899358);
                    DialogInterfaceOnClickListenerC68402wj.A01(A0r, 31, 2131901851);
                    i = 2131899356;
                    i2 = 28;
                    chatThemeSelectionFragment = chatThemeSelectionFragment2;
                    DialogInterfaceOnClickListenerC68412wk.A02(A0r, chatThemeSelectionFragment, i2, i);
                    A0r.A0A();
                    return true;
                }
                str = "viewModel";
                C00C.A0F(str);
                throw null;
            default:
                ThemesWallpaperCategoryFragment themesWallpaperCategoryFragment = (ThemesWallpaperCategoryFragment) this.A00;
                A0r = AbstractC34881ai.A0r(themesWallpaperCategoryFragment.A1K());
                A0r.A0T(2131899364);
                ChatThemeViewModel chatThemeViewModel3 = themesWallpaperCategoryFragment.A01;
                if (chatThemeViewModel3 == null) {
                    AbstractC34861ag.A1H();
                    throw null;
                }
                A0r.A0S(((C42061nh) chatThemeViewModel3).A03 != null ? 2131899365 : 2131899359);
                DialogInterfaceOnClickListenerC68402wj.A01(A0r, 32, 2131901851);
                i = 2131899356;
                i2 = 29;
                chatThemeSelectionFragment = themesWallpaperCategoryFragment;
                DialogInterfaceOnClickListenerC68412wk.A02(A0r, chatThemeSelectionFragment, i2, i);
                A0r.A0A();
                return true;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0023, code lost:
    
        if (r3.A05 == false) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x0014, code lost:
    
        if (r3.A05 != false) goto L8;
     */
    @Override // p000X.C0N8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void Baj(Menu menu) {
        if (this.$t == 0) {
            C00C.A0A(menu, 0);
            SingleMediaViewFragment singleMediaViewFragment = (SingleMediaViewFragment) this.A00;
            boolean z = singleMediaViewFragment.A00 != null;
            SingleMediaViewFragment.A00(menu, 10, z);
            boolean z2 = singleMediaViewFragment.A00 != null;
            SingleMediaViewFragment.A00(menu, 11, z2);
            SingleMediaViewFragment.A00(menu, 9, singleMediaViewFragment.A00 != null && ((MediaViewBaseFragment) singleMediaViewFragment).A0M.A0Z(19293));
        }
    }
}
