package p000X;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.os.Handler;
import android.os.Looper;
import android.text.Editable;
import android.text.SpannableString;
import android.text.SpannableStringBuilder;
import android.view.View;
import android.view.ViewStub;
import android.widget.EditText;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import com.facebook.shimmer.ShimmerFrameLayout;
import com.whatsapp.business.biz.catalog.view.PostcodeChangeBottomSheet;
import com.whatsapp.business.biz.catalog.viewmodel.PostcodeChangeBottomSheetViewModel;
import com.whatsapp.chat.info.views.StarredMessageInfoView;
import com.whatsapp.chatinfo.group.GroupInvitesHelper;
import com.whatsapp.chatinfo.group.GroupInvitesListActivity;
import com.whatsapp.chatinfo.newsletter.NewsletterInfoActivity;
import com.whatsapp.chatinfo.newsletter.NewsletterInfoMembersSearchFragment;
import com.whatsapp.chatinfo.newsletter.multiadmin.NewsletterInvitedAdminsFragment;
import com.whatsapp.chatinfo.view.custom.NewsletterDetailsCard;
import com.whatsapp.chatinfo.view.custom.PnhBottomSheet;
import com.whatsapp.chatinfo.view.custom.SharePhoneNumberBottomSheet;
import com.whatsapp.community.product.CommunityMembersDirectory;
import com.whatsapp.community.product.CommunityMembersViewModel;
import com.whatsapp.community.product.CommunityNewSubgroupSwitcherBottomSheet;
import com.whatsapp.community.product.communityInfo.CAGInfoFragment;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.insights.InsightsTileView;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* renamed from: X.5TO, reason: invalid class name */
/* loaded from: classes3.dex */
public class C5TO extends AbstractC033004y implements Function1 {
    public final int $t;
    public final Object A00;

