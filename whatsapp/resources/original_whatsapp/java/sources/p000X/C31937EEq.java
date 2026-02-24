package p000X;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.text.TextUtils;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.whatsapp.conversation.ui.conversationrow.RowVideoView;
import com.whatsapp.infra.areffects.arclass.ArClassManager;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import java.io.File;
import java.util.Collections;

/* renamed from: X.EEq, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C31937EEq extends AbstractC39641ih {
    public final TextView A00;
    public final RowVideoView A01;
    public final View A02;
    public final View A03;
    public final TextView A04;
    public final C85X A05;
    public final C23570wo A06;
    public final C23570wo A07;

    @Override // p000X.AbstractC39141hs
    public void A24() {
        A08(false);
        super.A24();
    }

    private void A08(boolean z) {
        C1ML fMessage = super.getFMessage();
        C128385k8 c128385k8 = fMessage.A01;
        C00N.A05(c128385k8);
        if (z) {
            this.A04.setTag(Collections.singletonList(fMessage));
        }
        TextView textView = this.A00;
        textView.setVisibility(8);
        RowVideoView rowVideoView = this.A01;
        rowVideoView.setKeepRatio(((AbstractC39151ht) this).A0W);
        rowVideoView.setInAlbum(((AbstractC39151ht) this).A0W);
        rowVideoView.setFullWidth(((AbstractC39151ht) this).A0v.B4g(super.getFMessage()));
        rowVideoView.setPortraitPreviewEnabled(A3K());
        AbstractC30234DaK.A03(rowVideoView, this, fMessage);
        C23570wo c23570wo = this.A3B.A0G;
        if (c23570wo != null) {
            View A03 = c23570wo.A03();
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("view-count-transition-");
            C1K4.A05(A03, AbstractC34821ac.A1G(fMessage.A0h, A04));
        }
        ImageView imageView = ((AbstractC39141hs) this).A0B;
        if (imageView != null) {
            C1K4.A05(imageView, C2YD.A00(fMessage));
        }
        if (((AbstractC39151ht) this).A0W) {
            int A01 = AbstractC39331iC.A01(getContext());
            int A00 = C18310nu.A00(AbstractC152106nV.A00(fMessage), A01);
            if (A00 <= 0) {
                A00 = (A01 * 9) / 16;
            }
            rowVideoView.A02(A01, A00, true);
        }
        if (AbstractC39431iM.A00(getFMessage())) {
            View view = this.A02;
            C23570wo c23570wo2 = this.A07;
            C23570wo c23570wo3 = this.A06;
            TextView textView2 = this.A04;
            AbstractC30219Da4.A01(view, textView2, c23570wo2, c23570wo3, true, !z, false, false);
            rowVideoView.setVisibility(0);
            AbstractC34821ac.A1M(getContext(), rowVideoView, 2131900696);
            UXLog.setOnClickListener(rowVideoView, null, 1129937765);
            AnonymousClass195 anonymousClass195 = ((AbstractC39641ih) this).A0D;
            UXLog.setOnClickListener(textView2, anonymousClass195, -1158220784);
            c23570wo2.A08(anonymousClass195);
        } else if (DYY.A1Z(this)) {
            rowVideoView.setVisibility(0);
            View view2 = this.A02;
            C23570wo c23570wo4 = this.A07;
            C23570wo c23570wo5 = this.A06;
            TextView textView3 = this.A04;
            AbstractC30219Da4.A01(view2, textView3, c23570wo4, c23570wo5, false, false, false, false);
            textView3.setVisibility(8);
            ((ImageView) AbstractC34811ab.A08(c23570wo5, 0)).setImageResource(2131232474);
            AbstractC34801aa.A1O(c23570wo5.A03());
            AbstractC34821ac.A1M(getContext(), c23570wo5.A03(), 2131896567);
            rowVideoView.setContentDescription(AbstractC34811ab.A1I(getContext(), C8AP.A02(((AbstractC39151ht) this).A0P, fMessage.AfO(), 0), new Object[1], 0, 2131900675));
            AnonymousClass195 anonymousClass1952 = ((AbstractC39641ih) this).A0G;
            c23570wo5.A08(anonymousClass1952);
            UXLog.setOnClickListener(textView3, anonymousClass1952, -1313501145);
            UXLog.setOnClickListener(rowVideoView, anonymousClass1952, -32055878);
            DYZ.A18(this, fMessage);
        } else {
            TextView textView4 = this.A04;
            A2M(textView4, null, Collections.singletonList(fMessage), fMessage.Afi());
            textView4.setCompoundDrawablesWithIntrinsicBounds(2131231923, 0, 0, 0);
            UXLog.setOnClickListener(textView4, getDownloadOnClickListener(), 1112312831);
            UXLog.setOnClickListener(rowVideoView, getDownloadOnClickListener(), 362197647);
            AbstractC34821ac.A1M(getContext(), rowVideoView, 2131888114);
            textView4.setVisibility(0);
            C23570wo c23570wo6 = this.A06;
            c23570wo6.A07(8);
            AbstractC30219Da4.A01(this.A02, textView4, this.A07, c23570wo6, false, !z, false, false);
        }
        A29();
        UXLog.setOnLongClickListener(rowVideoView, this.A2g, 1630853951);
        rowVideoView.A06 = getBubbleResolver().AaI(EnumC39381iH.A03, 2, false);
        this.A1i.A0F(rowVideoView, this.A05, AbstractC152106nV.A00(fMessage));
        if (fMessage.AfO() == 0) {
            fMessage.C1D(C10360a5.A03(c128385k8.A0P));
        }
        int AfO = fMessage.AfO();
        C00V c00v = ((AbstractC39151ht) this).A0P;
        textView.setText(AfO != 0 ? AbstractC127865it.A10(c00v, fMessage.AfO()) : DYZ.A0p(c00v, fMessage));
        textView.setVisibility(0);
        C1ML fMessage2 = super.getFMessage();
        InterfaceC024600q interfaceC024600q = this.A1C;
        C18170ng c18170ng = (C18170ng) interfaceC024600q.get();
        C07B c07b = ((AbstractC39151ht) this).A0L;
        int i = AbstractC164117Hw.A02(c07b, fMessage2, c18170ng) ? 2131232015 : 2131232756;
        AbstractC34921am.A0i(textView, getResources().getDimensionPixelSize(AbstractC164117Hw.A02(c07b, super.getFMessage(), (C18170ng) interfaceC024600q.get()) ? 2131166175 : 2131166236));
        if (AbstractC34831ad.A1Y(c00v)) {
            textView.setCompoundDrawablesWithIntrinsicBounds(i, 0, 0, 0);
        } else {
            textView.setCompoundDrawablesWithIntrinsicBounds((Drawable) null, (Drawable) null, AbstractC1855687e.A00(getContext(), i), (Drawable) null);
        }
        A3A(this.A03);
        A2b(fMessage);
        A2W(fMessage);
    }

    @Override // p000X.AbstractC39151ht
    public boolean A1i() {
        return AbstractC30551Kt.A0L(((AbstractC39141hs) this).A0P, super.getFMessage());
    }

    @Override // p000X.AbstractC39141hs
    public void A29() {
        C23570wo c23570wo = this.A07;
        A2z(c23570wo, A30(super.getFMessage(), c23570wo));
    }

    @Override // p000X.AbstractC39641ih
    public boolean A3F() {
        return true;
    }

    @Override // p000X.AbstractC39151ht
    public int getOutgoingLayoutId() {
        throw AbstractC34801aa.A0z("this row type does not support outgoing messages");
    }

    @Override // p000X.AbstractC39641ih
    public View getShimmerAnchorView() {
        return this.A01;
    }

    @Override // p000X.AbstractC39641ih, p000X.AbstractC39151ht
    public void setFMessage(C1J0 c1j0) {
        C00N.A0B(c1j0 instanceof C1PQ);
        super.setFMessage(c1j0);
    }

    public C31937EEq(Context context, InterfaceC78113Vf interfaceC78113Vf, DZ8 dz8, C1PQ c1pq, C36281d4 c36281d4) {
        super(context, interfaceC78113Vf, dz8, c1pq, c36281d4);
        this.A05 = new G7Y(this, 4);
        this.A04 = AbstractC34801aa.A0I(this, 2131430101);
        this.A01 = (RowVideoView) AbstractC08120Rk.A04(this, 2131438468);
        C23570wo A0z = AbstractC34841ae.A0z(this, 2131435959);
        this.A07 = A0z;
        this.A00 = AbstractC34801aa.A0I(this, 2131432754);
        this.A06 = AbstractC34841ae.A0z(this, 2131429233);
        this.A02 = findViewById(2131430104);
        this.A03 = findViewById(2131438384);
        GF3.A00(A0z, 4);
        A08(true);
    }

    @Override // p000X.AbstractC39151ht
    public boolean A1h() {
        return DYY.A1Z(this) && A1e();
    }

    @Override // p000X.AbstractC39151ht
    public boolean A1j() {
        return A1a();
    }

    @Override // p000X.AbstractC39641ih, p000X.AbstractC39141hs
    public void A2B() {
        if (getWaPermissionsHelperProperty() == null || AbstractC220689qY.A0R(getContext(), getWaPermissionsHelperProperty())) {
            C1ML fMessage = super.getFMessage();
            C128385k8 c128385k8 = fMessage.A01;
            C00N.A05(c128385k8);
            if (c128385k8.A0q) {
                if (c128385k8.A0C == 1) {
                    this.A3N.A06(2131891695, 1);
                    return;
                }
                File file = c128385k8.A0P;
                boolean A1S = file != null ? AbstractC127885iv.A1S(Uri.fromFile(file).getPath()) : false;
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("viewmessage/ from_me:");
                C30541Ks c30541Ks = fMessage.A0h;
                FYA.A02(fMessage, c128385k8, A04, c30541Ks.A02);
                if (!A1S) {
                    Log.m230w("viewmessage/ no file");
                    if (A3H()) {
                        return;
                    }
                    if (((AbstractC39151ht) this).A0v.C59()) {
                        AbstractC30168DYb.A13(this);
                        return;
                    } else {
                        AbstractC34921am.A0e(C7G1.A01(getContext(), c30541Ks.A00, c30541Ks.hashCode()), this);
                        return;
                    }
                }
                boolean C59 = ((AbstractC39151ht) this).A0v.C59();
                int i = C59 ? 3 : 1;
                AbstractC05520Fq abstractC05520Fq = c30541Ks.A00;
                if (C0I3.A0Y(abstractC05520Fq) && ((AbstractC39151ht) this).A0L.A0Z(8890)) {
                    i = 6;
                }
                Context context = getContext();
                C00C.A0A(context, 0);
                C72G c72g = new C72G(context);
                c72g.A0J = C59;
                C00N.A05(abstractC05520Fq);
                c72g.A07 = abstractC05520Fq;
                c72g.A08 = c30541Ks;
                c72g.A06 = i;
                c72g.A0I = A3I();
                AbstractC128005jH.A03(getContext(), c72g.A00(), this.A01, ((AbstractC39151ht) this).A0L, new C78333Wf(getContext()), AbstractC30234DaK.A02(fMessage), ((ArClassManager) ((AbstractC39151ht) this).A0A.get()).A00());
            }
        }
    }

    @Override // p000X.AbstractC39141hs
    public void A2g(C1J0 c1j0, boolean z) {
        boolean A1Z = AbstractC34881ai.A1Z(c1j0, super.getFMessage());
        super.A2g(c1j0, z);
        if (z || A1Z) {
            A08(A1Z);
        }
    }

    @Override // p000X.AbstractC39141hs
    public boolean A2r() {
        return TextUtils.isEmpty(super.getFMessage().AfI()) && !A3J();
    }

    @Override // p000X.AbstractC39151ht
    public int getCenteredLayoutId() {
        return 2131625211;
    }

    @Override // p000X.AbstractC39641ih, p000X.AbstractC39151ht, p000X.InterfaceC77603Tc
    public /* bridge */ /* synthetic */ C1J0 getFMessage() {
        return super.getFMessage();
    }

    @Override // p000X.AbstractC39151ht
    public int getIncomingLayoutId() {
        return 2131625211;
    }

    @Override // p000X.AbstractC39151ht
    public int getMainChildMaxWidth() {
        A36();
        if (((AbstractC39151ht) this).A0v.B4g(super.getFMessage())) {
            return 0;
        }
        return AbstractC128985l7.A01(getContext(), 72);
    }

    @Override // p000X.AbstractC39151ht, android.view.View
    public void onDraw(Canvas canvas) {
        super.onDraw(canvas);
    }

    @Override // p000X.AbstractC39641ih, p000X.AbstractC39151ht, p000X.InterfaceC77603Tc
    public /* bridge */ /* synthetic */ C1ML getFMessage() {
        return super.getFMessage();
    }

    @Override // p000X.AbstractC39641ih, p000X.AbstractC39151ht, p000X.InterfaceC77603Tc
    public C1PQ getFMessage() {
        return (C1PQ) super.getFMessage();
    }
}
