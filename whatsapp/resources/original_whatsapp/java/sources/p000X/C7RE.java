package p000X;

import android.widget.GridLayout;
import androidx.viewpager2.widget.ViewPager2;
import com.whatsapp.expressions.ui.app.tray.ExpressionsTrayView;
import com.whatsapp.expressions.ui.app.tray.search.ExpressionsSearchView;
import com.whatsapp.expressions.ui.app.tray.search.ExpressionsSearchViewModel;
import com.whatsapp.status.playback.app.avatar.AvatarReactionRepository;
import com.whatsapp.status.playback.reply.StatusReplyActivity;
import com.whatsapp.ui.coreui.WaEditText;

/* renamed from: X.7RE, reason: invalid class name */
/* loaded from: classes4.dex */
public class C7RE implements DPV {
    public final int $t;
    public final Object A00;

    public C7RE(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.DPV
    public final void BHc(int i, boolean z) {
        ExpressionsSearchViewModel expressionsSearchViewModel;
        AbstractC158906yc abstractC158906yc;
        C13340fH A0E;
        String A1I;
        String str;
        switch (this.$t) {
            case 0:
                return;
            case 1:
                ExpressionsTrayView.A0J((ExpressionsTrayView) this.A00, i, z);
                return;
            case 2:
                ExpressionsSearchView expressionsSearchView = (ExpressionsSearchView) this.A00;
                if (z) {
                    if (i == 2131431205) {
                        expressionsSearchViewModel = expressionsSearchView.A0G;
                        if (expressionsSearchViewModel != null) {
                            abstractC158906yc = C6CW.A00;
                            expressionsSearchViewModel.A0X(abstractC158906yc);
                        }
                        C00C.A0F("expressionsSearchViewModel");
                        throw null;
                    }
                    if (i == 2131432111) {
                        expressionsSearchViewModel = expressionsSearchView.A0G;
                        if (expressionsSearchViewModel != null) {
                            abstractC158906yc = C6CX.A00;
                            expressionsSearchViewModel.A0X(abstractC158906yc);
                        }
                        C00C.A0F("expressionsSearchViewModel");
                        throw null;
                    }
                    if (i == 2131428238) {
                        expressionsSearchViewModel = expressionsSearchView.A0G;
                        if (expressionsSearchViewModel != null) {
                            abstractC158906yc = C6CV.A00;
                            expressionsSearchViewModel.A0X(abstractC158906yc);
                        }
                        C00C.A0F("expressionsSearchViewModel");
                        throw null;
                    }
                    if (i == 2131438068) {
                        expressionsSearchViewModel = expressionsSearchView.A0G;
                        if (expressionsSearchViewModel != null) {
                            abstractC158906yc = C6CZ.A00;
                            expressionsSearchViewModel.A0X(abstractC158906yc);
                        }
                        C00C.A0F("expressionsSearchViewModel");
                        throw null;
                    }
                    WaEditText waEditText = expressionsSearchView.A0K;
                    if (waEditText != null) {
                        int i2 = 2131891840;
                        if (i != 2131432111) {
                            i2 = 2131887265;
                            if (i != 2131428238) {
                                i2 = 2131891237;
                                if (i == 2131438068) {
                                    i2 = 2131899028;
                                }
                            }
                        }
                        waEditText.setHint(i2);
                        return;
                    }
                    return;
                }
                return;
            default:
                StatusReplyActivity statusReplyActivity = (StatusReplyActivity) this.A00;
                if (z) {
                    GridLayout gridLayout = statusReplyActivity.A0C;
                    if (gridLayout == null && statusReplyActivity.A0E == null) {
                        A0E = AbstractC127875iu.A0E(statusReplyActivity.A0k);
                        A1I = AbstractC34821ac.A1I(AbstractC34831ad.A11("hasAvatar="), AbstractC127905ix.A1S(statusReplyActivity.A0h));
                        str = "failed_to_select_reaction_tab_null_avatar_grid";
                    } else {
                        GridLayout gridLayout2 = statusReplyActivity.A0D;
                        if (gridLayout2 == null && statusReplyActivity.A0E == null) {
                            A0E = AbstractC127875iu.A0E(statusReplyActivity.A0k);
                            A1I = AbstractC34821ac.A1I(AbstractC34831ad.A11("hasAvatar="), AbstractC127905ix.A1S(statusReplyActivity.A0h));
                            str = "failed_to_select_reaction_tab_null_emoji_grid";
                        } else if (i == 2131431205) {
                            if (gridLayout2 != null) {
                                gridLayout2.setVisibility(0);
                                GridLayout gridLayout3 = statusReplyActivity.A0C;
                                if (gridLayout3 != null) {
                                    gridLayout3.setVisibility(8);
                                }
                                StatusReplyActivity.A0g(gridLayout2, statusReplyActivity, StatusReplyActivity.A0W(statusReplyActivity));
                                StatusReplyActivity.A11(statusReplyActivity, 4);
                                RunnableC178937qq.A00(statusReplyActivity, 4);
                                StatusReplyActivity.A0x(EnumC147706gN.A03, statusReplyActivity);
                            }
                            ViewPager2 viewPager2 = statusReplyActivity.A0E;
                            if (viewPager2 != null) {
                                EnumC147706gN enumC147706gN = EnumC147706gN.A03;
                                viewPager2.A03(enumC147706gN.value, true);
                                StatusReplyActivity.A0x(enumC147706gN, statusReplyActivity);
                            }
                        } else if (i == 2131428238) {
                            if (gridLayout != null) {
                                gridLayout.setVisibility(0);
                                GridLayout gridLayout4 = statusReplyActivity.A0D;
                                if (gridLayout4 != null) {
                                    gridLayout4.setVisibility(8);
                                }
                                ((AvatarReactionRepository) C05V.A02(statusReplyActivity.A0m)).A03(AbstractC34801aa.A14(statusReplyActivity.A12), statusReplyActivity.A5D());
                                StatusReplyActivity.A0x(EnumC147706gN.A02, statusReplyActivity);
                                StatusReplyActivity.A11(statusReplyActivity, 0);
                                RunnableC178937qq.A00(statusReplyActivity, 0);
                            }
                            ViewPager2 viewPager22 = statusReplyActivity.A0E;
                            if (viewPager22 != null) {
                                EnumC147706gN enumC147706gN2 = EnumC147706gN.A02;
                                viewPager22.A03(enumC147706gN2.value, true);
                                StatusReplyActivity.A0x(enumC147706gN2, statusReplyActivity);
                                StatusReplyActivity.A11(statusReplyActivity, 0);
                                RunnableC178937qq.A00(statusReplyActivity, 0);
                            }
                        } else if (i == 2131436295) {
                            ViewPager2 viewPager23 = statusReplyActivity.A0E;
                            if (viewPager23 != null) {
                                viewPager23.A03(EnumC147706gN.A04.value, true);
                            }
                            StatusReplyActivity.A0x(EnumC147706gN.A04, statusReplyActivity);
                        }
                    }
                    A0E.A03(4, str, A1I);
                }
                StatusReplyActivity.A0f(statusReplyActivity.A01, statusReplyActivity);
                return;
        }
    }
}
