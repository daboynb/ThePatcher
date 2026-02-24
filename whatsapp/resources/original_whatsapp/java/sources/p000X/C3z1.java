package p000X;

import android.content.Context;
import android.text.TextUtils;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.common.base.Optional;
import com.whatsapp.chatinfo.group.GroupChatInfoActivity;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.privateai.ui.PrivateAiBadgeContainer;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.wds.components.profilephoto.WDSProfilePhoto;
import java.util.ArrayList;
import java.util.concurrent.TimeUnit;

/* renamed from: X.3z1, reason: invalid class name */
/* loaded from: classes3.dex */
public class C3z1 extends AbstractC95794Kn {
    public final View A00;
    public final View A01;
    public final ImageView A02;
    public final C4U8 A03;
    public final C1I8 A04;
    public final PrivateAiBadgeContainer A05;
    public final TextEmojiLabel A06;
    public final C23570wo A07;
    public final C23570wo A08;
    public final C23570wo A09;
    public final C23570wo A0A;
    public final /* synthetic */ GroupChatInfoActivity A0B;

    public C3z1(View view, C4U8 c4u8, GroupChatInfoActivity groupChatInfoActivity) {
        this.A0B = groupChatInfoActivity;
        this.A01 = AbstractC08120Rk.A04(view, 2131432228);
        this.A04 = C1I8.A01(view, groupChatInfoActivity.A14, 2131434382);
        this.A06 = (TextEmojiLabel) AbstractC08120Rk.A04(view, 2131437776);
        this.A02 = C3WD.A0L(view, 2131439653);
        this.A07 = AbstractC34841ae.A0y(view, 2131434953);
        this.A0A = AbstractC34841ae.A0y(view, 2131437059);
        this.A09 = AbstractC34841ae.A0y(view, 2131437057);
        this.A08 = AbstractC34841ae.A0y(view, 2131435074);
        this.A00 = AbstractC08120Rk.A04(view, 2131432227);
        this.A05 = (PrivateAiBadgeContainer) AbstractC08120Rk.A04(view, 2131435850);
        this.A03 = c4u8;
    }

    private void A00(UserJid userJid, ArrayList arrayList, boolean z) {
        GroupChatInfoActivity groupChatInfoActivity = this.A0B;
        String A0J = ((C4FF) groupChatInfoActivity).A0N.A0J(((AbstractActivityC92163yv) groupChatInfoActivity).A02, userJid);
        if (!TextUtils.isEmpty(A0J)) {
            ((C0M6) groupChatInfoActivity).A03.Bwa(new RunnableC116515Bq(this, arrayList, A0J, 3));
            return;
        }
        if (!z || !GroupChatInfoActivity.A1L(groupChatInfoActivity, ((AbstractActivityC92163yv) groupChatInfoActivity).A01, ((AbstractActivityC92163yv) groupChatInfoActivity).A02)) {
            this.A08.A07(8);
            return;
        }
        C23570wo c23570wo = this.A08;
        TextView A0J2 = AbstractC34801aa.A0J(c23570wo);
        AnonymousClass116.A07(A0J2, 2132082703);
        A0J2.setText(2131892180);
        c23570wo.A07(0);
    }

