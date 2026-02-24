package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.stickers.StickerView;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.base.WaImageView;
import java.io.File;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.6BU, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C6BU extends AbstractC39641ih implements C3VN {
    public int A00;
    public int A01;
    public boolean A02;
    public boolean A03;
    public final Context A04;
    public final FrameLayout A05;
    public final WaImageView A06;
    public final ViewGroup A07;
    public final ConstraintLayout A08;
    public final C0N0 A09;
    public final C05V A0A;
    public final C05V A0B;
    public final C05V A0C;
    public final C05V A0D;
    public final TextEmojiLabel A0E;
    public final TextEmojiLabel A0F;
    public final TextEmojiLabel A0G;
    public final C23570wo A0H;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6BU(Context context, InterfaceC78113Vf interfaceC78113Vf, DZ8 dz8, C36281d4 c36281d4, C1Q4 c1q4) {
        super(context, interfaceC78113Vf, dz8, c1q4, c36281d4);
        C00C.A0B(context, c1q4);
        C00C.A0A(dz8, 4);
        this.A04 = context;
        this.A0D = AbstractC34811ab.A0R();
        this.A0A = AbstractC037707g.A00(2998);
        this.A0C = AbstractC037707g.A00(49507);
        this.A0B = C05Q.A00(1611);
        this.A09 = (C0N0) C21830tq.A01(context, 2059);
        this.A07 = (ViewGroup) AbstractC34821ac.A0D(this, 2131433513);
        this.A08 = (ConstraintLayout) AbstractC34821ac.A0D(this, 2131431963);
        this.A0E = AbstractC34831ad.A0u(this, 2131429248);
        this.A06 = (WaImageView) AbstractC34821ac.A0D(this, 2131433051);
        this.A0G = AbstractC34831ad.A0u(this, 2131438857);
        this.A0F = AbstractC34831ad.A0u(this, 2131438849);
        this.A0H = AbstractC34841ae.A0y(this, 2131431967);
        this.A05 = (FrameLayout) AbstractC34821ac.A0D(this, 2131430196);
        A08();
    }

    @Override // p000X.AbstractC39141hs
    public void A2g(C1J0 c1j0, boolean z) {
        C00C.A0A(c1j0, 0);
        boolean A1Z = AbstractC34881ai.A1Z(c1j0, getFMessage());
        super.A2g(c1j0, z);
        if (z || A1Z) {
            A08();
        }
    }

    @Override // p000X.C3VN
    public void C3N() {
        this.A03 = true;
        Iterator A0q = AbstractC34891aj.A0q(this.A05, 1);
        while (A0q.hasNext()) {
            View A0G = AbstractC127845ir.A0G(A0q);
            if (A0G instanceof StickerView) {
                StickerView stickerView = (StickerView) A0G;
                stickerView.A02 = true;
                stickerView.A04();
            }
        }
    }

    @Override // p000X.AbstractC39641ih, p000X.AbstractC39151ht
    public void setFMessage(C1J0 c1j0) {
        C00C.A0A(c1j0, 0);
        C00N.A0E(c1j0 instanceof C1Q4, AbstractC34851af.A0p(c1j0, "Expected a message of type FMessageStickerPack but instead found ", AnonymousClass000.A04()));
        super.setFMessage(c1j0);
    }

    private final void A08() {
        C1Q4 fMessage = getFMessage();
        ConstraintLayout constraintLayout = this.A08;
        constraintLayout.setClipToOutline(true);
        this.A0E.setText(fMessage.AfI());
        this.A0G.setText(fMessage.A03);
        String str = fMessage.A04;
        if (str == null || str.length() == 0) {
            List list = fMessage.A08;
            if (list != null && !list.isEmpty()) {
                TextEmojiLabel textEmojiLabel = this.A0F;
                Resources resources = this.A04.getResources();
                int size = list.size();
                Object[] objArr = new Object[1];
                AbstractC34831ad.A1L(objArr, list.size());
                C3WE.A15(resources, textEmojiLabel, objArr, 2131755556, size);
            }
        } else {
            this.A0F.setText(str);
        }
        C30541Ks c30541Ks = fMessage.A0h;
        if (!c30541Ks.A02) {
            this.A0H.A03();
        }
        AbstractC162217Aa.A01(new C183637zL(fMessage, this, 4), constraintLayout);
        UXLog.setOnLongClickListener(constraintLayout, this.A2g, -299547823);
        A2J(this.A07, EnumC39371iG.A02, new RunnableC179057r2(fMessage, this, 12), this.A04.getResources().getString(2131900802), 0);
        A2W(fMessage);
        A2b(fMessage);
        this.A02 = false;
        WaImageView waImageView = this.A06;
        waImageView.setVisibility(0);
        this.A05.setVisibility(8);
        List list2 = fMessage.A08;
        waImageView.setImageResource(AbstractC153046p1.A00(list2 != null ? AbstractC127865it.A0x(list2) : null));
        C171667ep A00 = AbstractC152106nV.A00(fMessage);
        C18310nu c18310nu = this.A1i;
        if (c18310nu != null) {
            c18310nu.A0G(waImageView, new C171547ed(this, fMessage, 0), A00);
        }
        C07C c07c = this.A3I;
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append(c30541Ks.A01);
        c07c.BwY(new RunnableC179057r2(fMessage, this, 13), AnonymousClass000.A03("renderStickersPreview", A04));
    }

    public static final void A0O(Context context, C6BU c6bu, C1Q4 c1q4) {
        String str = c1q4.A06;
        if (str != null) {
            if (AbstractC220689qY.A0T(context, c6bu.getWaPermissionsHelperProperty(), false)) {
                if (((AbstractC39151ht) c6bu).A0L.A0Z(12217)) {
                    C140856Go c140856Go = new C140856Go();
                    c140856Go.A01 = 4;
                    List list = c1q4.A08;
                    c140856Go.A03 = list != null ? C3WG.A0h(list) : null;
                    c140856Go.A02 = Integer.valueOf(AbstractC164547Js.A00(c1q4.A0h.A00));
                    c6bu.getWamRuntime().Bpu(c140856Go);
                }
                Iterator A0q = AbstractC34891aj.A0q(c6bu.A05, 1);
                while (A0q.hasNext()) {
                    View A0G = AbstractC127845ir.A0G(A0q);
                    if (A0G instanceof StickerView) {
                        StickerView stickerView = (StickerView) A0G;
                        if (!stickerView.A02) {
                            stickerView.A05();
                        }
                    }
                }
                C7BV stickerPackPreviewLauncher = c6bu.getStickerPackPreviewLauncher();
                C0N0 c0n0 = c6bu.A09;
                C30541Ks A0X = AbstractC34861ag.A0X(c1q4);
                AbstractC34891aj.A1H(context, c0n0, 1);
                C7BV.A00(context, c0n0, A0X, EnumC147006fF.A08, null, stickerPackPreviewLauncher, null, str, null, null, null);
            }
        }
    }

    public static final void A0P(C6BU c6bu, C165647Nz c165647Nz, int i) {
        Context context = c6bu.A04;
        int dimensionPixelSize = context.getResources().getDimensionPixelSize(2131166229);
        StickerView stickerView = new StickerView(context);
        stickerView.setFocusable(false);
        FrameLayout.LayoutParams A0D = AbstractC34801aa.A0D(dimensionPixelSize);
        A0D.gravity = i;
        stickerView.setLayoutParams(A0D);
        stickerView.setImportantForAccessibility(2);
        stickerView.A02 = c6bu.A03;
        c6bu.A05.addView(stickerView);
        c6bu.A3g.A0E(new C1618378m(stickerView, c165647Nz, new C176467ml(c6bu, 1), dimensionPixelSize, dimensionPixelSize, 1, 0, true, true, false, false, false, false));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00c7  */
    /* JADX WARN: Removed duplicated region for block: B:40:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r4v0, types: [X.01d] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A0Q(C6BU c6bu, C1Q4 c1q4) {
        ?? r4;
        File file;
        File A05;
        C128385k8 c128385k8 = ((C1ML) c1q4).A01;
        if (c128385k8 != null && (file = c128385k8.A0P) != null && file.exists() && (A05 = c6bu.getStickerPackZipEntrySaver().A05(file)) != null) {
            List list = c1q4.A08;
            if (list == null) {
                list = C025601d.A00;
            }
            if (!list.isEmpty()) {
                r4 = AbstractC34801aa.A16();
                for (AnonymousClass782 anonymousClass782 : C0JL.A17(list, 4)) {
                    String str = anonymousClass782.A04;
                    if (str != null) {
                        File A0z = AbstractC127835iq.A0z(A05, str);
                        if (AbstractC151146lx.A00(A05, A0z)) {
                            C162867Cr stickerHandlerFactory = c6bu.getStickerHandlerFactory();
                            String str2 = anonymousClass782.A05;
                            C79W A01 = stickerHandlerFactory.A01(A0z, str2);
                            String str3 = c6bu.getFMessage().A06;
                            boolean A1W = AbstractC34891aj.A1W(anonymousClass782.A01);
                            int length = (int) A0z.length();
                            String absolutePath = A0z.getAbsolutePath();
                            C00C.A05(((AbstractC39151ht) c6bu).A0N);
                            String A00 = AbstractC34598Fax.A00(A0z);
                            C00C.A06(A00);
                            r4.add(new C165647Nz(null, A00, null, A01 != null ? A01.A04(A0z) : null, null, str2, str3, null, null, null, null, absolutePath, null, null, 512, 512, 0, length, -1, false, false, false, false, false, false, A1W, false));
                        } else {
                            Log.m219e("ConversationRowStickerPack/getPreviewStickersFromFile/stickerFile is not a child of extractedFiles directory");
                        }
                    }
                }
                if (r4.isEmpty()) {
                    c6bu.A3N.A0L(new RunnableC178987qv(c6bu, c1q4, (Object) r4, 21));
                    return;
                }
                return;
            }
        }
        r4 = C025601d.A00;
        if (r4.isEmpty()) {
        }
    }

    public static final void A0R(C6BU c6bu, boolean z) {
        c6bu.A01++;
        if (z) {
            c6bu.A00++;
        }
        int thumbnailStickersToLoad = c6bu.getThumbnailStickersToLoad();
        int i = c6bu.A00;
        if (i == thumbnailStickersToLoad || (c6bu.A01 == thumbnailStickersToLoad && i > 0 && !c6bu.A02)) {
            c6bu.A06.setVisibility(8);
            FrameLayout frameLayout = c6bu.A05;
            frameLayout.setVisibility(0);
            Iterator A0q = AbstractC34891aj.A0q(frameLayout, 1);
            while (A0q.hasNext()) {
                View A0G = AbstractC127845ir.A0G(A0q);
                if (A0G instanceof StickerView) {
                    StickerView stickerView = (StickerView) A0G;
                    if (C7I7.A00) {
                        stickerView.A00 = 7;
                    } else {
                        stickerView.A00 = 1;
                        if (stickerView.A02) {
                        }
                    }
                    if (c6bu.A1c.A0U().A03().getBoolean("autoplay_animated_images_enabled", true)) {
                        stickerView.A04();
                    }
                }
            }
        }
    }

    private final C162867Cr getStickerHandlerFactory() {
        return (C162867Cr) C05V.A02(this.A0A);
    }

    private final C7BV getStickerPackPreviewLauncher() {
        return (C7BV) C05V.A02(this.A0B);
    }

    private final C141536Jn getStickerPackZipEntrySaver() {
        return (C141536Jn) C05V.A02(this.A0C);
    }

    private final C0D8 getWamRuntime() {
        return (C0D8) C05V.A02(this.A0D);
    }

    @Override // p000X.C3VN
    public void C8M() {
        StickerView stickerView;
        Iterator A0q = AbstractC34891aj.A0q(this.A05, 1);
        while (A0q.hasNext()) {
            View A0G = AbstractC127845ir.A0G(A0q);
            if ((A0G instanceof StickerView) && (stickerView = (StickerView) A0G) != null) {
                stickerView.A04();
            }
        }
    }

    @Override // p000X.C3VN
    public void C9a() {
        StickerView stickerView;
        Iterator A0q = AbstractC34891aj.A0q(this.A05, 1);
        while (A0q.hasNext()) {
            View A0G = AbstractC127845ir.A0G(A0q);
            if ((A0G instanceof StickerView) && (stickerView = (StickerView) A0G) != null) {
                stickerView.A05();
            }
        }
    }

    @Override // p000X.AbstractC39641ih, p000X.AbstractC39151ht
    public int getParticipantHeaderLayoutOption() {
        return 1;
    }

    private final int getThumbnailStickersToLoad() {
        return Math.min(AbstractC127895iw.A09(getFMessage().A08), 4);
    }

    @Override // p000X.AbstractC39151ht
    public boolean A1h() {
        return AbstractC39431iM.A01(getFMessage()) && A1e();
    }

    @Override // p000X.AbstractC39151ht
    public boolean A1j() {
        return A1a();
    }

    @Override // p000X.AbstractC39141hs
    public void A24() {
        A08();
        super.A24();
    }

    @Override // p000X.C3VN
    public boolean B2w() {
        return AbstractC34901ak.A1Z(getFMessage().A0q());
    }

    @Override // p000X.AbstractC39151ht
    public int getCenteredLayoutId() {
        return 2131625307;
    }

    @Override // p000X.AbstractC39641ih, p000X.AbstractC39151ht, p000X.InterfaceC77603Tc
    public C1Q4 getFMessage() {
        C1ML fMessage = super.getFMessage();
        C00C.A0C(fMessage, "null cannot be cast to non-null type com.whatsapp.stickerpack.fmessage.FMessageStickerPack");
        return (C1Q4) fMessage;
    }

    @Override // p000X.AbstractC39151ht
    public int getIncomingLayoutId() {
        return 2131625307;
    }

    @Override // p000X.AbstractC39151ht
    public int getOutgoingLayoutId() {
        return 2131625308;
    }
}
