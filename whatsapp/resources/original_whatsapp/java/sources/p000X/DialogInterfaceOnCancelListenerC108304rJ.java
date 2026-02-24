package p000X;

import android.content.DialogInterface;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.Fragment;
import com.whatsapp.avatar.ui.profilephoto.AvatarProfilePhotoErrorDialog;
import com.whatsapp.avatar.ui.profilephotocf.AvatarCoinFlipProfilePhotoErrorDialog;
import com.whatsapp.contact.ui.picker.AddGroupParticipantsSelector;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.profile.ui.ProfileInfoActivity;
import com.whatsapp.registration.app.RegisterName;

/* renamed from: X.4rJ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public class DialogInterfaceOnCancelListenerC108304rJ implements DialogInterface.OnCancelListener {
    public final int $t;
    public final Object A00;

    public DialogInterfaceOnCancelListenerC108304rJ(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // android.content.DialogInterface.OnCancelListener
    public final void onCancel(DialogInterface dialogInterface) {
        C0M0 A1S;
        int i;
        C29261Fr c29261Fr;
        Object obj;
        switch (this.$t) {
            case 0:
                c29261Fr = ((C131745rZ) ((AvatarProfilePhotoErrorDialog) this.A00).A00.getValue()).A09;
                obj = EnumC146596eZ.A03;
                c29261Fr.A0D(obj);
                break;
            case 1:
                c29261Fr = ((C82303hL) ((AvatarCoinFlipProfilePhotoErrorDialog) this.A00).A00.getValue()).A0F;
                obj = C91873yE.A00;
                c29261Fr.A0D(obj);
                break;
            case 2:
                C3WF.A0c((AddGroupParticipantsSelector) this.A00).A0X();
                break;
            case 3:
                A1S = ((Fragment) this.A00).A1S();
                i = 2;
                AbstractC67602vJ.A00(A1S, i);
                break;
            case 4:
                A1S = ((Fragment) this.A00).A1S();
                i = 3;
                AbstractC67602vJ.A00(A1S, i);
                break;
            case 5:
                ((DialogFragment) this.A00).A2O();
                break;
            case 6:
                ProfileInfoActivity.A0W((ProfileInfoActivity) this.A00);
                break;
            default:
                RegisterName registerName = (RegisterName) this.A00;
                C4YJ c4yj = (C4YJ) C05V.A02(registerName.A0T);
                C141816Kp c141816Kp = c4yj.A00;
                if (c141816Kp != null) {
                    Log.m223i("foaimport/photo/cancel_image_download_task");
                    AbstractC67602vJ.A00(registerName, 2);
                    c141816Kp.A0O(true);
                    c4yj.A00 = null;
                    break;
                }
                break;
        }
    }
}
