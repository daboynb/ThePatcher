package p000X;

import android.content.Intent;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.AnimationUtils;
import com.whatsapp.chatinfo.group.view.custom.GroupDetailsCard;
import com.whatsapp.contact.ui.contactform.ContactFormActivity;
import java.util.List;

/* renamed from: X.GTw, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C36645GTw extends AbstractC033004y implements InterfaceC023900h {
    public final int $t;
    public final Object A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C36645GTw(Object obj, int i) {
        super(0);
        this.$t = i;
        this.A00 = obj;
    }

    public static InterfaceC024100j A00(Integer num, Object obj, int i) {
        return AbstractC024000i.A00(num, new C36645GTw(obj, i));
    }

    public static C024200k A01(Object obj, int i) {
        return AbstractC024000i.A01(new C36645GTw(obj, i));
    }

    @Override // p000X.InterfaceC023900h
    public /* bridge */ /* synthetic */ Object invoke() {
        C9UK userNoticeActionHandlerLazy;
        C07B abProps;
        C219269nO userNoticeLogger;
        C15450jB userNoticeManager;
        C9UK userNoticeActionHandler;
        C00p asyncBannerDataProvider;
        C219269nO userNoticeLoggerLazy;
        C15450jB userNoticeManagerLazy;
        C033305f waSharedPreferencesLazy;
        C07C waWorkersLazy;
        C0D8 wamRuntimeLazy;
        C00V whatsAppLocaleLazy;
        switch (this.$t) {
            case 0:
                userNoticeActionHandlerLazy = ((C30403Ddg) this.A00).getUserNoticeActionHandlerLazy();
                return userNoticeActionHandlerLazy;
            case 1:
                C30403Ddg c30403Ddg = (C30403Ddg) this.A00;
                abProps = c30403Ddg.getAbProps();
                userNoticeLogger = c30403Ddg.getUserNoticeLogger();
                userNoticeManager = c30403Ddg.getUserNoticeManager();
                userNoticeActionHandler = c30403Ddg.getUserNoticeActionHandler();
                asyncBannerDataProvider = c30403Ddg.getAsyncBannerDataProvider();
                return new C224969ye(c30403Ddg, abProps, userNoticeActionHandler, userNoticeLogger, userNoticeManager, asyncBannerDataProvider);
            case 2:
                userNoticeLoggerLazy = ((C30403Ddg) this.A00).getUserNoticeLoggerLazy();
                return userNoticeLoggerLazy;
            case 3:
                userNoticeManagerLazy = ((C30403Ddg) this.A00).getUserNoticeManagerLazy();
                return userNoticeManagerLazy;
            case 4:
                return new C52G((ViewGroup) this.A00);
            case 5:
                waSharedPreferencesLazy = ((C30403Ddg) this.A00).getWaSharedPreferencesLazy();
                return waSharedPreferencesLazy;
            case 6:
                waWorkersLazy = ((C30403Ddg) this.A00).getWaWorkersLazy();
                return waWorkersLazy;
            case 7:
                wamRuntimeLazy = ((C30403Ddg) this.A00).getWamRuntimeLazy();
                return wamRuntimeLazy;
            case 8:
                whatsAppLocaleLazy = ((C30403Ddg) this.A00).getWhatsAppLocaleLazy();
                return whatsAppLocaleLazy;
            case 9:
                View view = (View) this.A00;
                return Integer.valueOf(AbstractC34821ac.A02(view.getContext(), view.getResources(), 2130971208, 2131100273));
            case 10:
            case 39:
                return this.A00;
            case 11:
            case 37:
            case 40:
            default:
                return ((InterfaceC023900h) this.A00).invoke();
            case 12:
                return C34705FdF.A00(((C34705FdF) this.A00).A04, 1);
            case 13:
                return AbstractC08120Rk.A04(AbstractC34841ae.A05(((C34705FdF) this.A00).A09), 2131429014);
            case 14:
                return AnimationUtils.loadInterpolator(((C34705FdF) this.A00).A05.getContext(), 2130772007);
            case 15:
                View view2 = ((C34705FdF) this.A00).A05;
                return Integer.valueOf(AbstractC34821ac.A01(view2.getContext(), view2.getContext(), 2130971229, 2131101944));
            case 16:
                return Float.valueOf(((C34705FdF) this.A00).A05.getResources().getDimensionPixelSize(2131169326));
            case 17:
                return AbstractC34821ac.A17(((C34705FdF) this.A00).A05.getResources(), 2131169337);
            case 18:
                return C34705FdF.A00(((C34705FdF) this.A00).A04, 0);
            case 19:
                return AbstractC08120Rk.A04((View) this.A00, 2131429146);
            case 20:
                ECV ecv = (ECV) this.A00;
                List list = C1HI.A0J;
                return DYX.A0A(AbstractC34861ag.A07(ecv.A0M), 2131430457);
            case 21:
                return AbstractC34841ae.A0y((View) this.A00, 2131436034);
            case 22:
                ECV ecv2 = (ECV) this.A00;
                List list2 = C1HI.A0J;
                return ecv2.A0K.getValue();
            case 23:
                return AbstractC08120Rk.A04((View) this.A00, 2131438192);
            case 24:
                return AbstractC08120Rk.A04((View) this.A00, 2131429870);
            case 25:
            case 31:
                return AbstractC34841ae.A0y((View) this.A00, 2131429915);
            case 26:
            case 32:
                return AbstractC08120Rk.A04((View) this.A00, 2131429970);
            case 27:
            case 33:
                return AbstractC08120Rk.A04((View) this.A00, 2131429128);
            case 28:
            case 34:
                return AbstractC08120Rk.A04((View) this.A00, 2131433053);
            case 29:
                return AbstractC08120Rk.A04((View) this.A00, 2131434829);
            case 30:
                return AbstractC34841ae.A0y((View) this.A00, 2131433087);
            case 35:
                return AbstractC34841ae.A0y((View) this.A00, 2131438959);
            case 36:
                return AbstractC08120Rk.A04((View) this.A00, 2131438547);
            case 38:
                return ((C0AH) ((GroupDetailsCard) this.A00).A01.get()).A01(C0CH.class);
            case 41:
                FD4 fd4 = (FD4) this.A00;
                boolean A0Z = C05V.A00(fd4.A00).A0Z(21550);
                C00W c00w = fd4.A01;
                return A0Z ? c00w.A04("contacts") : c00w.A03("contacts");
            case 42:
                return AbstractC34801aa.A16();
            case 43:
                FT9 ft9 = (FT9) this.A00;
                C0AD c0ad = ft9.A01;
                String str = FT9.A03;
                C0AE c0ae = new C0AE(279130050);
                if (ft9.A00.A0Z(15400)) {
                    c0ae.A08 = true;
                }
                return c0ad.A00(c0ae, str);
            case 44:
                DZK dzk = (DZK) this.A00;
                C31436Dw4 c31436Dw4 = dzk.A05;
                C36214GAf c36214GAf = new C36214GAf(dzk);
                C00X.A07(c31436Dw4);
                try {
                    return new G89(AbstractC34841ae.A0L(), AbstractC34841ae.A0X(), (C09140Vk) C00H.A02(3312), AbstractC34841ae.A0p(), (C09160Vm) C00H.A02(3310), c36214GAf, AbstractC34891aj.A0S(), C00H.A04(7409));
                } finally {
                    C00X.A06();
                }
            case 45:
                return C00I.A03(((C0MA) this.A00).A04, 25059);
            case 46:
                return Boolean.valueOf(((ContactFormActivity) this.A00).A0a.A04());
            case 47:
                ContactFormActivity contactFormActivity = (ContactFormActivity) this.A00;
                Intent A00 = AbstractC34661FcF.A00(contactFormActivity, contactFormActivity.A0Y, 9, true);
                A00.addFlags(67108864);
                AbstractC34901ak.A0u(contactFormActivity, A00);
                return C06930Mq.A00;
            case 48:
                return ((ActivityC06760Ly) this.A00).AWX();
            case 49:
                return ((ActivityC06760Ly) this.A00).AvC();
        }
    }
}
