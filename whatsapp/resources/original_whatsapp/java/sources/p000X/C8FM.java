package p000X;

import android.app.Application;
import android.content.Intent;
import android.location.LocationManager;
import android.net.wifi.WifiManager;
import android.os.Bundle;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.migration.transfer.network.service.WifiGroupCreatorP2pTransferService;
import com.whatsapp.migration.transfer.network.service.WifiGroupScannerP2pTransferService;
import com.whatsapp.migration.transfer.ui.ChatTransferViewModel;
import com.whatsapp.registration.ui.AccountTransferManager;
import java.util.ArrayList;
import java.util.List;

/* renamed from: X.8FM, reason: invalid class name */
/* loaded from: classes5.dex */
public abstract class C8FM extends AbstractC07360Ol {
    public int A00;
    public C221669sE A01;
    public InterfaceC23408AaT A02;
    public String A03;
    public boolean A04;
    public boolean A05;
    public boolean A06;
    public final C035006e A07;
    public final C035006e A08;
    public final C035006e A09;
    public final C035006e A0A;
    public final C035006e A0B;
    public final C035006e A0C;
    public final C035006e A0D;
    public final C035006e A0E;
    public final C035006e A0F;
    public final C035006e A0G;
    public final C05560Gw A0H;
    public final C039908g A0I;
    public final C036706w A0J;
    public final C00V A0K;
    public final C07C A0L;
    public final C214219dx A0M;
    public final C035006e A0N;
    public final C196988kt A0O;

