package p000X;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.os.Build;
import android.os.Bundle;
import android.os.SystemClock;
import android.view.View;
import android.view.animation.Interpolator;
import android.widget.ImageView;
import androidx.fragment.app.DialogFragment;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.whatsapp.businessproduct.businessproductlist.view.fragment.BusinessProductListBaseFragment;
import com.whatsapp.businessproduct.businessproductlist.view.fragment.CollectionProductListFragment;
import com.whatsapp.businessprofile.businesscompliance.view.BusinessComplianceDetailActivity;
import com.whatsapp.calling.ui.callhistory.view.CallsHistoryFragment;
import com.whatsapp.catalog.product.biz.view.activity.CatalogListActivity;
import com.whatsapp.catalog.product.biz.view.activity.ProductListActivity;
import com.whatsapp.catalogsearch.view.fragment.CatalogSearchProductListFragment;
import com.whatsapp.chatinfo.group.view.custom.GroupDetailsCard;
import com.whatsapp.community.ui.JoinGroupBottomSheetFragment;
import com.whatsapp.conversation.ui.conversationrow.media.MediaDetailsBottomSheetFragment;
import com.whatsapp.conversationslist.ConversationsFragment;
import com.whatsapp.group.product.GroupPermissionsActivity;
import com.whatsapp.group.product.acceptinvitelink.AcceptInviteLinkActivity;
import com.whatsapp.group.product.invites.ViewGroupInviteActivity;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.newsletter.ui.ui.multiadmin.NewsletterRevokeAdminInviteSheet;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* renamed from: X.EdH, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C32577EdH extends AnonymousClass195 {
    public final int $t;
    public final Object A00;

    public C32577EdH(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static C32577EdH A00(Object obj, int i) {
        return new C32577EdH(obj, i);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:74:0x0232  */
    /* JADX WARN: Removed duplicated region for block: B:77:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r3v3, types: [com.whatsapp.catalog.product.biz.view.activity.ProductListActivity] */
    /* JADX WARN: Type inference failed for: r3v47, types: [X.Efb] */
    /* JADX WARN: Type inference failed for: r3v5, types: [X.Een] */
    /* JADX WARN: Type inference failed for: r3v56 */
    /* JADX WARN: Type inference failed for: r3v57 */
    @Override // p000X.AnonymousClass195
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A02(View view) {
        DialogFragment A00;
        String str;
        Activity activity;
        int i;
        C30519DgN c30519DgN;
        C0QP A16;
        AbstractC026401u A15;
        InterfaceC13670gH interfaceC13670gH;
        int i2;
        AbstractC034906d abstractC034906d;
        Object A0t;
        String str2;
        C264514b c264514b;
        Object value;
        List list;
        Integer num;
        Integer num2;
        String str3;
        InterfaceC263713s interfaceC263713s;
        ViewGroupInviteActivity viewGroupInviteActivity;
        ?? r3;
        String str4;
        F69 ATT;
        switch (this.$t) {
            case 0:
                C34465FUf.A00((C34465FUf) this.A00);
                return;
            case 1:
                C35956G0d.A00((C35956G0d) this.A00);
                return;
            case 2:
                C00C.A0A(view, 0);
                C21920tz c21920tz = new C21920tz();
                Context A08 = AbstractC34821ac.A08(view);
                C31867EBn c31867EBn = (C31867EBn) this.A00;
                List list2 = C1HI.A0J;
                AbstractC34881ai.A0n(((EC5) c31867EBn).A03).A08(AbstractC34821ac.A08(view), c21920tz.A05(A08, c31867EBn.A04, 0), "CatalogListAdapterFooterViewHolder");
                return;
            case 3:
                C31868EBo c31868EBo = (C31868EBo) this.A00;
                int A0D = c31868EBo.A0D();
                if (A0D != -1) {
                    C35226FmC AlJ = ((EC8) c31868EBo).A05.AlJ(A0D);
                    View view2 = c31868EBo.A0I;
                    Intent A002 = C34359FOw.A00(AbstractC34821ac.A08(view2), false, false);
                    GZB gzb = c31868EBo.A00;
                    if (gzb != null && (ATT = gzb.ATT(A0D)) != null) {
                        A002.putExtra("collection_index", ATT.A01);
                        A002.putExtra("product_index", ATT.A02);
                        A002.putExtra("collection_id", ATT.A00);
                    }
                    ImageView imageView = ((EC8) c31868EBo).A03;
                    if (imageView.getTag(2131433397) == null) {
                        A002.putExtra("partial_loaded", true);
                    }
                    InterfaceC36701GWk interfaceC36701GWk = c31868EBo.A01;
                    if (interfaceC36701GWk != null) {
                        C35938Fzl c35938Fzl = (C35938Fzl) interfaceC36701GWk;
                        int i3 = c35938Fzl.$t;
                        Object obj = c35938Fzl.A00;
                        if (i3 != 0) {
                            BusinessProductListBaseFragment businessProductListBaseFragment = (BusinessProductListBaseFragment) obj;
                            if (businessProductListBaseFragment instanceof CatalogSearchProductListFragment) {
                                CatalogSearchProductListFragment catalogSearchProductListFragment = (CatalogSearchProductListFragment) businessProductListBaseFragment;
                                C30515DgJ c30515DgJ = (C30515DgJ) catalogSearchProductListFragment.A03.getValue();
                                UserJid A2P = catalogSearchProductListFragment.A2P();
                                String str5 = AlJ.A0H;
                                C00C.A0A(str5, 2);
                                FQP.A00((FQP) C05V.A02(c30515DgJ.A03), A2P, null, Integer.valueOf(A0D), str5, 3);
                            } else {
                                CollectionProductListFragment collectionProductListFragment = (CollectionProductListFragment) businessProductListBaseFragment;
                                if (collectionProductListFragment.A09.A0Z(1514) && collectionProductListFragment.A00 != -1) {
                                    C30440Df1 c30440Df1 = (C30440Df1) collectionProductListFragment.A0B.getValue();
                                    UserJid A2P2 = collectionProductListFragment.A2P();
                                    String str6 = collectionProductListFragment.A03;
                                    if (str6 == null) {
                                        str = "collectionId";
                                        C00C.A0F(str);
                                        throw null;
                                    }
                                    int i4 = collectionProductListFragment.A01;
                                    int i5 = collectionProductListFragment.A00;
                                    FTI fti = c30440Df1.A00;
                                    String str7 = AlJ.A0H;
                                    FTI.A00(fti, A2P2, true, DYY.A0l(str7, 6, A0D), str6, str7, i5, i4, 3);
                                }
                            }
                        } else {
                            AbstractActivityC32609Een abstractActivityC32609Een = (AbstractActivityC32609Een) obj;
                            if (((C0MA) abstractActivityC32609Een).A04.A0Z(1514) && abstractActivityC32609Een.A00 != -1) {
                                FTI fti2 = (FTI) abstractActivityC32609Een.A0D.get();
                                UserJid A5A = abstractActivityC32609Een.A5A();
                                String A5B = abstractActivityC32609Een.A5B();
                                int i6 = abstractActivityC32609Een.A01;
                                int i7 = abstractActivityC32609Een.A00;
                                String str8 = AlJ.A0H;
                                FTI.A00(fti2, A5A, true, DYY.A0l(str8, 6, A0D), A5B, str8, i7, i6, 3);
                            }
                        }
                    }
                    UserJid userJid = ((EC8) c31868EBo).A0B;
                    AbstractC34595Fau.A01(AbstractC34821ac.A08(view2), A002, userJid, Integer.valueOf(imageView.getWidth()), Integer.valueOf(imageView.getHeight()), AlJ.A0H, 3, c31868EBo.A02.A0O(userJid));
                    return;
                }
                return;
            case 4:
                ?? r32 = (AbstractActivityC32609Een) this.A00;
                C34707FdI c34707FdI = r32.A0H;
                C34694Fcy A003 = C34694Fcy.A00();
                C34707FdI.A04(A003, c34707FdI);
                C34694Fcy.A03(A003, 32);
                C34694Fcy.A02(A003, 50);
                C34694Fcy.A01(r32.A59().A02.A03, A003);
                A003.A00 = r32.A5A();
                c34707FdI.A09(A003);
                A00 = AbstractC33566Ew6.A00(r32.A59().A04, null, 2);
                viewGroupInviteActivity = r32;
                viewGroupInviteActivity.C79(A00);
                return;
            case 5:
                ((C30472DfX) ((BusinessProductListBaseFragment) this.A00).A0B.getValue()).A03.A0D(C34370FPm.A00);
                return;
            case 6:
                C00C.A0A(view, 0);
                AbstractActivityC32613Efb abstractActivityC32613Efb = (AbstractActivityC32613Efb) this.A00;
                C34707FdI c34707FdI2 = abstractActivityC32613Efb.A0t;
                C34694Fcy A004 = C34694Fcy.A00();
                C34707FdI.A04(A004, c34707FdI2);
                A004.A06 = AbstractC34821ac.A0z();
                C34694Fcy.A02(A004, 26);
                C34707FdI.A01(abstractActivityC32613Efb, A004, c34707FdI2);
                C35226FmC c35226FmC = abstractActivityC32613Efb.A0I;
                if (c35226FmC != null) {
                    String str9 = c35226FmC.A0G;
                    String str10 = c35226FmC.A0I;
                    if (str9 != null) {
                        if (((C0MA) abstractActivityC32613Efb).A04.A0Z(11977) && str10 != null && str10.length() != 0) {
                            str9 = DYZ.A0u(str10, "https://l.wl.co/l?u=");
                        }
                        ((C0MF) abstractActivityC32613Efb).A09.A04(AbstractC34821ac.A08(view), AbstractC34871ah.A08(FOV.A00(str9)));
                        return;
                    }
                    return;
                }
                return;
            case 7:
                AbstractActivityC32613Efb abstractActivityC32613Efb2 = (AbstractActivityC32613Efb) this.A00;
                if (abstractActivityC32613Efb2.A0I != null) {
                    C34707FdI c34707FdI3 = abstractActivityC32613Efb2.A0t;
                    C34694Fcy A005 = C34694Fcy.A00();
                    C34707FdI.A04(A005, c34707FdI3);
                    C34694Fcy.A03(A005, 27);
                    C34694Fcy.A02(A005, 47);
                    C35226FmC c35226FmC2 = abstractActivityC32613Efb2.A0I;
                    A005.A0F = c35226FmC2 != null ? c35226FmC2.A0H : null;
                    C34707FdI.A01(abstractActivityC32613Efb2, A005, c34707FdI3);
                }
                abstractActivityC32613Efb2.A0v.A0D(abstractActivityC32613Efb2.A5B(), 2);
                AbstractC34831ad.A1D(abstractActivityC32613Efb2.A5B(), (C23020vm) abstractActivityC32613Efb2.A0m.get(), C32242EQy.class, 2);
                FXO fxo = abstractActivityC32613Efb2.A0G;
                if (fxo != null) {
                    C34322FMs c34322FMs = abstractActivityC32613Efb2.A0r;
                    UserJid A5B2 = abstractActivityC32613Efb2.A5B();
                    C35226FmC c35226FmC3 = abstractActivityC32613Efb2.A0I;
                    c34322FMs.A01(fxo, abstractActivityC32613Efb2.A5B(), A5B2, null, abstractActivityC32613Efb2, c35226FmC3 != null ? AbstractC34811ab.A1M(c35226FmC3) : C025601d.A00, 2, 0);
                    return;
                }
                return;
            case 8:
                AbstractActivityC32613Efb abstractActivityC32613Efb3 = (AbstractActivityC32613Efb) this.A00;
                C34707FdI c34707FdI4 = abstractActivityC32613Efb3.A0t;
                C34694Fcy A006 = C34694Fcy.A00();
                C34707FdI.A04(A006, c34707FdI4);
                C34694Fcy.A03(A006, 32);
                C34694Fcy.A02(A006, 50);
                C34694Fcy.A01(abstractActivityC32613Efb3.A5A().A0H.A03, A006);
                C34707FdI.A01(abstractActivityC32613Efb3, A006, c34707FdI4);
                r3 = abstractActivityC32613Efb3;
                str4 = r3.A0V;
                if (str4 == null) {
                    A00 = AbstractC33566Ew6.A00(r3.A5A().A0N, str4, 1);
                    viewGroupInviteActivity = r3;
                    viewGroupInviteActivity.C79(A00);
                    return;
                }
                return;
            case 9:
                ((AbstractC27451CNy) this.A00).A09(3);
                return;
            case 10:
                AbstractActivityC32613Efb abstractActivityC32613Efb4 = (AbstractActivityC32613Efb) this.A00;
                C34707FdI c34707FdI5 = abstractActivityC32613Efb4.A0t;
                C34694Fcy A007 = C34694Fcy.A00();
                C34707FdI.A04(A007, c34707FdI5);
                C34694Fcy.A03(A007, 33);
                C34694Fcy.A02(A007, 51);
                C35226FmC c35226FmC4 = abstractActivityC32613Efb4.A0I;
                A007.A0F = c35226FmC4 != null ? c35226FmC4.A0H : null;
                C34707FdI.A01(abstractActivityC32613Efb4, A007, c34707FdI5);
                r3 = abstractActivityC32613Efb4;
                str4 = r3.A0V;
                if (str4 == null) {
                }
                break;
            case 11:
                C30512DgE A5A2 = ((AbstractActivityC32613Efb) this.A00).A5A();
                boolean A0R = A5A2.A0M.A0R();
                abstractC034906d = A5A2.A0A;
                A0t = Boolean.valueOf(A0R);
                abstractC034906d.A0D(A0t);
                return;
            case 12:
                C00C.A0A(view, 0);
                Context context = view.getContext();
                AbstractActivityC32613Efb abstractActivityC32613Efb5 = (AbstractActivityC32613Efb) this.A00;
                C0fJ c0fJ = (C0fJ) abstractActivityC32613Efb5.A0n.get();
                C00C.A09(context);
                ((C0MF) abstractActivityC32613Efb5).A09.A04(context, c0fJ.A0Q(context, abstractActivityC32613Efb5.A5B(), AbstractC34821ac.A10()));
                return;
            case 13:
                ((DialogFragment) this.A00).A2O();
                return;
            case 14:
                BusinessComplianceDetailActivity.A0O((BusinessComplianceDetailActivity) this.A00);
                return;
            case 15:
                ECV ecv = (ECV) this.A00;
                G0Y g0y = ecv.A00;
                if (g0y == null || (c264514b = ecv.A0F) == null) {
                    str2 = "CallsHistoryCallItemViewHolder/viewHolderClicked call item/event listener is null";
                    Log.m230w(str2);
                    return;
                }
                CallsHistoryFragment callsHistoryFragment = c264514b.A00;
                if (callsHistoryFragment.A03 != null) {
                    CallsHistoryFragment.A0H(ecv, callsHistoryFragment);
                    return;
                }
                C07B A082 = CallsHistoryFragment.A08(callsHistoryFragment);
                C00C.A0A(A082, 0);
                if (AbstractC127895iw.A1S(AbstractC34801aa.A01(A082, 20769))) {
                    boolean z = g0y.A05;
                    if (!z) {
                        C33261Vf c33261Vf = (C33261Vf) C0JL.A0m(g0y.A01.A06());
                        C34304FLz A06 = CallsHistoryFragment.A06(callsHistoryFragment);
                        A06.A02(true);
                        if (c33261Vf != null) {
                            num = Integer.valueOf(CallsHistoryFragment.A04(c33261Vf));
                            num2 = Integer.valueOf(CallsHistoryFragment.A03(c33261Vf));
                        } else {
                            num = null;
                            num2 = null;
                        }
                        C1DR c1dr = callsHistoryFragment.A07;
                        if (c1dr == null) {
                            C00C.A0F("viewModel");
                            throw null;
                        }
                        A06.A01(num, num2, c1dr.A0b(g0y), 71);
                    }
                    C1DR c1dr2 = callsHistoryFragment.A07;
                    if (c1dr2 == null) {
                        C00C.A0F("viewModel");
                        throw null;
                    }
                    String A04 = g0y.A01.A04();
                    if (A04 != null) {
                        C0MX c0mx = c1dr2.A1N;
                        do {
                            value = c0mx.getValue();
                            list = (List) value;
                            Iterator it = list.iterator();
                            int i8 = 0;
                            while (true) {
                                if (it.hasNext()) {
                                    InterfaceC28761Dn interfaceC28761Dn = (InterfaceC28761Dn) it.next();
                                    if (!(interfaceC28761Dn instanceof G0Y) || !C00C.areEqual(((G0Y) interfaceC28761Dn).A01.A04(), A04)) {
                                        i8++;
                                    } else if (i8 >= 0) {
                                        String str11 = A04;
                                        if (z) {
                                            str11 = null;
                                        }
                                        c1dr2.A0D = str11;
                                        ArrayList A0G = C09Q.A0G(list);
                                        int i9 = 0;
                                        for (Object obj2 : list) {
                                            int i10 = i9 + 1;
                                            if (i9 < 0) {
                                                C01b.A0D();
                                                throw null;
                                            }
                                            Object obj3 = (InterfaceC28761Dn) obj2;
                                            if (i9 == i8) {
                                                C00C.A0C(obj3, "null cannot be cast to non-null type com.whatsapp.calling.ui.callhistory.model.CallsHistoryCallItem");
                                                obj3 = ((G0Y) obj3).A00(!z);
                                            } else if (obj3 instanceof G0Y) {
                                                G0Y g0y2 = (G0Y) obj3;
                                                if (g0y2.A05) {
                                                    obj3 = g0y2.A00(false);
                                                }
                                            }
                                            A0G.add(obj3);
                                            i9 = i10;
                                        }
                                        list = A0G;
                                    }
                                }
                            }
                        } while (!c0mx.AEM(value, list));
                    }
                } else {
                    C9Vx c9Vx = g0y.A02.A07;
                    if (c9Vx != null) {
                        C07B A083 = CallsHistoryFragment.A08(callsHistoryFragment);
                        C00C.A0A(A083, 0);
                        if (!A083.A0Z(21462)) {
                            C0M7 c0m7 = CallsHistoryFragment.A0B(callsHistoryFragment).A00;
                            if (c0m7 != null) {
                                c0m7.C78(AbstractC55812Yz.A00(c9Vx.A00, null, C2US.A03), "EVENT_INFO_BOTTOM_SHEET");
                            }
                        }
                    }
                    C264514b.A01(g0y, c264514b, true);
                }
                C1DR c1dr3 = callsHistoryFragment.A07;
                if (c1dr3 == null) {
                    C00C.A0F("viewModel");
                    throw null;
                }
                c1dr3.A0h(g0y);
                return;
            case 16:
                ECU ecu = (ECU) this.A00;
                List list3 = C1HI.A0J;
                C14Z c14z = ecu.A08;
                if (c14z != null) {
                    c14z.A00(null, ecu.A0K(), ecu);
                    return;
                } else {
                    str2 = "CallsHistoryGroupItemViewHolder/viewHolderClicked call item/event listener is null";
                    Log.m230w(str2);
                    return;
                }
            case 17:
                C00C.A0A(view, 0);
                C21190sk A0J = AbstractC34831ad.A0J();
                AbstractActivityC32612EfB abstractActivityC32612EfB = (AbstractActivityC32612EfB) this.A00;
                AbstractC34801aa.A1Q(abstractActivityC32612EfB.A0K);
                A0J.A0C(view.getContext(), C30174DYh.A01(AbstractC34821ac.A08(view), abstractActivityC32612EfB.A5C()));
                return;
            case 18:
                AbstractActivityC32612EfB.A0g((AbstractActivityC32612EfB) this.A00);
                return;
            case 19:
                ?? r33 = (ProductListActivity) this.A00;
                C05V c05v = r33.A0J;
                C34707FdI c34707FdI6 = (C34707FdI) C05V.A02(c05v);
                C34694Fcy A008 = C34694Fcy.A00();
                A008.A0B = ((C34707FdI) C05V.A02(c05v)).A01;
                C34707FdI.A02(A008, (C34707FdI) C05V.A02(c05v));
                C34707FdI.A03(A008, (C34707FdI) C05V.A02(c05v));
                C34694Fcy.A03(A008, 40);
                C30444Df5 c30444Df5 = r33.A08;
                if (c30444Df5 != null) {
                    AbstractC34801aa.A1Q(c30444Df5.A04);
                    C34694Fcy.A01(c30444Df5.A0B.A03, A008);
                    UserJid userJid2 = r33.A09;
                    if (userJid2 == null) {
                        C00C.A0F("businessId");
                        throw null;
                    }
                    A008.A00 = userJid2;
                    c34707FdI6.A09(A008);
                    C30444Df5 c30444Df52 = r33.A08;
                    if (c30444Df52 != null) {
                        A00 = AbstractC33566Ew6.A00(c30444Df52.A0D, null, 3);
                        viewGroupInviteActivity = r33;
                        viewGroupInviteActivity.C79(A00);
                        return;
                    }
                }
                C00C.A0F("productListViewModel");
                throw null;
            case 20:
                C30444Df5 c30444Df53 = ((ProductListActivity) this.A00).A08;
                if (c30444Df53 != null) {
                    ((FG1) C05V.A02(c30444Df53.A05)).A01(c30444Df53.A0D, AbstractC33468EuV.A00(), GLE.A00(c30444Df53, 0));
                    return;
                } else {
                    str = "productListViewModel";
                    C00C.A0F(str);
                    throw null;
                }
            case 21:
                CatalogListActivity.A0X((CatalogListActivity) ((GZQ) this.A00));
                return;
            case 22:
                GroupDetailsCard groupDetailsCard = (GroupDetailsCard) this.A00;
                C0NZ c0nz = groupDetailsCard.A0D;
                Context A084 = AbstractC34821ac.A08(groupDetailsCard);
                C21920tz c21920tz2 = new C21920tz();
                Context A085 = AbstractC34821ac.A08(groupDetailsCard);
                C0IB c0ib = groupDetailsCard.A0B;
                if (c0ib == null) {
                    str = "groupChat";
                    C00C.A0F(str);
                    throw null;
                }
                Intent putExtra = C3WE.A0I(A085, AbstractC34821ac.A0i(c0ib), c21920tz2).putExtra("args_conversation_screen_entry_point", 5);
                C00C.A06(putExtra);
                c0nz.A08(A084, putExtra, "GroupChatInfoActivity");
                return;
            case 23:
            case 24:
            case 27:
                abstractC034906d = ((JoinGroupBottomSheetFragment) this.A00).A0L.A0U;
                A0t = AbstractC34821ac.A0t();
                abstractC034906d.A0D(A0t);
                return;
            case 25:
            case 26:
            case 28:
            default:
                C30522DgS c30522DgS = ((JoinGroupBottomSheetFragment) this.A00).A0L;
                RunnableC36423GIy.A00(c30522DgS.A0d, c30522DgS, 23);
                return;
            case 29:
                JoinGroupBottomSheetFragment joinGroupBottomSheetFragment = (JoinGroupBottomSheetFragment) this.A00;
                joinGroupBottomSheetFragment.A0y.A8H((C0M3) joinGroupBottomSheetFragment.A1T(), joinGroupBottomSheetFragment.A0T, null);
                joinGroupBottomSheetFragment.A2O();
                return;
            case 30:
                C00C.A0A(view, 0);
                C31940EEt c31940EEt = (C31940EEt) this.A00;
                c31940EEt.getDownloadOnClickListener().A02(view);
                DYt dYt = c31940EEt.A03;
                if (dYt != null) {
                    dYt.A00(c31940EEt.getFMessage().A0h);
                    return;
                }
                return;
            case 31:
                Log.m223i("conversation/row/ptv/downloadOnClickListener");
                C31939EEs c31939EEs = (C31939EEs) this.A00;
                Interpolator interpolator = C31939EEs.A0g;
                c31939EEs.A0Q.setPlayWhenReadyAndActive(true);
                DYX.A0Y(c31939EEs.A05).A01 = c31939EEs.getFMessage().A0h;
                c31939EEs.A39(null);
                return;
            case 32:
                if (Build.VERSION.SDK_INT >= 27) {
                    ((View) this.A00).performHapticFeedback(8);
                }
                C31939EEs c31939EEs2 = (C31939EEs) this.A00;
                long uptimeMillis = SystemClock.uptimeMillis();
                Interpolator interpolator2 = C31939EEs.A0g;
                c31939EEs2.A02 = uptimeMillis;
                C07C c07c = c31939EEs2.A3I;
                Object obj4 = c31939EEs2.A04.get();
                obj4.getClass();
                c07c.BwT(new JIS(obj4, 7));
                c31939EEs2.A2B();
                return;
            case 33:
                EEu eEu = (EEu) this.A00;
                C1PQ fMessage = eEu.getFMessage();
                if (DYX.A0d(fMessage).A0C == 1) {
                    eEu.A3N.A06(2131891695, 1);
                    return;
                }
                if (!DYY.A1Z(eEu)) {
                    eEu.A39(null);
                }
                if (fMessage.B5g()) {
                    C07B c07b = ((AbstractC39151ht) eEu).A0L;
                    C00C.A05(c07b);
                    if (!C7J2.A02(c07b, fMessage)) {
                        Log.m219e("streamdownload/unable to open playback");
                        return;
                    }
                    FNZ videoViewHelper = eEu.getVideoViewHelper();
                    Context A086 = AbstractC34821ac.A08(eEu);
                    C1PQ fMessage2 = eEu.getFMessage();
                    ImageView A0M = C3WD.A0M(eEu.A0O);
                    InterfaceC78103Ve interfaceC78103Ve = ((AbstractC39151ht) eEu).A0v;
                    C00C.A05(interfaceC78103Ve);
                    videoViewHelper.A01(A086, A0M, interfaceC78103Ve, eEu.A08, fMessage2, new C36648GTz(eEu, 48), new C36648GTz(eEu, 49), new GU0(eEu, 0), eEu.A3I());
                    return;
                }
                return;
            case 34:
                c30519DgN = (C30519DgN) ((MediaDetailsBottomSheetFragment) this.A00).A06.getValue();
                A16 = AbstractC29171Ff.A00(c30519DgN);
                A15 = AbstractC34881ai.A15(c30519DgN.A0A);
                interfaceC13670gH = null;
                i2 = 45;
                AbstractC34801aa.A1U(A15, GRy.A02(c30519DgN, interfaceC13670gH, i2), A16);
                return;
            case 35:
                c30519DgN = (C30519DgN) ((MediaDetailsBottomSheetFragment) this.A00).A06.getValue();
                A16 = AbstractC34881ai.A16(c30519DgN.A04);
                A15 = AbstractC34881ai.A15(c30519DgN.A0A);
                interfaceC13670gH = null;
                i2 = 47;
                AbstractC34801aa.A1U(A15, GRy.A02(c30519DgN, interfaceC13670gH, i2), A16);
                return;
            case 36:
                ((AbstractC39141hs) this.A00).A2B();
                return;
            case 37:
                EEv eEv = (EEv) this.A00;
                C30541Ks c30541Ks = eEv.getFMessage().A0h;
                C00C.A05(c30541Ks);
                AbstractC33480Euh.A00(c30541Ks, true).A2T(((C0M0) AbstractC34891aj.A09(eEv)).getSupportFragmentManager(), "MediaDetailsBottomSheetFragment");
                return;
            case 38:
                C506627j c506627j = (C506627j) this.A00;
                C1MU fMessage3 = c506627j.getFMessage();
                C30191Jj c30191Jj = fMessage3.A01;
                if (c30191Jj == null || (str3 = fMessage3.A03) == null) {
                    return;
                }
                if (c506627j.getFMessage().A0h.A02) {
                    C0I0 c0i0 = UserJid.Companion;
                    UserJid A009 = C0I0.A00(c506627j.getFMessage().A0h.A00);
                    if (A009 != null) {
                        long j = fMessage3.A00;
                        ((C0AH) c506627j.A2m.get()).A01(C04960Ci.class);
                        NewsletterRevokeAdminInviteSheet newsletterRevokeAdminInviteSheet = new NewsletterRevokeAdminInviteSheet();
                        Bundle A07 = AbstractC34801aa.A07();
                        AbstractC34861ag.A1J(A07, c30191Jj, "newsletter_jid");
                        AbstractC34861ag.A1J(A07, A009, "arg_contact_jid");
                        A07.putString("newsletter_name", str3);
                        A07.putLong("invite_expiration_ts", j);
                        newsletterRevokeAdminInviteSheet.A1h(A07);
                        C0MA A03 = C0MA.A03(c506627j.getContext());
                        if (A03 != null) {
                            A03.C79(newsletterRevokeAdminInviteSheet);
                            return;
                        }
                        return;
                    }
                    return;
                }
                long j2 = fMessage3.A00;
                Activity A032 = AbstractC34831ad.A03(c506627j);
                C00C.A0C(A032, "null cannot be cast to non-null type com.whatsapp.ui.coreui.DialogActivity");
                C0MA c0ma = (C0MA) A032;
                C30181DYo c30181DYo = (C30181DYo) ((AbstractC39141hs) c506627j).A0s.get();
                C00C.A0A(c0ma, 0);
                InterfaceC024600q interfaceC024600q = c30181DYo.A0A.A00;
                if (DYX.A0f(interfaceC024600q).A00.A0K(3877) == 1) {
                    ((FWg) C05V.A02(c30181DYo.A06)).A00(c0ma);
                    return;
                }
                if (!C22320ud.A01(DYX.A0f(interfaceC024600q), 3877)) {
                    ((FWg) C05V.A02(c30181DYo.A06)).A01(c0ma, null, IO7.A00, false);
                    return;
                }
                C36331GEu c36331GEu = (C36331GEu) C05V.A02(c30181DYo.A0H);
                C34313FMi c34313FMi = new C34313FMi(c30191Jj, null, null, null, str3, "NewsletterLinkLauncher", "admin_invite_tos", 12, j2, true);
                int A0010 = ((FDT) C05V.A02(c36331GEu.A0D)).A00(IO7.A0C);
                c36331GEu.A02 = c34313FMi;
                if (!FWS.A00(c36331GEu)) {
                    C36331GEu.A01(c36331GEu, c0ma, A0010, 66005);
                    return;
                }
                C26394Br3 c26394Br3 = (C26394Br3) ((Map) C05V.A02(c36331GEu.A07)).get("NewsletterLinkLauncher");
                if (c26394Br3 == null || (interfaceC263713s = (InterfaceC263713s) C05V.A02(c26394Br3.A00)) == null) {
                    return;
                }
                interfaceC263713s.Bjs(c34313FMi, c0ma, false);
                return;
            case 39:
                ConversationsFragment conversationsFragment = (ConversationsFragment) this.A00;
                ((InterfaceC04890Cb) conversationsFragment.A2G.get()).C8h(conversationsFragment.A1K(), AbstractC34821ac.A11(), 1);
                return;
            case 40:
                GroupPermissionsActivity groupPermissionsActivity = (GroupPermissionsActivity) this.A00;
                C1CU c1cu = groupPermissionsActivity.A03;
                C00N.A05(c1cu);
                C00C.A06(c1cu);
                InterfaceC36973Gdd interfaceC36973Gdd = groupPermissionsActivity.A02;
                if (interfaceC36973Gdd == null) {
                    AbstractC34861ag.A1H();
                    throw null;
                }
                ArrayList AP0 = interfaceC36973Gdd.AP0();
                Intent A05 = AbstractC34801aa.A05();
                A05.setClassName(groupPermissionsActivity.getPackageName(), "com.whatsapp.group.product.EditGroupAdminsSelector");
                AbstractC34811ab.A1P(A05, c1cu, "gid");
                A05.putExtra("selected", C0I3.A0C(AP0));
                C128275jt c128275jt = groupPermissionsActivity.A00;
                if (c128275jt != null) {
                    c128275jt.A02(null, A05);
                    return;
                }
                return;
            case 41:
                C87T.A1N(this.A00);
                return;
            case 42:
                AcceptInviteLinkActivity acceptInviteLinkActivity = (AcceptInviteLinkActivity) this.A00;
                AbstractC34861ag.A0J(acceptInviteLinkActivity.A00).A01(acceptInviteLinkActivity, "invite-via-link-unavailable");
                return;
            case 43:
                ViewGroupInviteActivity viewGroupInviteActivity2 = (ViewGroupInviteActivity) this.A00;
                if (viewGroupInviteActivity2.A0P) {
                    UserJid userJid3 = viewGroupInviteActivity2.A0K;
                    C00N.A05(userJid3);
                    A00 = C4O7.A00(userJid3, viewGroupInviteActivity2.A0M);
                    viewGroupInviteActivity = viewGroupInviteActivity2;
                    viewGroupInviteActivity.C79(A00);
                    return;
                }
                if (viewGroupInviteActivity2.A04 != null && C87Y.A1X(viewGroupInviteActivity2.A08)) {
                    InterfaceC024600q interfaceC024600q2 = viewGroupInviteActivity2.A07;
                    if (!((C0U1) interfaceC024600q2.get()).A01) {
                        ((C0U1) interfaceC024600q2.get()).A01(viewGroupInviteActivity2, viewGroupInviteActivity2.A04, C93P.A08);
                        return;
                    }
                }
                ViewGroupInviteActivity.A0O(viewGroupInviteActivity2);
                return;
            case 44:
                AbstractC36220GAl abstractC36220GAl = (AbstractC36220GAl) this.A00;
                if (abstractC36220GAl.A0U) {
                    return;
                }
                C21190sk A0J2 = AbstractC34831ad.A0J();
                Activity activity2 = abstractC36220GAl.A05;
                C00C.A0A(activity2, 0);
                C218429lh c218429lh = new C218429lh(activity2);
                c218429lh.A01 = 2131232111;
                c218429lh.A03(C13380fU.A07);
                c218429lh.A03 = 2131896232;
                c218429lh.A02 = 2131896233;
                A0J2.A05(abstractC36220GAl.A05, c218429lh.A02(), 35);
                return;
            case 45:
                activity = ((AbstractC36220GAl) this.A00).A05;
                i = 2;
                AbstractC67602vJ.A01(activity, i);
                return;
            case 46:
                AbstractC36220GAl abstractC36220GAl2 = (AbstractC36220GAl) this.A00;
                if (abstractC36220GAl2.A0R.getVisibility() == 0 && abstractC36220GAl2.A0G.A0J == 5) {
                    BottomSheetBehavior bottomSheetBehavior = abstractC36220GAl2.A0F;
                    int i11 = bottomSheetBehavior.A0J;
                    if (i11 == 4) {
                        bottomSheetBehavior.A0Y(3);
                        return;
                    } else {
                        if (i11 == 3) {
                            bottomSheetBehavior.A0Y(4);
                            return;
                        }
                        return;
                    }
                }
                return;
            case 47:
                AbstractC36220GAl.A05((AbstractC36220GAl) this.A00);
                return;
            case 48:
                AbstractC36220GAl abstractC36220GAl3 = (AbstractC36220GAl) this.A00;
                abstractC36220GAl3.A0O();
                abstractC36220GAl3.A0X = false;
                abstractC36220GAl3.A0V = false;
                abstractC36220GAl3.A0C.setVisibility(8);
                abstractC36220GAl3.A0S();
                return;
            case 49:
                activity = ((EKJ) this.A00).A06.A05;
                i = 0;
                AbstractC67602vJ.A01(activity, i);
                return;
        }
    }
}
