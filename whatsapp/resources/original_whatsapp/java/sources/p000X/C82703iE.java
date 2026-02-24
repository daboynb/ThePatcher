package p000X;

import android.content.Context;
import android.graphics.Paint;
import android.view.View;
import android.view.ViewGroup;
import com.whatsapp.avatar.coinflip.AvatarCoinFlipProfilePhotoImageView;
import com.whatsapp.infra.logging.UXLog;
import kotlin.jvm.functions.Function1;

/* renamed from: X.3iE, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C82703iE extends C1Dp {
    public int A00;
    public final int A01;
    public final Function1 A02;

    @Override // p000X.AbstractC275018m
    public /* bridge */ /* synthetic */ C1HI BMB(ViewGroup viewGroup, int i) {
        return new C83753jv(AbstractC34871ah.A0G(AbstractC34851af.A0F(viewGroup, 0), viewGroup, this.A01));
    }

    public C82703iE(Function1 function1, int i) {
        super(new C82553hr());
        this.A01 = i;
        this.A02 = function1;
    }

    @Override // p000X.AbstractC275018m
    public /* bridge */ /* synthetic */ void BH8(C1HI c1hi, int i) {
        C4G0 c4g0;
        C83753jv c83753jv = (C83753jv) c1hi;
        C00C.A0A(c83753jv, 0);
        C91843yB c91843yB = (C91843yB) A0c(i);
        C91833yA c91833yA = c91843yB.A00;
        if (c91833yA == null) {
            boolean z = c91843yB.A01;
            int i2 = this.A00;
            AvatarCoinFlipProfilePhotoImageView avatarCoinFlipProfilePhotoImageView = c83753jv.A02;
            avatarCoinFlipProfilePhotoImageView.setAvatarPoseBackgroundColor(c83753jv.A01);
            if (z) {
                C4G0 c4g02 = C4G0.A03;
                avatarCoinFlipProfilePhotoImageView.setSelected(true);
                avatarCoinFlipProfilePhotoImageView.A01(c4g02, c83753jv.A00, i2);
            } else {
                Paint paint = avatarCoinFlipProfilePhotoImageView.A02;
                paint.setColor(AbstractC34841ae.A02(avatarCoinFlipProfilePhotoImageView.A04));
                InterfaceC024100j interfaceC024100j = avatarCoinFlipProfilePhotoImageView.A05;
                paint.setStrokeWidth(C3WG.A03(interfaceC024100j));
                avatarCoinFlipProfilePhotoImageView.A03.setStrokeWidth(0.0f);
                avatarCoinFlipProfilePhotoImageView.A00 = C3WG.A03(interfaceC024100j);
                avatarCoinFlipProfilePhotoImageView.invalidate();
            }
            UXLog.setOnClickListener(c83753jv.A0I, null, 1061233038);
            return;
        }
        boolean z2 = c91843yB.A01;
        int i3 = this.A00;
        Function1 function1 = this.A02;
        C00C.A0A(function1, 3);
        if (z2) {
            c4g0 = C4G0.A03;
        } else {
            if (z2) {
                throw AbstractC34861ag.A1B();
            }
            c4g0 = C4G0.A02;
        }
        AvatarCoinFlipProfilePhotoImageView avatarCoinFlipProfilePhotoImageView2 = c83753jv.A02;
        avatarCoinFlipProfilePhotoImageView2.setSelected(z2);
        avatarCoinFlipProfilePhotoImageView2.A01(c4g0, c83753jv.A00, i3);
        View view = c83753jv.A0I;
        int A00 = C04L.A00(view.getContext(), 2131101584);
        AbstractC34801aa.A1O(avatarCoinFlipProfilePhotoImageView2);
        avatarCoinFlipProfilePhotoImageView2.setAvatarPoseBackgroundColor(A00);
        avatarCoinFlipProfilePhotoImageView2.setImageBitmap(c91833yA.A00);
        UXLog.setOnClickListener(view, ViewOnClickListenerC109694tZ.A00(function1, c91833yA, 9), -1101652273);
        Context A08 = AbstractC34821ac.A08(view);
        String str = c91833yA.A01;
        if (str == null || str.length() <= 0) {
            str = c91833yA.A02;
            if (str != null) {
                C7I7.A01(A08, str);
            } else {
                str = null;
            }
        }
        avatarCoinFlipProfilePhotoImageView2.setContentDescription(str);
    }
}
