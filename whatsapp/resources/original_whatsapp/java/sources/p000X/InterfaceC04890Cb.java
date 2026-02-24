package p000X;

import android.content.Context;
import android.content.DialogInterface;
import android.view.View;
import androidx.fragment.app.Fragment;
import com.whatsapp.community.product.suspend.CommunityIntegrityDeactivatedDialogFragment;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import kotlin.jvm.functions.Function1;

/* renamed from: X.0Cb, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public interface InterfaceC04890Cb extends C07R {
    void A8H(C0M3 c0m3, C1CU c1cu, Integer num);

    CommunityIntegrityDeactivatedDialogFragment ATa();

    WDSBottomSheetDialogFragment ATb(C1CU c1cu);

    WaDialogFragment AhQ(C1CU c1cu, int i);

    void B95(Context context, String str);

    void Bnq(Context context, View view, GroupJid groupJid);

    void Bnr(View view, Fragment fragment, GroupJid groupJid);

    void Bns(View view, Fragment fragment, C1CU c1cu, Function1 function1);

    void Bnt(Context context, View view, GroupJid groupJid);

    void Bnu(Context context, View view, C1CU c1cu);

    boolean Bnv(Context context, View view, GroupJid groupJid);

    void Bnw(Context context, View view, GroupJid groupJid);

    void Bnx(View view, Fragment fragment, GroupJid groupJid);

    void Bnz(Context context, AbstractC05520Fq abstractC05520Fq, int i);

    void Bo7(AbstractC05520Fq abstractC05520Fq, C3U3 c3u3);

    void C4c(Context context, C1CU c1cu);

    void C73(Context context, DialogInterface.OnClickListener onClickListener, C1CU c1cu, int i);

    void C8h(Context context, Integer num, int i);

    void C8i(Context context, C1CU c1cu, Integer num, int i);

    void C92(Context context, C1CU c1cu);
}
