package p000X;

import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.Fragment;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.mediaview.MediaViewFragment;
import com.whatsapp.status.playback.closefriends.StatusCustomAudienceBottomSheet;
import com.whatsapp.ui.wds.components.profilephoto.WDSProfilePhoto;
import java.util.Collection;

/* renamed from: X.7VW, reason: invalid class name */
/* loaded from: classes4.dex */
public class C7VW implements C0ZL, C0ZM, C0C5 {
    public final int $t;
    public final Object A00;

    @Override // p000X.C0ZL
    public /* synthetic */ void BEj(UserJid userJid) {
    }

    @Override // p000X.C0ZL
    public /* synthetic */ void BHD(Collection collection) {
    }

    @Override // p000X.C0ZL
    public /* synthetic */ void BLL(Integer num) {
    }

    @Override // p000X.C0ZL
    public /* synthetic */ void BLN(UserJid userJid) {
    }

    @Override // p000X.C0ZL
    public /* synthetic */ void BLR(Collection collection) {
    }

    @Override // p000X.C0ZL
    public /* synthetic */ void BLV(Collection collection) {
    }

    @Override // p000X.C0ZL
    public /* synthetic */ void BLW(Collection collection) {
    }

    @Override // p000X.C0ZL
    public /* synthetic */ void BLw(AbstractC05520Fq abstractC05520Fq) {
    }

    @Override // p000X.C0ZL
    public /* synthetic */ void BQ3(UserJid userJid) {
    }

    @Override // p000X.C0ZL
    public /* synthetic */ void BbH(AbstractC05520Fq abstractC05520Fq) {
    }

    public C7VW(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.C0ZL
    public void BGS() {
        if (this.$t == 0) {
            C131675rS c131675rS = (C131675rS) this.A00;
            if (((C13360fN) C05V.A02(c131675rS.A01)).A02()) {
                c131675rS.A0D.A0C(C6AO.A00);
                C131675rS.A00(c131675rS, true, true);
            }
        }
    }

    @Override // p000X.C0ZL
    public /* synthetic */ void BLT(Collection collection) {
        if (3 - this.$t == 0) {
            C132485ss c132485ss = ((C175787lf) this.A00).A02;
            if (c132485ss == null) {
                C00C.A0F("adapter");
                throw null;
            }
            c132485ss.notifyDataSetChanged();
        }
    }

    @Override // p000X.C0ZL
    public /* synthetic */ void BNs(UserJid userJid) {
        if (3 - this.$t == 0) {
            C00C.A0A(userJid, 0);
            C132485ss c132485ss = ((C175787lf) this.A00).A02;
            if (c132485ss == null) {
                C00C.A0F("adapter");
                throw null;
            }
            c132485ss.A0c(userJid);
        }
    }

    @Override // p000X.C0ZL
    public /* synthetic */ void BbE(AbstractC05520Fq abstractC05520Fq) {
        WDSProfilePhoto wDSProfilePhoto;
        switch (this.$t) {
            case 0:
                return;
            case 1:
                C00C.A0A(abstractC05520Fq, 0);
                MediaViewFragment mediaViewFragment = (MediaViewFragment) this.A00;
                if (mediaViewFragment.A1q()) {
                    C0N0 c0n0 = ((Fragment) mediaViewFragment).A0H;
                    if (c0n0 == null || !c0n0.A11()) {
                        GroupJid groupJid = mediaViewFragment.A0F;
                        if (groupJid != null && groupJid.equals(abstractC05520Fq)) {
                            DialogFragment dialogFragment = mediaViewFragment.A0B;
                            if (dialogFragment != null) {
                                dialogFragment.A2O();
                            }
                            mediaViewFragment.A0B = null;
                            return;
                        }
                        C039007t c039007t = mediaViewFragment.A1u;
                        c039007t.A0I();
                        C0IC c0ic = c039007t.A0D;
                        if (c0ic == null || !abstractC05520Fq.equals(c0ic.A05())) {
                            return;
                        }
                        DialogFragment dialogFragment2 = mediaViewFragment.A0C;
                        if (dialogFragment2 != null) {
                            dialogFragment2.A2O();
                        }
                        mediaViewFragment.A0C = null;
                        return;
                    }
                    return;
                }
                return;
            case 2:
                C00C.A0A(abstractC05520Fq, 0);
                StatusCustomAudienceBottomSheet statusCustomAudienceBottomSheet = (StatusCustomAudienceBottomSheet) this.A00;
                if (!abstractC05520Fq.equals(statusCustomAudienceBottomSheet.A00) || (wDSProfilePhoto = statusCustomAudienceBottomSheet.A02) == null) {
                    return;
                }
                StatusCustomAudienceBottomSheet.A00(abstractC05520Fq, statusCustomAudienceBottomSheet, wDSProfilePhoto);
                return;
            default:
                C00C.A0A(abstractC05520Fq, 0);
                C132485ss c132485ss = ((C175787lf) this.A00).A02;
                if (c132485ss == null) {
                    C00C.A0F("adapter");
                    throw null;
                }
                c132485ss.A0c(abstractC05520Fq);
                return;
        }
    }
}
