package p000X;

import android.content.Intent;
import android.view.View;
import com.whatsapp.chatinfo.group.GroupChatInfoActivity;
import com.whatsapp.expressions.ui.app.tray.ExpressionsTrayView;
import com.whatsapp.favorites.ui.FavoriteEducationBottomSheetFragment;
import com.whatsapp.settings.ui.chat.wallpaper.SolidColorWallpaper;
import com.whatsapp.status.playback.reply.MessageReplyActivity;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: X.2xw, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class ViewOnClickListenerC69142xw implements View.OnClickListener {
    public final int $t;
    public final int A00;
    public final Object A01;

    public ViewOnClickListenerC69142xw(Object obj, int i, int i2) {
        this.$t = i2;
        this.A01 = obj;
        this.A00 = i;
    }

    /* JADX WARN: Removed duplicated region for block: B:38:0x00d9  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00e5  */
    @Override // android.view.View.OnClickListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onClick(View view) {
        C139766Ci c139766Ci;
        Integer valueOf;
        AbstractC05520Fq abstractC05520Fq;
        int i;
        int i2;
        C38361gY c38361gY;
        AbstractC05520Fq abstractC05520Fq2;
        String str;
        switch (this.$t) {
            case 0:
                C42611og c42611og = (C42611og) this.A01;
                int i3 = this.A00;
                C41921nR c41921nR = c42611og.A00;
                if (i3 >= 0) {
                    C35361bW c35361bW = c41921nR.A04;
                    C00C.A0A(AbstractC34861ag.A17(c35361bW), 0);
                    if (i3 > r1.size() - 1 || (abstractC05520Fq2 = c41921nR.A00) == null) {
                        return;
                    }
                    ((C163977Hh) C05V.A02(c41921nR.A02)).A04(abstractC05520Fq2, ((C68852xT) AbstractC34861ag.A17(c35361bW).get(i3)).A01);
                    c35361bW.A0D(C025601d.A00);
                    return;
                }
                return;
            case 1:
                GroupChatInfoActivity groupChatInfoActivity = (GroupChatInfoActivity) this.A01;
                int i4 = this.A00;
                ((C60772hm) groupChatInfoActivity.A2n.get()).A00(((AbstractActivityC92163yv) groupChatInfoActivity).A02, 1);
                if (i4 <= ((C0MA) groupChatInfoActivity).A04.A0K(25395) && ((C0MA) groupChatInfoActivity).A04.A0Z(24794)) {
                    ((C0M6) groupChatInfoActivity).A03.Bwa(new RunnableC76063Lu(groupChatInfoActivity, 36));
                    return;
                }
                C1CU c1cu = ((AbstractActivityC92163yv) groupChatInfoActivity).A02;
                Intent A05 = AbstractC34831ad.A05(c1cu, 1);
                A05.setClassName(groupChatInfoActivity.getPackageName(), "com.whatsapp.group.product.BulkAddContactPicker");
                AbstractC34811ab.A1P(A05, c1cu, "gid");
                AbstractC34831ad.A0J().A05(groupChatInfoActivity, A05, 2);
                return;
            case 2:
                c38361gY = (C38361gY) this.A01;
                i2 = this.A00;
                if (!AbstractC34861ag.A0G(c38361gY.A03).A0S(AbstractC34801aa.A0o(c38361gY.A0D))) {
                    AbstractC67602vJ.A01(c38361gY.A0B.BvL(), 603);
                    return;
                } else {
                    C36411dH.A00((C36411dH) ((C35301bQ) c38361gY.A06.get()).A04.get(), 4);
                    AbstractC34811ab.A0z(c38361gY.A05).A0g.A0M("payment", i2, "payment_composer_icon");
                    return;
                }
            case 3:
                C2HN c2hn = (C2HN) this.A01;
                i2 = this.A00;
                c38361gY = (C38361gY) c2hn.A00;
                if (!AbstractC34861ag.A0G(c38361gY.A03).A0S(AbstractC34801aa.A0o(c38361gY.A0D))) {
                }
                break;
            case 4:
                C38131gB c38131gB = (C38131gB) this.A01;
                C38131gB.A03(c38131gB, this.A00, 2, false);
                C66262sn c66262sn = (C66262sn) c38131gB.A0O.get();
                AbstractC05520Fq abstractC05520Fq3 = c38131gB.A0i;
                int A0K = c38131gB.A0b.A0K(3811);
                C00C.A0A(abstractC05520Fq3, 0);
                AbstractC34831ad.A0m(c66262sn.A07).BwT(new RunnableC75653Kf(c66262sn, A0K, 2, abstractC05520Fq3));
                return;
            case 5:
                int i5 = this.A00;
                C16E c16e = (C16E) this.A01;
                if (i5 == 0) {
                    i = 8;
                } else {
                    C2CG c2cg = new C2CG();
                    c2cg.A08 = 87;
                    c2cg.A07 = 10;
                    ((C16D) c16e).A05.Bpu(c2cg);
                    i = 44;
                }
                C4bZ c4bZ = (C4bZ) c16e.A0B.get();
                Integer valueOf2 = Integer.valueOf(i);
                c4bZ.A00(valueOf2);
                ((C16D) c16e).A04.A2e(view != null ? view.getContext() : null, valueOf2);
                return;
            case 6:
                FavoriteEducationBottomSheetFragment favoriteEducationBottomSheetFragment = (FavoriteEducationBottomSheetFragment) this.A01;
                int i6 = this.A00;
                C21190sk A0J = AbstractC34831ad.A0J();
                favoriteEducationBottomSheetFragment.A00.get();
                AbstractC34871ah.A12(C106154nL.A00(favoriteEducationBottomSheetFragment.A1T(), i6, true), favoriteEducationBottomSheetFragment, A0J);
                return;
            case 7:
                C42531oY c42531oY = (C42531oY) this.A01;
                int i7 = this.A00;
                Function1 function1 = c42531oY.A03;
                if (function1 != null) {
                    function1.invoke(Integer.valueOf(i7 - AbstractC34841ae.A00(AbstractC34821ac.A0X(C2r8.A00).A0Z() ? 1 : 0)));
                    return;
                }
                return;
            case 8:
                C43441q1 c43441q1 = (C43441q1) this.A01;
                int i8 = this.A00;
                SolidColorWallpaper solidColorWallpaper = c43441q1.A00.A02;
                boolean A01 = AbstractC22330ue.A01(solidColorWallpaper.A00);
                int i9 = solidColorWallpaper.A02[i8];
                AbstractC05520Fq A0M = AbstractC34891aj.A0M(solidColorWallpaper.getIntent(), "chat_jid");
                boolean A1a = AbstractC34871ah.A1a(solidColorWallpaper.getIntent(), "is_using_global_wallpaper");
                Intent A052 = AbstractC34801aa.A05();
                solidColorWallpaper.getPackageName();
                if (A01) {
                    AbstractC34911al.A0q(A052, A0M, "com.whatsapp.settings.ui.chat.theme.preview.ThemesSolidColorWallpaperPreview");
                    A052.putExtra("is_using_global_wallpaper", A1a);
                    A052.putExtra("scw_preview_color", i9);
                } else {
                    AbstractC34911al.A0q(A052, A0M, "com.whatsapp.settings.ui.chat.wallpaper.SolidColorWallpaperPreview");
                    A052.putExtra("is_using_global_wallpaper", A1a);
                    A052.putExtra("scw_preview_color", i9);
                }
                AbstractC34831ad.A0J().A05(solidColorWallpaper, A052, 1);
                return;
            case 9:
                C42701op c42701op = (C42701op) this.A01;
                int i10 = this.A00;
                C41841nJ c41841nJ = c42701op.A02;
                C29261Fr c29261Fr = c41841nJ.A01;
                List list = c41841nJ.A00;
                if (list != null) {
                    c29261Fr.A0D(list.get(i10));
                    return;
                } else {
                    str = "shareActions";
                    C00C.A0F(str);
                    throw null;
                }
            case 10:
                MessageReplyActivity messageReplyActivity = (MessageReplyActivity) this.A01;
                int i11 = this.A00;
                C05V c05v = messageReplyActivity.A0T;
                if (!AbstractC34841ae.A1X(((C139766Ci) C05V.A02(c05v)).A0D)) {
                    ((C139766Ci) C05V.A02(c05v)).A0Q(null, 0);
                    ((C139766Ci) C05V.A02(c05v)).A0R(messageReplyActivity.A0i);
                    C139766Ci c139766Ci2 = (C139766Ci) C05V.A02(c05v);
                    C3JD c3jd = new C3JD(messageReplyActivity, 1);
                    c139766Ci2.A0G = c3jd;
                    ExpressionsTrayView expressionsTrayView = c139766Ci2.A0D;
                    if (expressionsTrayView != null) {
                        expressionsTrayView.A0H = c3jd;
                    }
                    C139766Ci c139766Ci3 = (C139766Ci) C05V.A02(c05v);
                    C724737y c724737y = new C724737y(messageReplyActivity, 2);
                    c139766Ci3.A0E = c724737y;
                    ExpressionsTrayView expressionsTrayView2 = c139766Ci3.A0D;
                    if (expressionsTrayView2 != null) {
                        expressionsTrayView2.A0F = c724737y;
                    }
                    C139766Ci c139766Ci4 = (C139766Ci) C05V.A02(c05v);
                    C80K c80k = messageReplyActivity.A0j;
                    C00C.A0A(c80k, 0);
                    c139766Ci4.A0A = c80k;
                }
                c139766Ci = (C139766Ci) C05V.A02(c05v);
                valueOf = Integer.valueOf(i11);
                abstractC05520Fq = messageReplyActivity.A0A;
                c139766Ci.A0W(valueOf, C7J6.A00(abstractC05520Fq));
                return;
            case 11:
                MessageReplyActivity messageReplyActivity2 = (MessageReplyActivity) this.A01;
                int i12 = this.A00;
                C05V c05v2 = messageReplyActivity2.A0T;
                if (((C139766Ci) C05V.A02(c05v2)).A0d()) {
                    c139766Ci = (C139766Ci) C05V.A02(c05v2);
                    valueOf = Integer.valueOf(i12);
                    abstractC05520Fq = messageReplyActivity2.A0A;
                    c139766Ci.A0W(valueOf, C7J6.A00(abstractC05520Fq));
                    return;
                }
                return;
            default:
                MessageReplyActivity messageReplyActivity3 = (MessageReplyActivity) this.A01;
                int i13 = this.A00;
                C128515kM c128515kM = messageReplyActivity3.A08;
                if (c128515kM != null) {
                    c128515kM.A0K(AbstractC128435kD.A00(messageReplyActivity3.A0A), null, null, 2, i13, 9);
                    return;
                } else {
                    str = "conversationAttachmentController";
                    C00C.A0F(str);
                    throw null;
                }
        }
    }
}
