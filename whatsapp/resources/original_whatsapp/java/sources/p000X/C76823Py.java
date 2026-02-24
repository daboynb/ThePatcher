package p000X;

import androidx.fragment.app.DialogFragment;
import com.whatsapp.community.product.CommunityAddMembersBottomSheet;
import com.whatsapp.safetycheck.ui.SafetyCheckBottomSheet;
import com.whatsapp.status.archive.StatusArchiveSettingsBottomSheetDialog;

/* renamed from: X.3Py, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class C76823Py extends C042509k implements InterfaceC023900h {
    public final int $t;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C76823Py(Object obj, int i) {
        super(r1, obj, r3, r4, r5, r1);
        Class cls;
        String str;
        int i2;
        String str2;
        this.$t = i;
        switch (i) {
            case 0:
                cls = CommunityAddMembersBottomSheet.class;
                str = "dismiss()V";
                i2 = 0;
                str2 = "dismiss";
                break;
            case 1:
                cls = C499524f.class;
                str = "disableIncognitoMenu()V";
                i2 = 0;
                str2 = "disableIncognitoMenu";
                break;
            case 2:
                cls = C27U.class;
                str = "getFMessage()Lcom/whatsapp/infra/stores/protocol/message/FMessageAiRichResponse;";
                i2 = 0;
                str2 = "getFMessage";
                break;
            case 3:
            case 4:
                cls = C27U.class;
                str = "updateRichResponseAndCTAView()V";
                i2 = 0;
                str2 = "updateRichResponseAndCTAView";
                break;
            case 5:
                cls = C506027d.class;
                str = "onClickUninjectedMessage()V";
                i2 = 0;
                str2 = "onClickUninjectedMessage";
                break;
            case 6:
                cls = C506027d.class;
                str = "onClickInjectedMessage()V";
                i2 = 0;
                str2 = "onClickInjectedMessage";
                break;
            case 7:
                cls = C42891p8.class;
                str = "getListIds()Ljava/util/List;";
                i2 = 0;
                str2 = "getListIds";
                break;
            case 8:
                cls = C215879gs.class;
                str = "logResponseFetch()V";
                i2 = 0;
                str2 = "logResponseFetch";
                break;
            case 9:
                cls = C215879gs.class;
                str = "increaseFetchErrorCount()V";
                i2 = 0;
                str2 = "increaseFetchErrorCount";
                break;
            case 10:
                cls = C40031jL.class;
                str = "onCloseClicked()V";
                i2 = 0;
                str2 = "onCloseClicked";
                break;
            case 11:
            case 12:
            case 13:
                cls = SafetyCheckBottomSheet.class;
                str = "setHeightOfContentScroller()V";
                i2 = 0;
                str2 = "setHeightOfContentScroller";
                break;
            case 14:
                cls = C131365qx.class;
                str = "onUpdateLayoutClicked()V";
                i2 = 0;
                str2 = "onUpdateLayoutClicked";
                break;
            default:
                cls = StatusArchiveSettingsBottomSheetDialog.class;
                str = "onDoneClick()V";
                i2 = 0;
                str2 = "onDoneClick";
                break;
        }
    }

    @Override // p000X.InterfaceC023900h
    public /* bridge */ /* synthetic */ Object invoke() {
        switch (this.$t) {
            case 0:
                ((DialogFragment) this.receiver).A2O();
                break;
            case 1:
                C499524f c499524f = (C499524f) this.receiver;
                c499524f.A00 = AbstractC34821ac.A0p();
                C0M3 c0m3 = ((AbstractC36521dS) c499524f).A02;
                C00C.A05(c0m3);
                AbstractC34811ab.A1T(C76613Pb.A03(c499524f, null, 31), AbstractC34831ad.A0F(c0m3));
                break;
            case 2:
                return ((C27U) this.receiver).getFMessage();
            case 3:
            case 4:
                ((C27U) this.receiver).A32();
                break;
            case 5:
                C506027d.A09((C506027d) this.receiver);
                break;
            case 6:
                C506027d.A08((C506027d) this.receiver);
                break;
            case 7:
                return ((C42891p8) this.receiver).A0c();
            case 8:
                C215879gs c215879gs = (C215879gs) this.receiver;
                if (c215879gs.A03 == null) {
                    c215879gs.A03 = Long.valueOf(C215879gs.A00(c215879gs));
                    break;
                }
                break;
            case 9:
                ((C215879gs) this.receiver).A05.getAndIncrement();
                break;
            case 10:
                ((C40031jL) this.receiver).A0O();
                break;
            case 11:
            case 12:
            case 13:
            default:
                SafetyCheckBottomSheet.A04((SafetyCheckBottomSheet) this.receiver);
                break;
            case 14:
                throw AbstractC34801aa.A12("getValue");
            case 15:
                StatusArchiveSettingsBottomSheetDialog statusArchiveSettingsBottomSheetDialog = (StatusArchiveSettingsBottomSheetDialog) this.receiver;
                StatusArchiveSettingsBottomSheetDialog.A00(statusArchiveSettingsBottomSheetDialog, 2);
                statusArchiveSettingsBottomSheetDialog.A02.getValue();
                throw AbstractC34801aa.A12("getValue");
        }
        return C06930Mq.A00;
    }
}