    public static Object A00(Object obj, C5TO c5to) {
        C00C.A0A(obj, 0);
        return c5to.A00;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C5TO(Object obj, int i) {
        super(1);
        this.$t = i;
        this.A00 = obj;
    }

    public static C5TO A01(Object obj, int i) {
        return new C5TO(obj, i);
    }

    public static void A02(InterfaceC06620Lk interfaceC06620Lk, AbstractC034906d abstractC034906d, int i, int i2) {
        abstractC034906d.A08(interfaceC06620Lk, new AnonymousClass513(new C5TO(interfaceC06620Lk, i), i2));
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:178:0x03d0, code lost:
    
        if (r7 == null) goto L170;
     */
    /* JADX WARN: Code restructure failed: missing block: B:181:0x03d6, code lost:
    
        if (r0 == false) goto L174;
     */
    /* JADX WARN: Code restructure failed: missing block: B:338:0x0723, code lost:
    
        if (r2.booleanValue() != false) goto L320;
     */
    /* JADX WARN: Code restructure failed: missing block: B:398:0x0892, code lost:
    
        if (p000X.AbstractC34801aa.A0x(r6.A1d).A0D() == false) goto L535;
     */
    /* JADX WARN: Code restructure failed: missing block: B:489:0x0af4, code lost:
    
        if ((r0 instanceof p000X.C92563zu) != false) goto L475;
     */
    /* JADX WARN: Code restructure failed: missing block: B:498:0x0b2b, code lost:
    
        if (r2.A00 != 0) goto L492;
     */
    /* JADX WARN: Code restructure failed: missing block: B:499:0x0b5d, code lost:
    
        r0 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:510:0x0b5b, code lost:
    
        if (((p000X.C47E) r19.A00).A01.A02(r1) > 0) goto L492;
     */
    /* JADX WARN: Code restructure failed: missing block: B:526:0x0bc7, code lost:
    
        if (r1 == 0) goto L514;
     */
    /* JADX WARN: Removed duplicated region for block: B:292:0x0623  */
    /* JADX WARN: Removed duplicated region for block: B:358:0x07cf  */
    /* JADX WARN: Removed duplicated region for block: B:378:0x07fa  */
    /* JADX WARN: Removed duplicated region for block: B:381:0x081a  */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        boolean z;
        String A07;
        C0IB A0Y;
        Set set;
        boolean z2;
        boolean z3;
        String str;
        int i;
        TextView A0A;
        int i2;
        int i3;
        C43A A0O;
        C105654mS c105654mS;
        C4IX c4ix;
        C4IX c4ix2;
        C3YN c3yn;
        C43A A0O2;
        C3YN c3yn2;
        AbstractC78843Yr abstractC78843Yr;
        int i4;
        boolean z4;
        Float f;
        boolean z5;
        boolean z6;
        int i5;
        AbstractActivityC06640Lm abstractActivityC06640Lm;
        C23860Ajp c23860Ajp;
        C100744dE c100744dE;
        InterfaceC024100j interfaceC024100j;
        C43A A0O3;
        PostcodeChangeBottomSheetViewModel postcodeChangeBottomSheetViewModel;
        C101524fQ c101524fQ;
        InterfaceC123655c2 interfaceC123655c2;
        switch (this.$t) {
            case 0:
                AbstractC105814mj abstractC105814mj = (AbstractC105814mj) obj;
                List list = (List) this.A00;
                int A0E = C3WF.A0E(list);
                if (A0E >= 0) {
                    int i6 = 0;
                    while (true) {
                        abstractC105814mj.A05(C3WD.A0W(list, i6), 0, 0);
                        if (i6 != A0E) {
                            i6++;
                        }
                    }
                }
                return C06930Mq.A00;
            case 1:
                ((C3ZH) this.A00).A01.invoke();
                return C06930Mq.A00;
            case 2:
                InterfaceC023900h interfaceC023900h = (InterfaceC023900h) obj;
                View view = (View) this.A00;
                Handler handler = view.getHandler();
                if ((handler != null ? handler.getLooper() : null) == Looper.myLooper()) {
                    interfaceC023900h.invoke();
                } else {
                    Handler handler2 = view.getHandler();
                    if (handler2 != null) {
                        handler2.post(new C5C3(interfaceC023900h, 11));
                    }
                }
                return C06930Mq.A00;
            case 3:
                ((List) this.A00).get(AbstractC34811ab.A00(obj));
                return null;
            case 4:
                C101524fQ c101524fQ2 = (C101524fQ) obj;
                C00C.A0A(c101524fQ2, 0);
                PostcodeChangeBottomSheet postcodeChangeBottomSheet = (PostcodeChangeBottomSheet) this.A00;
                InterfaceC024100j interfaceC024100j2 = postcodeChangeBottomSheet.A0E;
                Editable text = ((EditText) interfaceC024100j2.getValue()).getText();
                if (text != null) {
                    String obj2 = text.toString();
                    String str2 = c101524fQ2.A04;
                    if (!C00C.areEqual(obj2, str2)) {
                        C3WG.A19(str2, interfaceC024100j2);
                        ((EditText) interfaceC024100j2.getValue()).setSelection(AbstractC34861ag.A0A(interfaceC024100j2).length());
                    }
                }
                Context A1J = postcodeChangeBottomSheet.A1J();
                if (A1J != null) {
                    C100654cv c100654cv = c101524fQ2.A00;
                    AbstractC60612hW abstractC60612hW = c100654cv.A00;
                    String A1Z = postcodeChangeBottomSheet.A1Z(2131888671);
                    String str3 = c100654cv.A01;
                    String A0p = AbstractC34871ah.A0p(postcodeChangeBottomSheet, 2131902153);
                    SpannableStringBuilder A08 = AbstractC34801aa.A08(A0p);
                    A08.setSpan(new C145746ak(A1J, (C039908g) C05V.A02(postcodeChangeBottomSheet.A09), (C1J0) null, (C127945j6) C05V.A02(postcodeChangeBottomSheet.A08), AbstractC34881ai.A0o(postcodeChangeBottomSheet.A06), "https://faq.whatsapp.com/general/security-and-privacy/about-sharing-your-information-with-businesses-on-whatsapp"), 0, A0p.length(), 33);
                    SpannableStringBuilder A05 = C23517Ace.A05(A1Z, new SpannableString(abstractC60612hW.A01(A1J)), new SpannableString(str3), new SpannableString(str3), new SpannableString(abstractC60612hW.A01(A1J)), A08);
                    C00C.A09(A05);
                    C3WG.A19(A05, postcodeChangeBottomSheet.A0H);
                }
                Context A1J2 = postcodeChangeBottomSheet.A1J();
                if (A1J2 != null) {
                    AbstractC34861ag.A0A(postcodeChangeBottomSheet.A0F).setText(c101524fQ2.A02.A01(A1J2));
                }
                Context A1J3 = postcodeChangeBottomSheet.A1J();
                if (A1J3 != null) {
                    AbstractC34861ag.A0A(postcodeChangeBottomSheet.A0G).setText(c101524fQ2.A03.A01(A1J3));
                }
                Context A1J4 = postcodeChangeBottomSheet.A1J();
                if (A1J4 != null) {
                    AbstractC34861ag.A0A(postcodeChangeBottomSheet.A0C).setText(c101524fQ2.A01.A01(A1J4));
                }
                if (c101524fQ2.A05) {
                    postcodeChangeBottomSheet.A2g();
                } else {
                    AbstractC34891aj.A1M(postcodeChangeBottomSheet.A0H, 0);
                    AbstractC34911al.A1N(postcodeChangeBottomSheet.A0C);
                    Drawable background = AbstractC34861ag.A07(interfaceC024100j2).getBackground();
                    if (background != null) {
                        background.clearColorFilter();
                    }
                }
                return C06930Mq.A00;
            case 5:
                boolean A1Z2 = AbstractC34811ab.A1Z(obj);
                PostcodeChangeBottomSheet postcodeChangeBottomSheet2 = (PostcodeChangeBottomSheet) this.A00;
                if (A1Z2 && (postcodeChangeBottomSheetViewModel = postcodeChangeBottomSheet2.A01) != null && (c101524fQ = (C101524fQ) postcodeChangeBottomSheetViewModel.A04.A04()) != null && (interfaceC123655c2 = postcodeChangeBottomSheet2.A00) != null) {
                    interfaceC123655c2.BaQ(c101524fQ.A04);
                }
                return C06930Mq.A00;
            case 6:
                ((Activity) this.A00).finish();
                return C06930Mq.A00;
            case 7:
                C0IB c0ib = (C0IB) obj;
                C00C.A0A(c0ib, 0);
                GroupInvitesListActivity groupInvitesListActivity = (GroupInvitesListActivity) this.A00;
                C1CU c1cu = groupInvitesListActivity.A05;
                if (c1cu == null) {
                    return null;
                }
                if (((C104644km) C05V.A02(groupInvitesListActivity.A09)).A02(c1cu)) {
                    groupInvitesListActivity.C79(C2Z2.A00(false, true));
                    return null;
                }
                C0IB A04 = AbstractC34821ac.A0a(((GroupInvitesHelper) C05V.A02(groupInvitesListActivity.A0A)).A00).A04(c1cu);
                if (A04 != null && (A07 = A04.A07()) != null) {
                    int length = A07.length();
                    z = false;
                    break;
                }
                z = true;
                C65812rd c65812rd = groupInvitesListActivity.A00;
                if (z) {
                    if (c65812rd != null) {
                        C65812rd.A00(c65812rd, c0ib.A0X ? 1 : 3);
                    }
                    groupInvitesListActivity.A04 = c0ib;
                    C4O6.A00(groupInvitesListActivity, 1, 2131886525);
                    return null;
                }
                if (c65812rd != null) {
                    C65812rd.A00(c65812rd, c0ib.A0X ? 1 : 3);
                }
                C3g7 c3g7 = groupInvitesListActivity.A01;
                if (c3g7 == null) {
                    return null;
                }
                c3g7.A05.A01(c3g7.A03, c0ib, c3g7.A06, AbstractC29171Ff.A00(c3g7));
                return null;
            case 8:
                List list2 = (List) obj;
                GroupInvitesListActivity groupInvitesListActivity2 = (GroupInvitesListActivity) this.A00;
                C00C.A09(list2);
                C83063io c83063io = groupInvitesListActivity2.A03;
                if (c83063io != null) {
                    C00C.A0A(list2, 0);
                    c83063io.A00 = list2;
                    c83063io.notifyDataSetChanged();
                }
                boolean isEmpty = list2.isEmpty();
                View A072 = AbstractC34861ag.A07(groupInvitesListActivity2.A0K);
                if (isEmpty) {
                    A072.setVisibility(8);
                    C3WG.A1I(groupInvitesListActivity2.A0I, 0);
                } else {
                    A072.setVisibility(0);
                    C3WG.A1I(groupInvitesListActivity2.A0I, 8);
                }
                return C06930Mq.A00;
            case 9:
                AnonymousClass798 anonymousClass798 = (AnonymousClass798) obj;
                c100744dE = (anonymousClass798 == null || !anonymousClass798.A02()) ? null : new C100744dE(anonymousClass798.A01, anonymousClass798.A00);
                interfaceC024100j = ((NewsletterInfoActivity) this.A00).A1a;
                ((AnonymousClass437) interfaceC024100j.getValue()).setNewsletterStatusInfo(c100744dE);
                return C06930Mq.A00;
            case 10:
                C100804dK c100804dK = (C100804dK) obj;
                NewsletterInfoActivity newsletterInfoActivity = (NewsletterInfoActivity) this.A00;
                if (c100804dK != null) {
                    C43A c43a = c100804dK.A00;
                    C100804dK c100804dK2 = newsletterInfoActivity.A0B;
                    if (c100804dK2 != null) {
                        C43A c43a2 = c100804dK2.A00;
                        newsletterInfoActivity.A0B = c100804dK;
                        if (!C00C.areEqual(c43a2.A0h, c43a.A0h) || c43a2.A0V != c43a.A0V || c43a2.A09 != c43a.A09 || c43a2.A0A != c43a.A0A) {
                            C105654mS c105654mS2 = newsletterInfoActivity.A08;
                            if (c105654mS2 != null) {
                                C0IB c0ib2 = newsletterInfoActivity.A0A;
                                if (c0ib2 == null) {
                                    C00C.A0F("contact");
                                    throw null;
                                }
                                c105654mS2.A01(c0ib2);
                            }
                            if (NewsletterInfoActivity.A1H(newsletterInfoActivity)) {
                                C82343hW c82343hW = newsletterInfoActivity.A03;
                                if (c82343hW != null) {
                                    c82343hW.A0X(C4HP.A03);
                                }
                                NewsletterInfoActivity.A16(newsletterInfoActivity);
                            }
                        }
                        if (!C00C.areEqual(c43a2.A0e, c43a.A0e)) {
                            NewsletterInfoActivity.A18(newsletterInfoActivity);
                        }
                        if (c43a2.A0A != c43a.A0A && (A0O3 = NewsletterInfoActivity.A0O(newsletterInfoActivity)) != null) {
                            NewsletterInfoActivity.A11(newsletterInfoActivity);
                            NewsletterInfoActivity.A1E(newsletterInfoActivity, A0O3.A0i());
                        }
                        if (c43a2.A05 != c43a.A05) {
                            NewsletterInfoActivity.A10(newsletterInfoActivity);
                        }
                        if (c43a2.A0P != c43a.A0P || c43a2.A05 != c43a.A05) {
                            NewsletterInfoActivity.A15(newsletterInfoActivity);
                        }
                        if (!C00C.areEqual(c43a2.A07, c43a.A07)) {
                            c100744dE = c43a.A07;
                            interfaceC024100j = newsletterInfoActivity.A1a;
                            ((AnonymousClass437) interfaceC024100j.getValue()).setNewsletterStatusInfo(c100744dE);
                        }
                        return C06930Mq.A00;
                    }
                }
                newsletterInfoActivity.finish();
                return C06930Mq.A00;
            case 11:
            case 22:
                C105614mO c105614mO = (C105614mO) obj;
                NewsletterInfoActivity newsletterInfoActivity2 = (NewsletterInfoActivity) this.A00;
                C00C.A09(c105614mO);
                newsletterInfoActivity2.BuK();
                int intValue = c105614mO.A03.intValue();
                if (intValue == 5 || intValue == 4) {
                    NewsletterInfoActivity.A10(newsletterInfoActivity2);
                } else if (intValue == 0 || intValue == 1) {
                    NewsletterInfoActivity.A15(newsletterInfoActivity2);
                } else if (intValue == 6 || intValue == 7) {
                    C92383zb c92383zb = newsletterInfoActivity2.A04;
                    if (c92383zb != null) {
                        c92383zb.A0a();
                        newsletterInfoActivity2.C7M(2131894568, 2131894554, null, null, null, null, null, null);
                        return C06930Mq.A00;
                    }
                    str = "newsletterInfoViewModel";
                    C00C.A0F(str);
                    throw null;
                }
                if (!c105614mO.A05) {
                    newsletterInfoActivity2.B9G(c105614mO.A00);
                    return C06930Mq.A00;
                }
                C23860Ajp A00 = C105614mO.A00(newsletterInfoActivity2, c105614mO);
                A00.A0B(c105614mO.A00);
                AnonymousClass510.A00(newsletterInfoActivity2, A00, c105614mO, 7, 2131899747);
                i2 = 2131890381;
                i3 = 0;
                c23860Ajp = A00;
                abstractActivityC06640Lm = newsletterInfoActivity2;
                C1137850x.A00(abstractActivityC06640Lm, c23860Ajp, i3, i2);
                AbstractC34871ah.A1L(c23860Ajp);
                return C06930Mq.A00;
            case 12:
                NewsletterInfoActivity newsletterInfoActivity3 = (NewsletterInfoActivity) this.A00;
                C82313hO c82313hO = newsletterInfoActivity3.A06;
                C4GQ c4gq = null;
                if (c82313hO != null) {
                    boolean A0a = c82313hO.A0a("NETWORK_ERROR");
                    C82313hO c82313hO2 = newsletterInfoActivity3.A06;
                    if (c82313hO2 != null) {
                        boolean A0a2 = c82313hO2.A0a("UNAVAILABLE");
                        C82313hO c82313hO3 = newsletterInfoActivity3.A06;
                        if (c82313hO3 != null) {
                            C101434fH c101434fH = C47S.A0B;
                            C120515Sr c120515Sr = C120515Sr.A00;
                            Integer A0X = c82313hO3.A0X(c101434fH, c120515Sr);
                            C82313hO c82313hO4 = newsletterInfoActivity3.A06;
                            if (c82313hO4 != null) {
                                Integer A0X2 = c82313hO4.A0X(C47S.A07, c120515Sr);
                                C82313hO c82313hO5 = newsletterInfoActivity3.A06;
                                if (c82313hO5 != null) {
                                    Integer A0X3 = c82313hO5.A0X(C47S.A06, c120515Sr);
                                    C82313hO c82313hO6 = newsletterInfoActivity3.A06;
                                    if (c82313hO6 != null) {
                                        if (A0X == null || A0X2 == null || A0X.equals(A0X2) || !C82313hO.A02(c82313hO6)) {
                                            f = null;
                                        } else {
                                            f = Float.valueOf(A0X2.intValue() / (A0X.intValue() - r2));
                                        }
                                        if (f != null && !C00C.A0H(f, 0.0f)) {
                                            c4gq = f.floatValue() > 0.0f ? C4GQ.A03 : C4GQ.A02;
                                        }
                                        C43A A5R = newsletterInfoActivity3.A5R();
                                        boolean A1M = C3WG.A1M(((A5R != null ? A5R.A0V : 0L) > AbstractC34821ac.A0e(newsletterInfoActivity3.A0Y.A00).A0K(9447) ? 1 : ((A5R != null ? A5R.A0V : 0L) == AbstractC34821ac.A0e(newsletterInfoActivity3.A0Y.A00).A0K(9447) ? 0 : -1)));
                                        if (A0X != null) {
                                            z5 = true;
                                            break;
                                        }
                                        z5 = false;
                                        if (!A0a2) {
                                            z6 = false;
                                            break;
                                        }
                                        z6 = true;
                                        InterfaceC024100j interfaceC024100j3 = newsletterInfoActivity3.A1P;
                                        View findViewById = AbstractC34861ag.A07(interfaceC024100j3).findViewById(2131437103);
                                        C00C.A09(findViewById);
                                        findViewById.setVisibility(A1M ? 0 : 8);
                                        View findViewById2 = AbstractC34861ag.A07(interfaceC024100j3).findViewById(2131432812);
                                        if (A0a) {
                                            InterfaceC024100j interfaceC024100j4 = newsletterInfoActivity3.A1O;
                                            if (!AbstractC34801aa.A0x(interfaceC024100j4).A0D()) {
                                                UXLog.setOnClickListener(AbstractC34841ae.A05(interfaceC024100j4).findViewById(2131432846), ViewOnClickListenerC109644tU.A00(newsletterInfoActivity3, 42), -1952452080);
                                            }
                                            i5 = 4;
                                        } else {
                                            C00C.A09(findViewById2);
                                            InsightsTileView insightsTileView = (InsightsTileView) findViewById2.findViewById(2131432809);
                                            InsightsTileView insightsTileView2 = (InsightsTileView) findViewById2.findViewById(2131432811);
                                            if (z6) {
                                                if (insightsTileView != null) {
                                                    insightsTileView.A00(null, true);
                                                    insightsTileView.setArrow(null);
                                                }
                                                if (insightsTileView2 != null) {
                                                    insightsTileView2.A00(null, true);
                                                }
                                            } else {
                                                if (insightsTileView != null) {
                                                    insightsTileView.A00(A0X, true);
                                                    if (!((C0MA) newsletterInfoActivity3).A04.A0Z(9792)) {
                                                        insightsTileView.setArrow(c4gq);
                                                    }
                                                }
                                                if (insightsTileView2 != null) {
                                                    insightsTileView2.A00(A0X3, false);
                                                }
                                                InterfaceC024100j interfaceC024100j5 = newsletterInfoActivity3.A1O;
                                                if (AbstractC34801aa.A0x(interfaceC024100j5).A0D()) {
                                                    AbstractC34841ae.A05(interfaceC024100j5).setVisibility(8);
                                                }
                                            }
                                            i5 = 0;
                                        }
                                        findViewById2.setVisibility(i5);
                                        AbstractC34861ag.A07(interfaceC024100j3).findViewById(2131432809).setEnabled(A1M);
                                        AbstractC34861ag.A07(interfaceC024100j3).findViewById(2131432811).setEnabled(A1M);
                                        View findViewById3 = AbstractC34861ag.A07(interfaceC024100j3).findViewById(2131432834);
                                        C00C.A09(findViewById3);
                                        findViewById3.setVisibility(A1M ? 8 : 0);
                                        return C06930Mq.A00;
                                    }
                                }
                            }
                        }
                    }
                }
                C00C.A0F("newsletterInsightsViewModel");
                throw null;
            case 13:
                Set set2 = (Set) obj;
                NewsletterInfoActivity newsletterInfoActivity4 = (NewsletterInfoActivity) this.A00;
                C00C.A09(set2);
                C83093ir c83093ir = newsletterInfoActivity4.A07;
                if (c83093ir != null) {
                    ArrayList A12 = AbstractC34831ad.A12(set2);
                    Iterator it = set2.iterator();
                    while (it.hasNext()) {
                        A12.add(new C92303zK(AbstractC34861ag.A0M(it)));
                    }
                    c83093ir.A0c(A12);
                }
                if (set2.isEmpty()) {
                    AbstractC34911al.A1N(newsletterInfoActivity4.A1R);
                } else {
                    C3WD.A0N(newsletterInfoActivity4, 2131427764).setText(((C0M6) newsletterInfoActivity4).A02.A0O().format(Integer.valueOf(set2.size())));
                    AbstractC34861ag.A07(newsletterInfoActivity4.A1R).setVisibility(0);
                    NewsletterInfoActivity.A1F(newsletterInfoActivity4, false, true);
                }
                C82343hW c82343hW2 = newsletterInfoActivity4.A03;
                if (c82343hW2 != null) {
                    ArrayList A16 = AbstractC34801aa.A16();
                    Iterator it2 = set2.iterator();
                    while (it2.hasNext()) {
                        C3WI.A1P(A16, it2);
                    }
                    Set A1D = C0JL.A1D(A16);
                    C035006e c035006e = c82343hW2.A05;
                    List A17 = AbstractC34861ag.A17(c035006e);
                    if (A17 != null) {
                        ArrayList A162 = AbstractC34801aa.A16();
                        Iterator it3 = A17.iterator();
                        while (it3.hasNext()) {
                            C3WH.A1A(A162, it3);
                        }
                        Iterator it4 = A162.iterator();
                        while (it4.hasNext()) {
                            C4XI c4xi = ((C3z8) it4.next()).A00;
                            c4xi.A01 = C3WF.A1W(c4xi.A00, A1D);
                        }
                    }
                    C035006e c035006e2 = c82343hW2.A04;
                    List A172 = AbstractC34861ag.A17(c035006e2);
                    if (A172 != null) {
                        ArrayList A163 = AbstractC34801aa.A16();
                        Iterator it5 = A172.iterator();
                        while (it5.hasNext()) {
                            C3WH.A1A(A163, it5);
                        }
                        Iterator it6 = A163.iterator();
                        while (it6.hasNext()) {
                            C4XI c4xi2 = ((C3z8) it6.next()).A00;
                            c4xi2.A01 = C3WF.A1W(c4xi2.A00, A1D);
                        }
                    }
                    C3WG.A14(c035006e);
                    C3WG.A14(c035006e2);
                }
                Fragment A0S = newsletterInfoActivity4.getSupportFragmentManager().A0S("NewsletterInvitedAdminsFragment");
                if (A0S != null) {
                    NewsletterInvitedAdminsFragment newsletterInvitedAdminsFragment = (NewsletterInvitedAdminsFragment) A0S;
                    ArrayList A122 = AbstractC34831ad.A12(set2);
                    Iterator it7 = set2.iterator();
                    while (it7.hasNext()) {
                        A122.add(new C92303zK(AbstractC34861ag.A0M(it7)));
                    }
                    C83093ir c83093ir2 = newsletterInvitedAdminsFragment.A00;
                    if (c83093ir2 == null) {
                        str = "newsletterInvitedAdminsListAdapter";
                        C00C.A0F(str);
                        throw null;
                    }
                    c83093ir2.A0c(A122);
                }
                return C06930Mq.A00;
            case 14:
                List list3 = (List) obj;
                NewsletterInfoActivity newsletterInfoActivity5 = (NewsletterInfoActivity) this.A00;
                C3YN c3yn3 = newsletterInfoActivity5.A05;
                if (c3yn3 != null) {
                    C00C.A09(list3);
                    C92383zb c92383zb2 = newsletterInfoActivity5.A04;
                    if (c92383zb2 != null) {
                        C43A c43a3 = c92383zb2.A00;
                        if (c43a3 != null) {
                            c3yn3.A01(c43a3.A05, list3);
                        }
                        str = "newsletterInfo";
                        C00C.A0F(str);
                        throw null;
                    }
                    str = "newsletterInfoViewModel";
                    C00C.A0F(str);
                    throw null;
                }
                C43A A0O4 = NewsletterInfoActivity.A0O(newsletterInfoActivity5);
                if (A0O4 != null && A0O4.A0k()) {
                    C00C.A09(list3);
                    if (!(list3 instanceof Collection) || !list3.isEmpty()) {
                        Iterator it8 = list3.iterator();
                        while (it8.hasNext()) {
                            if (AbstractC96514Ni.A00((C4JV) it8.next())) {
                                z4 = true;
                                NewsletterInfoActivity.A15(newsletterInfoActivity5);
                                NewsletterInfoActivity.A1F(newsletterInfoActivity5, z4, AbstractC34861ag.A07(newsletterInfoActivity5.A1R).getVisibility() == 0);
                            }
                        }
                    }
                    z4 = false;
                    NewsletterInfoActivity.A15(newsletterInfoActivity5);
                    NewsletterInfoActivity.A1F(newsletterInfoActivity5, z4, AbstractC34861ag.A07(newsletterInfoActivity5.A1R).getVisibility() == 0);
                }
                return C06930Mq.A00;
            case 15:
                C4VW c4vw = (C4VW) obj;
                NewsletterInfoActivity newsletterInfoActivity6 = (NewsletterInfoActivity) this.A00;
                C00C.A09(c4vw);
                C43A A0O5 = NewsletterInfoActivity.A0O(newsletterInfoActivity6);
                if (A0O5 != null) {
                    if (((C0MF) newsletterInfoActivity6).A04.A0O(c4vw.A00)) {
                        C4IX c4ix3 = c4vw.A01;
                        A0O5.A05 = c4ix3;
                        C92383zb c92383zb3 = newsletterInfoActivity6.A04;
                        if (c92383zb3 != null) {
                            c92383zb3.A0d(c4ix3);
                            C3WF.A0n(newsletterInfoActivity6.A0f).A07(newsletterInfoActivity6.A5Q());
                        }
                        C00C.A0F("newsletterInfoViewModel");
                        throw null;
                    }
                    C4IX c4ix4 = A0O5.A05;
                    if (c4ix4 == C4IX.A02 || c4ix4 == C4IX.A04) {
                        C82343hW c82343hW3 = newsletterInfoActivity6.A03;
                        if (c82343hW3 != null) {
                            c82343hW3.A0X(C4HP.A03);
                        }
                        C82343hW c82343hW4 = newsletterInfoActivity6.A03;
                        if (c82343hW4 != null) {
                            c82343hW4.A0X(C4HP.A02);
                        }
                    }
                    if (A0O5.A0k()) {
                        C92383zb c92383zb4 = newsletterInfoActivity6.A04;
                        if (c92383zb4 != null) {
                            c92383zb4.A0c(newsletterInfoActivity6.A5Q(), false, true, false, false);
                        }
                        C00C.A0F("newsletterInfoViewModel");
                        throw null;
                    }
                }
                return C06930Mq.A00;
            case 16:
                C4G4 c4g4 = (C4G4) obj;
                NewsletterInfoActivity newsletterInfoActivity7 = (NewsletterInfoActivity) this.A00;
                C00C.A09(c4g4);
                int ordinal = c4g4.ordinal();
                if (ordinal == 1) {
                    AbstractC34891aj.A1M(newsletterInfoActivity7.A1V, 0);
                    InterfaceC024100j interfaceC024100j6 = newsletterInfoActivity7.A1U;
                    AbstractC78843Yr.A00(newsletterInfoActivity7, (AbstractC78843Yr) interfaceC024100j6.getValue(), 2131894609);
                    abstractC78843Yr = (AbstractC78843Yr) interfaceC024100j6.getValue();
                    i4 = 2131232464;
                } else {
                    if (ordinal != 2) {
                        if (ordinal == 0) {
                            AbstractC34911al.A1N(newsletterInfoActivity7.A1V);
                        }
                        UXLog.setOnClickListener(AbstractC34811ab.A04(newsletterInfoActivity7, 2131434363), new C4CY(c4g4, newsletterInfoActivity7, 9), 633128129);
                        return C06930Mq.A00;
                    }
                    AbstractC34891aj.A1M(newsletterInfoActivity7.A1V, 0);
                    InterfaceC024100j interfaceC024100j7 = newsletterInfoActivity7.A1U;
                    AbstractC78843Yr.A00(newsletterInfoActivity7, (AbstractC78843Yr) interfaceC024100j7.getValue(), 2131894565);
                    abstractC78843Yr = (AbstractC78843Yr) interfaceC024100j7.getValue();
                    i4 = 2131232465;
                }
                abstractC78843Yr.setIcon(i4);
                UXLog.setOnClickListener(AbstractC34811ab.A04(newsletterInfoActivity7, 2131434363), new C4CY(c4g4, newsletterInfoActivity7, 9), 633128129);
                return C06930Mq.A00;
            case 17:
                Boolean bool = (Boolean) obj;
                C00C.A09(bool);
                break;
            case 18:
                C101664ff c101664ff = (C101664ff) obj;
                if (c101664ff != null) {
                    NewsletterInfoActivity newsletterInfoActivity8 = (NewsletterInfoActivity) this.A00;
                    newsletterInfoActivity8.A2w(false);
                    newsletterInfoActivity8.A0A = c101664ff.A01;
                    InterfaceC024100j interfaceC024100j8 = newsletterInfoActivity8.A1a;
                    AnonymousClass437 anonymousClass437 = (AnonymousClass437) interfaceC024100j8.getValue();
                    String str4 = c101664ff.A04;
                    anonymousClass437.setTitleText(str4);
                    ((AnonymousClass437) interfaceC024100j8.getValue()).setTitleVerified(c101664ff.A06);
                    C105654mS c105654mS3 = newsletterInfoActivity8.A08;
                    if (c105654mS3 == null) {
                        ViewStub A0C = AbstractC34801aa.A0C(((AnonymousClass437) interfaceC024100j8.getValue()).A0F, 2131434488);
                        if (A0C != null) {
                            View inflate = A0C.inflate();
                            C00C.A0C(inflate, "null cannot be cast to non-null type com.whatsapp.chatinfo.view.custom.NewsletterDetailsCard");
                            NewsletterDetailsCard newsletterDetailsCard = (NewsletterDetailsCard) inflate;
                            if (newsletterDetailsCard != null) {
                                newsletterDetailsCard.setVisibility(0);
                                C90623w3 c90623w3 = newsletterInfoActivity8.A15;
                                C42R c42r = newsletterInfoActivity8.A09;
                                C00X.A07(c90623w3);
                                try {
                                    c105654mS3 = new C105654mS(newsletterDetailsCard, c42r);
                                    C00X.A06();
                                    newsletterInfoActivity8.A08 = c105654mS3;
                                } catch (Throwable th) {
                                    C00X.A06();
                                    throw th;
                                }
                            }
                        }
                        NewsletterInfoActivity.A18(newsletterInfoActivity8);
                        ((AnonymousClass437) interfaceC024100j8.getValue()).setPushName(str4);
                        c105654mS = newsletterInfoActivity8.A08;
                        if (c105654mS != null) {
                            NewsletterDetailsCard newsletterDetailsCard2 = c105654mS.A01;
                            if (!c101664ff.A05) {
                                int ordinal2 = c101664ff.A02.ordinal();
                                if (ordinal2 == 0) {
                                    newsletterDetailsCard2.A06();
                                } else if (ordinal2 == 1) {
                                    newsletterDetailsCard2.A05();
                                } else if (ordinal2 == 2 || ordinal2 == 3) {
                                    AbstractC34861ag.A07(newsletterDetailsCard2.A03).setVisibility(8);
                                }
                            }
                        }
                        c4ix = c101664ff.A02;
                        c4ix2 = C4IX.A05;
                        if (c4ix == c4ix2 && (c3yn2 = newsletterInfoActivity8.A05) != null) {
                            c3yn2.A01(c4ix2, C025601d.A00);
                        }
                        c3yn = newsletterInfoActivity8.A05;
                        if (c3yn != null) {
                            c3yn.notifyDataSetChanged();
                        }
                        ((AnonymousClass437) interfaceC024100j8.getValue()).A0I(AbstractC34891aj.A0C(newsletterInfoActivity8.A1L), AbstractC34861ag.A07(newsletterInfoActivity8.A1K), newsletterInfoActivity8.A05);
                        A0O2 = NewsletterInfoActivity.A0O(newsletterInfoActivity8);
                        if (A0O2 != null) {
                            boolean z7 = A0O2.A0O;
                            View findViewById4 = newsletterInfoActivity8.findViewById(2131430616);
                            if (findViewById4 != null) {
                                findViewById4.setVisibility(AbstractC34841ae.A01(z7 ? 1 : 0));
                            }
                        }
                        NewsletterInfoActivity.A15(newsletterInfoActivity8);
                        NewsletterInfoActivity.A17(newsletterInfoActivity8);
                        NewsletterInfoActivity.A19(newsletterInfoActivity8);
                    }
                    C0IB c0ib3 = newsletterInfoActivity8.A0A;
                    if (c0ib3 == null) {
                        str = "contact";
                        C00C.A0F(str);
                        throw null;
                    }
                    c105654mS3.A01(c0ib3);
                    C105654mS c105654mS4 = newsletterInfoActivity8.A08;
                    if (c105654mS4 != null) {
                        ViewOnClickListenerC109644tU A002 = ViewOnClickListenerC109644tU.A00(newsletterInfoActivity8, 29);
                        NewsletterDetailsCard newsletterDetailsCard3 = c105654mS4.A01;
                        newsletterDetailsCard3.setFollowUnfollowButton(A002);
                        newsletterDetailsCard3.setForwardClickListener(ViewOnClickListenerC109644tU.A00(newsletterInfoActivity8, 33));
                        newsletterDetailsCard3.setShareClickListener(ViewOnClickListenerC109644tU.A00(newsletterInfoActivity8, 40));
                    }
                    NewsletterInfoActivity.A18(newsletterInfoActivity8);
                    ((AnonymousClass437) interfaceC024100j8.getValue()).setPushName(str4);
                    c105654mS = newsletterInfoActivity8.A08;
                    if (c105654mS != null) {
                    }
                    c4ix = c101664ff.A02;
                    c4ix2 = C4IX.A05;
                    if (c4ix == c4ix2) {
                        c3yn2.A01(c4ix2, C025601d.A00);
                    }
                    c3yn = newsletterInfoActivity8.A05;
                    if (c3yn != null) {
                    }
                    ((AnonymousClass437) interfaceC024100j8.getValue()).A0I(AbstractC34891aj.A0C(newsletterInfoActivity8.A1L), AbstractC34861ag.A07(newsletterInfoActivity8.A1K), newsletterInfoActivity8.A05);
                    A0O2 = NewsletterInfoActivity.A0O(newsletterInfoActivity8);
                    if (A0O2 != null) {
                    }
                    NewsletterInfoActivity.A15(newsletterInfoActivity8);
                    NewsletterInfoActivity.A17(newsletterInfoActivity8);
                    NewsletterInfoActivity.A19(newsletterInfoActivity8);
                }
                return C06930Mq.A00;
            case 19:
                Bitmap bitmap = (Bitmap) obj;
                NewsletterInfoActivity newsletterInfoActivity9 = (NewsletterInfoActivity) this.A00;
                if (bitmap != null) {
                    newsletterInfoActivity9.A5J(bitmap);
                } else {
                    newsletterInfoActivity9.A5N(Integer.valueOf(((C16260kU) AbstractC34821ac.A19(((C4FF) newsletterInfoActivity9).A05)).A03(newsletterInfoActivity9.A5Q(), false, false)));
                }
                return C06930Mq.A00;
            case 20:
                Number number = (Number) obj;
                NewsletterInfoActivity newsletterInfoActivity10 = (NewsletterInfoActivity) this.A00;
                C00C.A09(number);
                long longValue = number.longValue();
                boolean z8 = true;
                if (longValue <= 0) {
                    z8 = false;
                    break;
                }
                StarredMessageInfoView starredMessageInfoView = (StarredMessageInfoView) AbstractC34841ae.A05(newsletterInfoActivity10.A1d);
                starredMessageInfoView.setVisibility(z8 ? 0 : 8);
                if (z8) {
                    starredMessageInfoView.setTitle(2131898674);
                    C940647e c940647e = newsletterInfoActivity10.A0D;
                    if (c940647e == null) {
                        str = "newsletterViewModel";
                        C00C.A0F(str);
                        throw null;
                    }
                    starredMessageInfoView.A08(longValue, c940647e.A0f(newsletterInfoActivity10.A5R()));
                }
                NewsletterInfoActivity.A0w(newsletterInfoActivity10);
                return C06930Mq.A00;
            case 21:
                List list4 = (List) obj;
                NewsletterInfoActivity newsletterInfoActivity11 = (NewsletterInfoActivity) this.A00;
                C00C.A09(list4);
                int A0K = ((C0MA) newsletterInfoActivity11).A04.A0K(7560);
                if (A0K < 1) {
                    A0K = 1;
                }
                int i7 = 0;
                boolean A1O = AbstractC34841ae.A1O(list4.size(), A0K);
                View A073 = AbstractC34861ag.A07(newsletterInfoActivity11.A1c);
                if (A1O) {
                    C36274GCn c36274GCn = newsletterInfoActivity11.A0C;
                    if (c36274GCn != null) {
                        c36274GCn.A02(list4);
                    }
                } else {
                    i7 = 8;
                }
                A073.setVisibility(i7);
                InterfaceC024100j interfaceC024100j9 = newsletterInfoActivity11.A1b;
                C3WF.A1N(interfaceC024100j9);
                ((ShimmerFrameLayout) interfaceC024100j9.getValue()).A05(null);
                if (!newsletterInfoActivity11.A0H) {
                    NewsletterInfoActivity.A1D(newsletterInfoActivity11, A1O);
                    newsletterInfoActivity11.A0H = true;
                }
                return C06930Mq.A00;
            case 23:
                C100814dL c100814dL = (C100814dL) obj;
                NewsletterInfoActivity newsletterInfoActivity12 = (NewsletterInfoActivity) this.A00;
                C00C.A09(c100814dL);
                newsletterInfoActivity12.BuK();
                int intValue2 = c100814dL.A01.intValue();
                if (intValue2 != 5) {
                    if (intValue2 == 4) {
                        NewsletterInfoActivity.A1E(newsletterInfoActivity12, true);
                        C92383zb c92383zb5 = newsletterInfoActivity12.A04;
                        if (c92383zb5 != null) {
                            c92383zb5.A0d(C4IX.A05);
                        }
                        C00C.A0F("newsletterInfoViewModel");
                    } else if ((intValue2 == 9 || intValue2 == 10) && (A0O = NewsletterInfoActivity.A0O(newsletterInfoActivity12)) != null) {
                        NewsletterInfoActivity.A11(newsletterInfoActivity12);
                        NewsletterInfoActivity.A1E(newsletterInfoActivity12, A0O.A0i());
                    }
                    return C06930Mq.A00;
                }
                NewsletterInfoActivity.A1E(newsletterInfoActivity12, false);
                C92383zb c92383zb6 = newsletterInfoActivity12.A04;
                if (c92383zb6 != null) {
                    c92383zb6.A0d(C4IX.A03);
                    NewsletterInfoActivity.A0y(newsletterInfoActivity12);
                    return C06930Mq.A00;
                }
                C00C.A0F("newsletterInfoViewModel");
                throw null;
            case 24:
                List list5 = (List) obj;
                NewsletterInfoMembersSearchFragment newsletterInfoMembersSearchFragment = (NewsletterInfoMembersSearchFragment) A00(list5, this);
                C3YN c3yn4 = newsletterInfoMembersSearchFragment.A02;
                if (c3yn4 == null) {
                    str = "adapter";
                    C00C.A0F(str);
                    throw null;
                }
                C92383zb c92383zb7 = newsletterInfoMembersSearchFragment.A01;
                if (c92383zb7 != null) {
                    C43A c43a4 = c92383zb7.A00;
                    if (c43a4 != null) {
                        c3yn4.A01(c43a4.A05, list5);
                        return C06930Mq.A00;
                    }
                    str = "newsletterInfo";
                    C00C.A0F(str);
                    throw null;
                }
                str = "newsletterInfoViewModel";
                C00C.A0F(str);
                throw null;
            case 25:
                C105614mO c105614mO2 = (C105614mO) obj;
                AbstractActivityC06640Lm abstractActivityC06640Lm2 = (AbstractActivityC06640Lm) this.A00;
                C00C.A09(c105614mO2);
                if (c105614mO2.A05) {
                    C23860Ajp A003 = C105614mO.A00(abstractActivityC06640Lm2, c105614mO2);
                    A003.A0B(c105614mO2.A00);
                    A003.A0g(abstractActivityC06640Lm2, new AnonymousClass510(c105614mO2, abstractActivityC06640Lm2, 9), 2131899747);
                    i2 = 2131890381;
                    i3 = 4;
                    c23860Ajp = A003;
                    abstractActivityC06640Lm = abstractActivityC06640Lm2;
                    C1137850x.A00(abstractActivityC06640Lm, c23860Ajp, i3, i2);
                    AbstractC34871ah.A1L(c23860Ajp);
                }
                return C06930Mq.A00;
            case 26:
                z2 = C3WF.A1X((C0IB) A00(obj, this), obj);
                return Boolean.valueOf(z2);
            case 27:
                C100684cy c100684cy = (C100684cy) obj;
                SharePhoneNumberBottomSheet sharePhoneNumberBottomSheet = (SharePhoneNumberBottomSheet) this.A00;
                C00C.A09(c100684cy);
                String str5 = c100684cy.A01;
                if (str5 != null && (A0A = AbstractC34861ag.A0A(((PnhBottomSheet) sharePhoneNumberBottomSheet).A02)) != null) {
                    A0A.setText(str5);
                }
                int A02 = AbstractC34841ae.A02(sharePhoneNumberBottomSheet.A03);
                if (A02 == 3 || A02 == 4) {
                    i = 2131898417;
                } else {
                    i = 2131898416;
                    if (A02 != 5) {
                        i = 2131898418;
                    }
                }
                String A0y = AbstractC34861ag.A0y(sharePhoneNumberBottomSheet, c100684cy.A00, new Object[1], 0, i);
                C00C.A09(A0y);
                TextView A0A2 = AbstractC34861ag.A0A(((PnhBottomSheet) sharePhoneNumberBottomSheet).A04);
                if (A0A2 != null) {
                    A0A2.setText(sharePhoneNumberBottomSheet.A02.A03(A0A2.getContext(), A0y), TextView.BufferType.SPANNABLE);
                    AbstractC34821ac.A1P(A0A2, sharePhoneNumberBottomSheet.A01);
                }
                return C06930Mq.A00;
            case 28:
                C3ZA c3za = (C3ZA) A00(obj, this);
                RunnableC116585Bx.A00(c3za.A05, obj, c3za, 1);
                return C06930Mq.A00;
            case 29:
                z2 = !((Map) A00(obj, this)).containsKey(obj);
                return Boolean.valueOf(z2);
            case 30:
                C106944oi c106944oi = (C106944oi) obj;
                return ((CommunityMembersDirectory) A00(c106944oi, this)).A0A.A0A(c106944oi.A02);
            case 31:
                z2 = ((CommunityMembersDirectory) this.A00).A0C.A0O(((C67832vj) obj).A05);
                return Boolean.valueOf(z2);
            case 32:
                UserJid userJid = (UserJid) obj;
                CommunityMembersViewModel.A02((CommunityMembersViewModel) A00(userJid, this), userJid);
                return C06930Mq.A00;
            case 33:
                UserJid userJid2 = (UserJid) obj;
                ((CommunityMembersViewModel) A00(userJid2, this)).A0X(userJid2, true);
                return C06930Mq.A00;
            case 34:
                return ((Map) ((CommunityMembersViewModel) A00(obj, this)).A0J.getValue()).get(obj);
            case 35:
                C3WF.A1D((TextEmojiLabel) this.A00, (String) obj);
                return C06930Mq.A00;
            case 36:
                List list6 = (List) obj;
                C00C.A0A(list6, 0);
                if (!list6.isEmpty()) {
                    C1D8 c1d8 = ((CommunityNewSubgroupSwitcherBottomSheet) this.A00).A01;
                    if (c1d8 == null) {
                        str = "subgroupAdapter";
                        C00C.A0F(str);
                        throw null;
                    }
                    c1d8.A00.A00(null, list6);
                }
                return C06930Mq.A00;
            case 37:
                ((View) this.A00).setVisibility(AbstractC34841ae.A01(((C105384m0) obj).A00 ? 1 : 0));
                return C06930Mq.A00;
            case 38:
            case 39:
                AbstractC82053gh abstractC82053gh = (AbstractC82053gh) this.A00;
                if (!AbstractC34811ab.A1Z(abstractC82053gh.A0q.A04())) {
                    Object A042 = abstractC82053gh.A0S.A03.A04();
                    z3 = false;
                    C00C.A0A(A042, 0);
                    break;
                }
                z3 = true;
                Boolean valueOf = Boolean.valueOf(z3);
                C17V c17v = abstractC82053gh.A0D;
                if (!C0J4.A00(valueOf, c17v.A04())) {
                    c17v.A0D(valueOf);
                }
                return C06930Mq.A00;
            case 40:
                ((AbstractC82053gh) A00(obj, this)).A0t.A0C(obj);
                return C06930Mq.A00;
            case 41:
                C67832vj c67832vj = (C67832vj) obj;
                if (!((C47G) this.A00).A02.A0O(c67832vj.A05)) {
                    break;
                }
                z2 = false;
                return Boolean.valueOf(z2);
            case 42:
                C47G c47g = (C47G) this.A00;
                A0Y = AbstractC34821ac.A0a(c47g.A00).A03(((C67832vj) obj).A05);
                if (A0Y == null) {
                    return null;
                }
                set = ((AnonymousClass447) c47g).A03;
                A0Y.A0V = set.contains(AbstractC34811ab.A14(A0Y));
                return A0Y;
            case 43:
                Jid jid = (Jid) obj;
                C00C.A0A(jid, 0);
                C1CU A0l = AbstractC34801aa.A0l(jid);
                if (A0l != null) {
                    break;
                }
                z2 = false;
                return Boolean.valueOf(z2);
            case 44:
                AbstractC05520Fq abstractC05520Fq = (AbstractC05520Fq) obj;
                C47E c47e = (C47E) A00(abstractC05520Fq, this);
                A0Y = AbstractC34851af.A0Y(c47e.A00, abstractC05520Fq);
                if (A0Y == null) {
                    return null;
                }
                set = c47e.A03;
                A0Y.A0V = set.contains(AbstractC34811ab.A14(A0Y));
                return A0Y;
            case 45:
            case 46:
            case 47:
            default:
                AbstractC95824Kq abstractC95824Kq = (AbstractC95824Kq) obj;
                C107864qU c107864qU = ((C81973gY) A00(abstractC95824Kq, this)).A01;
                c107864qU.A0A(C107864qU.A00(c107864qU).A00, null, C104334kD.A00(c107864qU), null, 20, 11);
                return new C40C(abstractC95824Kq.A00());
            case 48:
                InterfaceC024100j interfaceC024100j10 = ((CAGInfoFragment) this.A00).A08;
                if (!(!((C0MA) interfaceC024100j10.getValue()).A0D)) {
                    Context applicationContext = ((Context) interfaceC024100j10.getValue()).getApplicationContext();
                    C00C.A06(applicationContext);
                    Intent addFlags = C16150kJ.A00(applicationContext).addFlags(603979776);
                    C00C.A06(addFlags);
                    AbstractC34831ad.A0J().A0C((Context) interfaceC024100j10.getValue(), addFlags);
                }
                return C06930Mq.A00;
            case 49:
                Boolean bool2 = (Boolean) obj;
                C82293hK c82293hK = (C82293hK) this.A00;
                C00C.A09(bool2);
                c82293hK.A05 = bool2.booleanValue();
                C82293hK.A01(c82293hK);
                return C06930Mq.A00;
        }
    }
}