    /* JADX WARN: Code restructure failed: missing block: B:37:0x008c, code lost:
    
        if (r1 == null) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:4:0x000f, code lost:
    
        if (((p000X.AM5) r8).$t != 28) goto L6;
     */
    /* JADX WARN: Removed duplicated region for block: B:11:0x002b  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0038  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x003f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object A0Z(C9SY c9sy, InterfaceC13670gH interfaceC13670gH) {
        AM5 A01;
        int i;
        String str;
        ChatTransferViewModel chatTransferViewModel = (ChatTransferViewModel) this;
        boolean z = interfaceC13670gH instanceof AM5;
        if (z) {
            A01 = (AM5) interfaceC13670gH;
            int i2 = A01.A00;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                A01.A00 = i2 - Integer.MIN_VALUE;
                Object obj = A01.A02;
                EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                i = A01.A00;
                if (i != 0) {
                    AbstractC13980go.A01(obj);
                    C215309fq.A03.set(3);
                    if (!chatTransferViewModel.A07) {
                        C039007t A0f = AbstractC34831ad.A0f(chatTransferViewModel.A0H);
                        C033305f c033305f = chatTransferViewModel.A0T;
                        String A0c = c033305f.A0c();
                        String str2 = null;
                        if (A0c == null && (A0c = C87V.A06(c033305f).getString("saved_user_before_logout", null)) == null) {
                            PhoneUserJid A0m = AbstractC34801aa.A0m(A0f);
                            A0c = A0m != null ? A0m.user : null;
                        }
                        try {
                            Object obj2 = C220189pG.A01;
                            String A0d = C87Z.A0d(AbstractC34891aj.A1b(A0c), "SHA-256");
                            C00C.A06(A0d);
                            str2 = A0d;
                        } catch (Exception e) {
                            Log.m221e("p2p/fpm/ChatTransferViewModel//getHashedUser/Exception", e);
                        }
                        if (str2 != null) {
                            c9sy.A06 = str2;
                            if (C87T.A1T() && ((C8FM) chatTransferViewModel).A04) {
                                C9NU A02 = chatTransferViewModel.A0U.A02();
                                if (A02 != null) {
                                    c9sy.A04 = A02.A05;
                                    c9sy.A02 = A02.A02;
                                    c9sy.A03 = A02.A04;
                                } else {
                                    Log.m230w("p2p/fpm/ChatTransferViewModel/ active encryption key not found for cross-platform transfer");
                                }
                            }
                        }
                        return AbstractC34821ac.A0p();
                    }
                    if (!chatTransferViewModel.A0f.B3O()) {
                        A01.A01 = c9sy;
                        A01.A00 = 1;
                        obj = C88I.A01(A01, AOP.A02(chatTransferViewModel, null, 9), 60000L);
                        if (obj == enumC14170h7) {
                            return enumC14170h7;
                        }
                    }
                    return true;
                }
                if (i != 1) {
                    throw AbstractC34811ab.A1E();
                }
                c9sy = (C9SY) A01.A01;
                AbstractC13980go.A01(obj);
                str = (String) obj;
                if (str != null) {
                    c9sy.A05 = str;
                    return true;
                }
                return AbstractC34821ac.A0p();
            }
        }
        A01 = AM5.A01(chatTransferViewModel, interfaceC13670gH, 28);
        Object obj3 = A01.A02;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = A01.A00;
        if (i != 0) {
        }
        str = (String) obj3;
        if (str != null) {
        }
        return AbstractC34821ac.A0p();
    }

    public void A0a() {
        ChatTransferViewModel chatTransferViewModel = (ChatTransferViewModel) this;
        if (!ChatTransferViewModel.A0A(chatTransferViewModel)) {
            chatTransferViewModel.A0X.A0A("landing_screen_click");
            chatTransferViewModel.A0i(1);
            return;
        }
        Log.m219e("p2p/fpm/ChatTransferViewModel/disabled: app version for chat transfer is not supported");
        C220259pN c220259pN = chatTransferViewModel.A0X;
        c220259pN.A0A("wa_update_screen_open");
        C215169fZ A00 = A00(c220259pN, chatTransferViewModel);
        A02(chatTransferViewModel, A00, 3);
        A00.A02 = 63;
        A00.A01 = 210;
        ((C8FM) chatTransferViewModel).A0G.A0C(A00);
    }

    public void A0c() {
        ChatTransferViewModel chatTransferViewModel = (ChatTransferViewModel) this;
        chatTransferViewModel.A0i(3);
        if (chatTransferViewModel.A07 && !chatTransferViewModel.A0f.B3O()) {
            InterfaceC07740Px interfaceC07740Px = chatTransferViewModel.A03;
            if (interfaceC07740Px == null || interfaceC07740Px.B3O()) {
                chatTransferViewModel.A03 = AbstractC34821ac.A1K(AOP.A02(chatTransferViewModel, null, 14), AbstractC29171Ff.A00(chatTransferViewModel));
            }
            InterfaceC07740Px interfaceC07740Px2 = chatTransferViewModel.A04;
            if (interfaceC07740Px2 == null || interfaceC07740Px2.B3O()) {
                AbstractC34801aa.A1Q(chatTransferViewModel.A0L);
                ABT abt = new ABT(chatTransferViewModel);
                AccountTransferManager accountTransferManager = chatTransferViewModel.A0d;
                C29181Fg A00 = AbstractC29171Ff.A00(chatTransferViewModel);
                Log.m223i("AccountTransferManager/executeRegisterTask/");
                chatTransferViewModel.A04 = AbstractC34821ac.A1K(new AOG(abt, accountTransferManager, null, 2), A00);
            }
            C219339nX c219339nX = (C219339nX) C05V.A02(chatTransferViewModel.A0C);
            if (c219339nX.A00) {
                C219339nX.A00(c219339nX).A0H("qr_code_device_switching", "qr_code_device_switching_landing", "view");
            }
        }
        chatTransferViewModel.A0X.A06(6);
    }

    public void A0d() {
        C20980sP A0K;
        ChatTransferViewModel chatTransferViewModel = (ChatTransferViewModel) this;
        C20970sO c20970sO = (C20970sO) C05V.A02(chatTransferViewModel.A0D);
        if (c20970sO != null && (A0K = c20970sO.A0K()) != null) {
            double A00 = A0K.A00();
            int i = A0K.A01;
            if ((i != 0 && i != Integer.MIN_VALUE) || A0K.A02() || (A00 != Double.NaN && A00 >= 10.0d)) {
                C3WE.A1H(((C8FM) chatTransferViewModel).A0D, 9);
                return;
            }
        }
        Log.m230w("p2p/fpm/ChatTransferViewModel/ battery is not sufficient for chat transfer");
        C3WE.A1G(((C8FM) chatTransferViewModel).A0D, 14);
    }

    public final void A0j(LocationManager locationManager, WifiManager wifiManager, C209769Pl c209769Pl) {
        if (this.A05) {
            int i = this.A00;
            if (i == 3 || i == 4) {
                boolean isWifiEnabled = wifiManager.isWifiEnabled();
                boolean A00 = c209769Pl.A00();
                boolean isProviderEnabled = locationManager.isProviderEnabled("gps");
                if (isWifiEnabled && !A00 && isProviderEnabled) {
                    this.A0L.BxB(new AF6(c209769Pl, this, locationManager, wifiManager, 21), 5000L);
                    return;
                }
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("wifiHotspotAndLocationCheck failed - ");
                ArrayList A16 = AbstractC34801aa.A16();
                if (!isWifiEnabled) {
                    A16.add("WiFi is disabled");
                }
                if (A00) {
                    A16.add("Mobile hotspot is enabled");
                }
                if (!isProviderEnabled) {
                    A16.add("GPS/Location services are disabled");
                }
                C87Y.A1B(", ", A16, A04);
                A0C(A0X(A04.toString()));
            }
        }
    }

    public void A0l(Bundle bundle) {
        C00N.A0D(bundle.containsKey("is_donor"), "getIntent().getExtras()[IS_DONOR_ARG] is required but is not present");
        this.A04 = bundle.getBoolean("is_donor");
        bundle.getInt("platform_type", 0);
    }

    public void A0m(C221669sE c221669sE) {
        LocationManager A0C;
        C00C.A0A(c221669sE, 0);
        Application A00 = C00T.A00();
        int A0K = ((ChatTransferViewModel) this).A0M.A0K(9769);
        Intent A02 = C87T.A02(A00, WifiGroupScannerP2pTransferService.class);
        A02.setAction("com.whatsapp.migration.START");
        A02.putExtra("details_key", c221669sE);
        A02.putExtra("scanner_connection_type", A0K);
        C06150Jn.A00(A00, A02);
        C039908g c039908g = this.A0I;
        WifiManager A0F = c039908g.A0F();
        if (A0F != null && (A0C = c039908g.A0C()) != null) {
            AHG.A01(this.A0L, A0C, A0F, this, 7);
        }
        A0i(4);
    }

    public static C215169fZ A00(C220259pN c220259pN, ChatTransferViewModel chatTransferViewModel) {
        c220259pN.A0A("wa_update_screen_click");
        C215169fZ c215169fZ = new C215169fZ();
        c215169fZ.A0G = 2131900032;
        c215169fZ.A0E = 2131893982;
        c215169fZ.A03 = 2131900045;
        c215169fZ.A0I = new C22809A9m(chatTransferViewModel, 1);
        return c215169fZ;
    }

    public static void A02(ChatTransferViewModel chatTransferViewModel, C215169fZ c215169fZ, int i) {
        C22809A9m c22809A9m = new C22809A9m(chatTransferViewModel, i);
        c215169fZ.A0J = c22809A9m;
        c215169fZ.A0H = c22809A9m;
    }

    @Override // p000X.AbstractC07360Ol
    public void A0W() {
        this.A0O.A0H(((ChatTransferViewModel) this).A0c);
    }

    public C217069j2 A0X(String str) {
        return new C217069j2(new C22805A9g(this, 21), new C22805A9g(this, 22), null, null, str, 0, 2131891907, 2131888849, 2131888891, 2131893960, false, true);
    }

    public final C217069j2 A0Y(String str, int i, int i2) {
        C22805A9g c22805A9g = new C22805A9g(this, 25);
        StringBuilder A11 = AbstractC34831ad.A11(str);
        A11.append(" (state: ");
        A11.append(this.A00);
        A11.append(", role: ");
        return new C217069j2(c22805A9g, null, null, null, AbstractC34911al.A0c(A0q() ? "scanner" : "generator", A11), 0, i2, i, 2131899747, 0, false, true);
    }

    public void A0b() {
        AbstractC34821ac.A1Q(this.A0F, true);
        AbstractC34811ab.A1T(new C23127AOe(this, null, 23), AbstractC29171Ff.A00(this));
    }

    public void A0f() {
        InterfaceC23408AaT interfaceC23408AaT = this.A02;
        if (interfaceC23408AaT != null) {
            interfaceC23408AaT.cancel();
        }
        A0h();
    }

    public void A0g() {
        InterfaceC23408AaT interfaceC23408AaT = this.A02;
        if (interfaceC23408AaT != null) {
            interfaceC23408AaT.cancel();
        }
        A0h();
        A0d();
    }

    public void A0h() {
        AbstractC34821ac.A1Q(this.A0F, false);
        C3WE.A1G(this.A0D, 0);
        A0i(1);
    }

    /* JADX WARN: Code restructure failed: missing block: B:131:0x040e, code lost:
    
        if (r0.intValue() != 0) goto L128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:141:0x0433, code lost:
    
        if (r0.intValue() != 0) goto L138;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x0271, code lost:
    
        if (com.whatsapp.migration.transfer.ui.ChatTransferViewModel.A0B(r2) != false) goto L59;
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x0348, code lost:
    
        if (r4.length() == 0) goto L86;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A0i(int i) {
        C215169fZ c215169fZ;
        ArrayList A16;
        int i2;
        int i3;
        C209239Mw c209239Mw;
        C209239Mw A02;
        int i4;
        boolean z;
        C22809A9m c22809A9m;
        int i5;
        C209239Mw A01;
        C209239Mw A04;
        List list;
        C209239Mw[] c209239MwArr;
        C209239Mw A022;
        int i6 = this.A00;
        if (i != i6) {
            StringBuilder A042 = AnonymousClass000.A04();
            A042.append("p2p/P2pTransferViewModel/change state from ");
            A042.append(i6);
            AbstractC34851af.A1I(" to ", A042, i);
            this.A00 = i;
            ChatTransferViewModel chatTransferViewModel = (ChatTransferViewModel) this;
            switch (i) {
                case 1:
                    c215169fZ = new C215169fZ();
                    boolean z2 = chatTransferViewModel.A07;
                    if (!z2 && !chatTransferViewModel.A08) {
                        z = false;
                        break;
                    }
                    z = true;
                    c215169fZ.A0O = z;
                    c215169fZ.A0I = new C22809A9m(chatTransferViewModel, 2);
                    boolean z3 = ((C8FM) chatTransferViewModel).A04;
                    if (z3) {
                        int i7 = 13;
                        if (z2) {
                            c215169fZ.A0G = 2131886449;
                            c215169fZ.A0E = 2131886446;
                            c215169fZ.A0B = 0;
                            c215169fZ.A0A = 2131886445;
                            c215169fZ.A03 = 2131887985;
                            c215169fZ.A0C = 2131902599;
                            i7 = 8;
                        }
                        c22809A9m = new C22809A9m(chatTransferViewModel, i7);
                        if (chatTransferViewModel.A08) {
                            c215169fZ.A0G = 2131888607;
                            c215169fZ.A0E = 2131888606;
                            c215169fZ.A03 = 2131893980;
                            c215169fZ.A0A = 2131888612;
                        }
                    } else {
                        if (z2) {
                            c215169fZ.A0G = 2131886450;
                            String str = chatTransferViewModel.A02;
                            if (str != null) {
                                i5 = 2131886448;
                                break;
                            }
                            i5 = 2131886447;
                            c215169fZ.A0E = i5;
                            c215169fZ.A0K = str;
                            c215169fZ.A03 = 2131901836;
                            c215169fZ.A0C = 2131902599;
                        } else {
                            c215169fZ.A0G = 2131888868;
                            c215169fZ.A0E = 2131888865;
                            c215169fZ.A0K = null;
                            c215169fZ.A03 = 2131901836;
                        }
                        c22809A9m = new C22809A9m(chatTransferViewModel, 14);
                    }
                    c215169fZ.A0G = 2131888867;
                    if (z3) {
                        c215169fZ.A0E = 2131888864;
                    } else {
                        c215169fZ.A0F = 8;
                        StringBuilder A043 = AnonymousClass000.A04();
                        A043.append("p2p/fpm/ChatTransferViewModel/isChangeDeviceFlow: ");
                        AbstractC34851af.A1O(A043, chatTransferViewModel.A08);
                        C209239Mw A00 = chatTransferViewModel.A08 ? AbstractC219759oT.A00(1) : AbstractC219759oT.A03(1);
                        C209239Mw[] c209239MwArr2 = new C209239Mw[4];
                        c209239MwArr2[0] = AbstractC219759oT.A01(3);
                        c209239MwArr2[1] = A00;
                        c209239MwArr2[2] = AbstractC219759oT.A04(0);
                        c215169fZ.A0L = AbstractC34801aa.A1F(AbstractC219759oT.A02(0), c209239MwArr2, 3);
                    }
                    if (ChatTransferViewModel.A0B(chatTransferViewModel)) {
                        c215169fZ.A0G = 2131888867;
                        c215169fZ.A03 = 2131888861;
                        c215169fZ.A0I = new C22809A9m(chatTransferViewModel, 15);
                        c215169fZ.A0C = 2131888862;
                        c215169fZ.A0J = new C22809A9m(chatTransferViewModel, 16);
                    } else {
                        c215169fZ.A0J = c22809A9m;
                    }
                    c215169fZ.A0H = c22809A9m;
                    A0C(c215169fZ);
                    break;
                case 2:
                    if (((C8FM) chatTransferViewModel).A04) {
                        AbstractC34871ah.A1N(((C8FM) chatTransferViewModel).A0F, true);
                        c215169fZ = new C215169fZ();
                        c215169fZ.A0O = ChatTransferViewModel.A0B(chatTransferViewModel);
                        c215169fZ.A0G = 2131888867;
                        c215169fZ.A0F = 8;
                        A02(chatTransferViewModel, c215169fZ, 12);
                        c215169fZ.A04 = 8;
                        c215169fZ.A05 = 0;
                        c215169fZ.A06 = 2131888887;
                        A16 = AbstractC34801aa.A16();
                        if (chatTransferViewModel.A05) {
                            A16.add(AbstractC219759oT.A01(1));
                            A01 = A01(chatTransferViewModel, 0);
                        } else {
                            A16.add(chatTransferViewModel.A0y() ? AbstractC219759oT.A00(2) : AbstractC219759oT.A03(2));
                            A01 = AbstractC219759oT.A01(1);
                        }
                        A16.add(A01);
                        A16.add(AbstractC219759oT.A04(0));
                        A02 = AbstractC219759oT.A02(3);
                        A16.add(A02);
                        c215169fZ.A0L = A16;
                        A0C(c215169fZ);
                        break;
                    }
                    break;
                case 3:
                    if (!chatTransferViewModel.A07 || ((C8FM) chatTransferViewModel).A04 || !chatTransferViewModel.A0f.B3O() || ((i4 = ((C8FM) chatTransferViewModel).A00) != 4 && i4 != 5 && i4 != 6)) {
                        c215169fZ = new C215169fZ();
                        c215169fZ.A0O = ChatTransferViewModel.A0B(chatTransferViewModel);
                        c215169fZ.A0F = 8;
                        A02(chatTransferViewModel, c215169fZ, 7);
                        c215169fZ.A04 = 8;
                        c215169fZ.A05 = 8;
                        A16 = AbstractC34801aa.A16();
                        if (chatTransferViewModel.A0q()) {
                            c215169fZ.A0G = 2131888867;
                            A16.add(A01(chatTransferViewModel, 1));
                        } else {
                            Integer num = chatTransferViewModel.A01;
                            if (num != null) {
                                i2 = 2131888843;
                                break;
                            }
                            i2 = 2131888842;
                            c215169fZ.A0G = i2;
                            C22809A9m c22809A9m2 = new C22809A9m(chatTransferViewModel, 9);
                            c215169fZ.A0J = c22809A9m2;
                            if (chatTransferViewModel.A09) {
                                c22809A9m2 = new C22809A9m(chatTransferViewModel, 10);
                            }
                            c215169fZ.A0H = c22809A9m2;
                            c215169fZ.A0M = true;
                            c215169fZ.A00 = 8;
                            c215169fZ.A09 = 0;
                            if (chatTransferViewModel.A07) {
                                if (!chatTransferViewModel.A0d.A05.A0Z(11591)) {
                                    c215169fZ.A0D = 8;
                                }
                                A02(chatTransferViewModel, c215169fZ, 11);
                            }
                        }
                        if (((C8FM) chatTransferViewModel).A04 && chatTransferViewModel.A05) {
                            A16.add(AbstractC219759oT.A01(2));
                        }
                        if (chatTransferViewModel.A0q()) {
                            c209239Mw = A01(chatTransferViewModel, 1);
                        } else {
                            Integer num2 = chatTransferViewModel.A01;
                            if (num2 != null) {
                                i3 = 2131888900;
                                break;
                            }
                            i3 = 2131888901;
                            c209239Mw = new C209239Mw(1, 1, chatTransferViewModel.A0y() ? 2131888894 : 2131888902, i3, 2);
                        }
                        A16.add(c209239Mw);
                        if (((C8FM) chatTransferViewModel).A04 && !chatTransferViewModel.A05) {
                            A16.add(AbstractC219759oT.A01(0));
                        }
                        A16.add(AbstractC219759oT.A04(0));
                        if (!((C8FM) chatTransferViewModel).A04) {
                            A02 = AbstractC219759oT.A02(0);
                            A16.add(A02);
                        }
                        c215169fZ.A0L = A16;
                        A0C(c215169fZ);
                        break;
                    }
                    break;
                case 4:
                    if (!((C8FM) chatTransferViewModel).A04 && !chatTransferViewModel.A07) {
                        Log.m219e("p2p/fpm/ChatTransferViewModel/Receiver should not be in pairing state");
                        break;
                    } else {
                        c215169fZ = new C215169fZ();
                        c215169fZ.A02 = 2;
                        c215169fZ.A01 = 62;
                        c215169fZ.A0N = true;
                        c215169fZ.A0G = 2131888855;
                        c215169fZ.A08 = 0;
                        c215169fZ.A07 = 0;
                        c215169fZ.A04 = 8;
                        A02(chatTransferViewModel, c215169fZ, 0);
                        c215169fZ.A0M = true;
                        c215169fZ.A0F = 8;
                        c215169fZ.A06 = 2131888835;
                        ArrayList A162 = AbstractC34801aa.A16();
                        if (chatTransferViewModel.A05) {
                            A162.add(AbstractC219759oT.A01(2));
                            A162.add(A01(chatTransferViewModel, 2));
                            A04 = AbstractC219759oT.A04(1);
                        } else {
                            A162.add(A01(chatTransferViewModel, 2));
                            A162.add(AbstractC219759oT.A01(1));
                            A04 = AbstractC219759oT.A04(0);
                        }
                        A162.add(A04);
                        A162.add(AbstractC219759oT.A02(3));
                        c215169fZ.A0L = A162;
                        A0C(c215169fZ);
                        break;
                    }
                    break;
                case 5:
                    c215169fZ = new C215169fZ();
                    c215169fZ.A0F = 8;
                    if (((C8FM) chatTransferViewModel).A04) {
                        c215169fZ.A06 = 2131888835;
                        ArrayList A163 = AbstractC34801aa.A16();
                        if (chatTransferViewModel.A05) {
                            A163.add(AbstractC219759oT.A01(2));
                        }
                        A163.add(A01(chatTransferViewModel, 2));
                        if (!chatTransferViewModel.A05) {
                            A163.add(AbstractC219759oT.A01(2));
                        }
                        A163.add(AbstractC219759oT.A04(1));
                        A163.add(AbstractC219759oT.A02(3));
                        list = A163;
                    } else {
                        C209239Mw A012 = A01(chatTransferViewModel, 2);
                        c215169fZ.A06 = 2131888914;
                        C209239Mw[] c209239MwArr3 = new C209239Mw[4];
                        c209239MwArr3[0] = AbstractC219759oT.A01(3);
                        c209239MwArr3[1] = A012;
                        c209239MwArr3[2] = AbstractC219759oT.A04(1);
                        list = AbstractC34801aa.A1F(AbstractC219759oT.A02(0), c209239MwArr3, 3);
                    }
                    c215169fZ.A0L = list;
                    c215169fZ.A0G = 2131888855;
                    c215169fZ.A02 = 2;
                    c215169fZ.A01 = 62;
                    c215169fZ.A0N = true;
                    c215169fZ.A08 = 0;
                    c215169fZ.A07 = 0;
                    c215169fZ.A04 = 8;
                    A02(chatTransferViewModel, c215169fZ, 5);
                    c215169fZ.A0M = true;
                    A0C(c215169fZ);
                    break;
                case 6:
                    if (!((C8FM) chatTransferViewModel).A04) {
                        c215169fZ = new C215169fZ();
                        C209239Mw A002 = chatTransferViewModel.A0y() ? AbstractC219759oT.A00(2) : AbstractC219759oT.A03(2);
                        c215169fZ.A0F = 8;
                        C209239Mw[] c209239MwArr4 = new C209239Mw[4];
                        c209239MwArr4[0] = AbstractC219759oT.A01(3);
                        c209239MwArr4[1] = A002;
                        c209239MwArr4[2] = AbstractC219759oT.A04(2);
                        c215169fZ.A0L = AbstractC34801aa.A1F(AbstractC219759oT.A02(1), c209239MwArr4, 3);
                        c215169fZ.A0G = 2131888855;
                        c215169fZ.A02 = 2;
                        c215169fZ.A01 = 62;
                        c215169fZ.A0N = true;
                        c215169fZ.A08 = 8;
                        c215169fZ.A07 = 0;
                        c215169fZ.A06 = 2131888888;
                        c215169fZ.A05 = 0;
                        c215169fZ.A04 = 8;
                        A02(chatTransferViewModel, c215169fZ, 6);
                        c215169fZ.A0M = true;
                        A0C(c215169fZ);
                        break;
                    }
                    break;
                default:
                    c215169fZ = new C215169fZ();
                    if (((C8FM) chatTransferViewModel).A04) {
                        c215169fZ.A0G = 2131888845;
                        c215169fZ.A0E = 2131888844;
                        c215169fZ.A03 = 2131901994;
                        C209239Mw A013 = A01(chatTransferViewModel, 2);
                        c209239MwArr = new C209239Mw[4];
                        c209239MwArr[0] = AbstractC219759oT.A01(2);
                        c209239MwArr[1] = A013;
                        c209239MwArr[2] = AbstractC219759oT.A04(2);
                        A022 = AbstractC219759oT.A02(3);
                    } else {
                        c215169fZ.A0G = 2131888832;
                        c215169fZ.A0E = 2131888831;
                        c215169fZ.A03 = 2131894615;
                        C209239Mw A014 = A01(chatTransferViewModel, 2);
                        c209239MwArr = new C209239Mw[4];
                        c209239MwArr[0] = AbstractC219759oT.A01(3);
                        c209239MwArr[1] = A014;
                        c209239MwArr[2] = AbstractC219759oT.A04(2);
                        A022 = AbstractC219759oT.A02(2);
                    }
                    c215169fZ.A0L = AbstractC34801aa.A1F(A022, c209239MwArr, 3);
                    C22809A9m c22809A9m3 = new C22809A9m(chatTransferViewModel, 4);
                    c215169fZ.A0I = c22809A9m3;
                    c215169fZ.A02 = 362;
                    c215169fZ.A01 = 491;
                    c215169fZ.A0D = 8;
                    c215169fZ.A0H = c22809A9m3;
                    A0C(c215169fZ);
                    break;
            }
        }
    }

    public void A0k(Bundle bundle) {
        if (this.A05) {
            return;
        }
        A0l(bundle);
        this.A0O.A0J(((ChatTransferViewModel) this).A0c);
        this.A05 = true;
        A0a();
    }

    public void A0n(String str) {
        AbstractC34901ak.A12(this.A0F);
        A0C(A0X(str));
    }

    public void A0o(String str) {
        AbstractC34901ak.A13(this.A0F);
        AbstractC34811ab.A1T(new AO3(this, str, null, 7), AbstractC29171Ff.A00(this));
    }

    public void A0p(boolean z) {
        String str;
        InterfaceC23408AaT interfaceC23408AaT = this.A02;
        if (interfaceC23408AaT != null) {
            interfaceC23408AaT.cancel();
        }
        boolean A0q = A0q();
        Application A00 = C00T.A00();
        if (A0q) {
            try {
                A00.startService(AbstractC127835iq.A0A("com.whatsapp.migration.STOP").setClass(A00, WifiGroupScannerP2pTransferService.class));
            } catch (IllegalStateException e) {
                e = e;
                str = "p2p/WifiGroupScannerP2pTransferService/Failed to stop scanner service, app is in background";
                Log.m232w(str, e);
                this.A05 = false;
            }
        } else {
            try {
                A00.startService(AbstractC127835iq.A0A("com.whatsapp.migration.STOP").setClass(A00, WifiGroupCreatorP2pTransferService.class));
            } catch (IllegalStateException e2) {
                e = e2;
                str = "p2p/WifiGroupCreatorP2pTransferService/Failed to stop creator service, app is in background";
                Log.m232w(str, e);
                this.A05 = false;
            }
        }
        this.A05 = false;
    }

    public boolean A0q() {
        return this.A04 && !C87T.A1T();
    }

    public final boolean A0r(C221669sE c221669sE) {
        this.A01 = c221669sE;
        c221669sE.A01();
        try {
            A0C(IY8.A00(IO7.A01, c221669sE.A01(), null));
            return true;
        } catch (C39075HdL e) {
            Log.m221e("p2p/P2pTransferViewModel/postQrCode/exception", e);
            return false;
        }
    }

    public C8FM(C05560Gw c05560Gw, C039908g c039908g, C036706w c036706w, C00V c00v, C07C c07c, C196988kt c196988kt, C214219dx c214219dx) {
        AbstractC127925iz.A0o(c036706w, c07c, c039908g, c05560Gw, c196988kt);
        AbstractC34851af.A17(c214219dx, c00v);
        this.A0J = c036706w;
        this.A0L = c07c;
        this.A0I = c039908g;
        this.A0H = c05560Gw;
        this.A0O = c196988kt;
        this.A0M = c214219dx;
        this.A0K = c00v;
        this.A0G = C3WD.A0a();
        this.A0D = C3WD.A0a();
        this.A07 = AbstractC34801aa.A0d();
        this.A08 = AbstractC34801aa.A0d();
        this.A09 = AbstractC34801aa.A0d();
        this.A0E = AbstractC34801aa.A0d();
        this.A0F = AbstractC34801aa.A0d();
        this.A0C = AbstractC34801aa.A0d();
        this.A0A = C3WD.A0a();
        this.A0N = C3WD.A0a();
        this.A0B = C3WD.A0a();
    }

    public static C209239Mw A01(ChatTransferViewModel chatTransferViewModel, int i) {
        return chatTransferViewModel.A0y() ? AbstractC219759oT.A00(i) : AbstractC219759oT.A03(i);
    }

    public void A0e() {
        if (!A0q()) {
            A0b();
        } else {
            ChatTransferViewModel chatTransferViewModel = (ChatTransferViewModel) this;
            chatTransferViewModel.A0x(new C23190AQu(chatTransferViewModel, 9));
        }
    }
}