    /* JADX WARN: Code restructure failed: missing block: B:105:0x032f, code lost:
    
        if (p000X.AbstractC041709c.A0h(r1) == false) goto L111;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x0252, code lost:
    
        if (r28.A01 > 0) goto L80;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x0265, code lost:
    
        if (r28.A01 <= 0) goto L86;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x02ec, code lost:
    
        if (r1 != null) goto L111;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x02ee, code lost:
    
        r9.setVisibility(0);
        r9.A0A(r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x02f5, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x0305, code lost:
    
        if (r0.A00 == false) goto L117;
     */
    /* JADX WARN: Removed duplicated region for block: B:120:0x0185  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x019c  */
    /* JADX WARN: Removed duplicated region for block: B:127:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:128:0x01a8  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x00e2  */
    @Override // p000X.AbstractC95794Kn
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A01(InterfaceC123085b6 interfaceC123085b6, AnonymousClass798 anonymousClass798, ArrayList arrayList) {
        ImageView imageView;
        int i;
        Object[] objArr;
        int i2;
        String str;
        boolean z;
        String str2;
        String str3;
        String str4;
        super.A00 = interfaceC123085b6;
        C23570wo c23570wo = this.A07;
        c23570wo.A07(8);
        C23570wo c23570wo2 = this.A0A;
        c23570wo2.A07(8);
        C23570wo c23570wo3 = this.A09;
        c23570wo3.A07(8);
        this.A08.A07(8);
        C00N.A0B(interfaceC123085b6 instanceof C53P);
        C53P c53p = (C53P) interfaceC123085b6;
        C0IB c0ib = c53p.A00;
        UserJid A0k = AbstractC34831ad.A0k(c0ib);
        GroupChatInfoActivity groupChatInfoActivity = this.A0B;
        boolean A0O = ((C0MF) groupChatInfoActivity).A04.A0O(A0k);
        this.A05.setJid(A0k);
        C1I8 c1i8 = this.A04;
        c1i8.A05.setText((CharSequence) null);
        C3WH.A0x(groupChatInfoActivity, c1i8, 2130971207, 2131100584);
        TextEmojiLabel textEmojiLabel = this.A06;
        textEmojiLabel.setText((CharSequence) null);
        AbstractC34901ak.A0w(groupChatInfoActivity, textEmojiLabel, 2130971206, 2131100582);
        C09980Ys c09980Ys = groupChatInfoActivity.A0x;
        int A0B = c09980Ys.A0B(c0ib, ((AbstractActivityC92163yv) groupChatInfoActivity).A02);
        Integer num = IO7.A00;
        if (A0O) {
            c1i8.A03();
            AnonymousClass168 anonymousClass168 = groupChatInfoActivity.A0z;
            C0IC A0f = C3WE.A0f(groupChatInfoActivity);
            C00N.A05(A0f);
            imageView = this.A02;
            anonymousClass168.AJE(imageView, A0f, c53p.A01, true);
        } else {
            C1J1 A0G = c09980Ys.A0G(c0ib, A0B);
            num = A0G.A00;
            if (A0G.A01 == null) {
                ((C0MA) groupChatInfoActivity).A05.A0D("groupchatinfoactivity/null-name", null, 1, false);
            }
            c1i8.A08(A0G, c0ib, null, A0B, c0ib.A0M());
            AnonymousClass168 anonymousClass1682 = groupChatInfoActivity.A0z;
            imageView = this.A02;
            anonymousClass1682.AJE(imageView, c0ib, c53p.A01, true);
        }
        String str5 = c09980Ys.A0J(c0ib, num, A0B).A01;
        if (c53p instanceof C92183yx) {
            imageView.setClickable(true);
            if (A0O) {
                A00(A0k, arrayList, A0O);
                if (AbstractC34941ao.A00(((C0MA) groupChatInfoActivity).A04)) {
                    C64622oX A00 = ((C64972pg) groupChatInfoActivity.A0U.get()).A00();
                    if (A00 != null && (str3 = A00.A02) != null && (str4 = A00.A03) != null) {
                        long j = A00.A00;
                        if (j != 0) {
                            long j2 = A00.A01;
                            if (j2 != 0 && System.currentTimeMillis() <= j2 + TimeUnit.SECONDS.toMillis(j)) {
                                str2 = AbstractC34851af.A0q(" ", str4, AbstractC34831ad.A11(str3));
                                if (!C0IE.A0H(str2)) {
                                    ((C67342uq) groupChatInfoActivity.A0E.get()).A02(C3WE.A0A(groupChatInfoActivity) == 0 ? 3 : 4);
                                    textEmojiLabel.setVisibility(0);
                                    textEmojiLabel.A0A(str2);
                                }
                                textEmojiLabel.setVisibility(8);
                            }
                        }
                    }
                    str2 = null;
                    if (!C0IE.A0H(str2)) {
                    }
                    textEmojiLabel.setVisibility(8);
                } else {
                    InterfaceC024600q interfaceC024600q = groupChatInfoActivity.A0F;
                    if (!C0IE.A0H(((FNf) interfaceC024600q.get()).A00())) {
                        textEmojiLabel.setVisibility(0);
                        textEmojiLabel.A0A(((FNf) interfaceC024600q.get()).A00());
                    }
                    textEmojiLabel.setVisibility(8);
                }
                if (((C4FF) groupChatInfoActivity).A0N.A0d(((AbstractActivityC92163yv) groupChatInfoActivity).A02)) {
                    c23570wo.A07(0);
                    AbstractC34801aa.A0J(c23570wo).setText(C3WE.A0A(groupChatInfoActivity) == 3 ? 2131889159 : 2131891961);
                }
                UXLog.setOnClickListener(imageView, null, 1892626021);
                imageView.setImportantForAccessibility(2);
                return;
            }
            Boolean bool = C00O.A03;
            C24650yd.A06(this.A00, 2131886211);
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append(new C78333Wf(groupChatInfoActivity).A02(2131903197));
            C1K4.A05(imageView, AnonymousClass000.A03(C0I3.A08(A0k), A04));
            UXLog.setOnClickListener(imageView, new C4CZ(this, A0k, c0ib, 4), -498049412);
            if (imageView instanceof WDSProfilePhoto) {
                WDSProfilePhoto wDSProfilePhoto = (WDSProfilePhoto) imageView;
                if (anonymousClass798 != null) {
                    EnumC29601Hb enumC29601Hb = EnumC29601Hb.A05;
                    if (anonymousClass798.A02 > 0 && ((C0MA) groupChatInfoActivity).A04.A0Z(18020)) {
                        enumC29601Hb = EnumC29601Hb.A02;
                    } else if (anonymousClass798.A01 > 0) {
                        enumC29601Hb = EnumC29601Hb.A08;
                    }
                    C3WF.A1E(wDSProfilePhoto, enumC29601Hb);
                    z = true;
                    if (anonymousClass798.A02()) {
                    }
                }
                z = false;
                wDSProfilePhoto.setStatusIndicatorEnabled(z);
            }
            int i3 = (anonymousClass798 != null && anonymousClass798.A02()) ? 2131886217 : 2131886216;
            C24650yd.A06(imageView, i3);
            if (((AbstractActivityC92163yv) groupChatInfoActivity).A00.A0Z(A0k)) {
                C3WH.A0x(groupChatInfoActivity, c1i8, 2130971206, 2131100199);
                AbstractC34901ak.A0w(groupChatInfoActivity, textEmojiLabel, 2130971206, 2131100199);
                textEmojiLabel.setText(2131899303);
                return;
            }
            C0Z2 c0z2 = ((C4FF) groupChatInfoActivity).A0N;
            C1CU c1cu = ((AbstractActivityC92163yv) groupChatInfoActivity).A02;
            C00N.A05(A0k);
            boolean A0j = c0z2.A0j(c1cu, A0k);
            if (A0j) {
                c23570wo.A07(0);
                AbstractC34801aa.A0J(c23570wo).setText(C3WE.A0A(groupChatInfoActivity) == 3 ? 2131889159 : 2131891961);
            }
            if (!TextUtils.isEmpty(str5)) {
                ((TextEmojiLabel) AbstractC34901ak.A0I(c23570wo2)).A0B(str5, arrayList, 0, false);
            }
            A00(A0k, arrayList, A0O);
            Optional optional = groupChatInfoActivity.A0b;
            boolean z2 = optional.isPresent() && ((C3Vk) optional.get()).B4r(((AbstractActivityC92163yv) groupChatInfoActivity).A02);
            if (A0j && z2) {
                str = groupChatInfoActivity.getString(2131888102);
            } else {
                C07B c07b = ((C0MA) groupChatInfoActivity).A04;
                C07T c07t = ((C0MF) groupChatInfoActivity).A05;
                Context context = textEmojiLabel.getContext();
                C82443hg c82443hg = ((AbstractActivityC92163yv) groupChatInfoActivity).A00;
                boolean z3 = c82443hg != null;
                boolean z4 = ((C92183yx) c53p).A00;
                C00C.A0B(c07b, c07t);
                if (context == null || !z3 || !z4) {
                    if (c07b.A0Z(5839)) {
                        str = AbstractC102804hg.A01(context, c07t, c0ib);
                        if (str != null) {
                        }
                    } else {
                        String str6 = c0ib.A0I;
                        if (str6 != null && !AbstractC041709c.A0h(str6)) {
                            str = c0ib.A0I;
                        }
                    }
                    textEmojiLabel.setVisibility(8);
                    return;
                }
                str = context.getString(2131889664);
            }
        } else {
            C00N.A0B(c53p instanceof C92193yy);
            C92193yy c92193yy = (C92193yy) c53p;
            C00V c00v = groupChatInfoActivity.A1H;
            long j3 = c92193yy.A00;
            boolean z5 = c92193yy.A01;
            int A002 = AnonymousClass895.A00(2, System.currentTimeMillis(), j3);
            String A003 = AnonymousClass894.A00(c00v, j3);
            if (A002 == 0) {
                i = 2131895401;
            } else {
                if (A002 != 1) {
                    i = 2131895400;
                    objArr = new Object[]{C0IS.A00.A0E(c00v, j3), A003};
                    String A02 = AnonymousClass894.A02(c00v, groupChatInfoActivity.getString(i, objArr), j3);
                    if (A0O) {
                        i2 = 2131895399;
                        if (z5) {
                            i2 = 2131895398;
                        }
                    } else {
                        i2 = 2131895404;
                        if (z5) {
                            i2 = 2131895403;
                        }
                    }
                    String A1D = AbstractC34821ac.A1D(groupChatInfoActivity, A02, 1, 0, i2);
                    imageView.setClickable(false);
                    textEmojiLabel.setVisibility(0);
                    textEmojiLabel.A0A(A1D);
                    if (str5 == null) {
                        ((TextEmojiLabel) AbstractC34811ab.A08(c23570wo3, 0)).A0B(str5, arrayList, 0, false);
                        return;
                    }
                    return;
                }
                i = 2131895402;
            }
            objArr = new Object[]{A003};
            String A022 = AnonymousClass894.A02(c00v, groupChatInfoActivity.getString(i, objArr), j3);
            if (A0O) {
            }
            String A1D2 = AbstractC34821ac.A1D(groupChatInfoActivity, A022, 1, 0, i2);
            imageView.setClickable(false);
            textEmojiLabel.setVisibility(0);
            textEmojiLabel.A0A(A1D2);
            if (str5 == null) {
            }
        }
    }
}
