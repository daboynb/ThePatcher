package p000X;

import com.whatsapp.infra.logging.Log;
import com.whatsapp.messaging.jobqueue.job.SendOrderStatusUpdateFailureReceiptJob;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: X.7HG, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C7HG {
    public static final C7HG A00 = new C7HG();
    public static final Set A01;
    public static final Set A02;

    /* JADX WARN: Multi-variable type inference failed */
    public static final InterfaceC31531On A00(C0BD c0bd, AbstractC05520Fq abstractC05520Fq, C68W c68w, boolean z) {
        C27633CVn c27633CVn;
        C27633CVn c27633CVn2;
        C27633CVn c27633CVn3;
        C27633CVn c27633CVn4;
        C27630CVk c27630CVk;
        C27630CVk c27630CVk2;
        C27633CVn c27633CVn5;
        C27630CVk c27630CVk3;
        C27633CVn c27633CVn6;
        C00C.A0A(c0bd, 0);
        try {
            String A07 = AbstractC27479CPk.A07(c68w);
            if (A07 == null) {
                return null;
            }
            String string = AbstractC34801aa.A1N(A07).getString("reference_id");
            JSONObject A1N = AbstractC34801aa.A1N(A07);
            long optLong = A1N.optLong("payment_timestamp", 0L);
            String optString = A1N.optString("payment_status");
            String optString2 = A1N.optString("payment_method");
            Iterator it = C11430bp.A00(abstractC05520Fq, c0bd.A1F, 4).iterator();
            C1J0 c1j0 = 0;
            C7O8 c7o8 = null;
            while (it.hasNext()) {
                C1J0 A18 = AbstractC34811ab.A18(it);
                if (A18 instanceof InterfaceC31531On) {
                    InterfaceC31531On interfaceC31531On = (InterfaceC31531On) A18;
                    C7O8 AU8 = interfaceC31531On.AU8();
                    if (C00C.areEqual(string, (AU8 == null || (c27633CVn6 = AU8.A03) == null) ? null : c27633CVn6.A0M)) {
                        c7o8 = interfaceC31531On.AU8();
                        c1j0 = A18;
                    }
                } else {
                    AbstractC34921am.A0x(A18, "InteractiveMessageCheckoutInfoManager/updateOrderPaymentInfoInCheckoutInfoMessage: Checkout message should use InteractiveMessage interface. Message row id = ", AnonymousClass000.A04());
                }
            }
            if (c1j0 == 0) {
                AbstractC34911al.A1E(AnonymousClass000.A04(), "InteractiveMessageCheckoutInfoManager/updateOrderPaymentMethodInCheckoutInfoMessage can not find origin checkout NFM with reference id: ", string);
                return null;
            }
            if (c7o8 == null || (c27633CVn = c7o8.A03) == null) {
                AbstractC34911al.A1E(AnonymousClass000.A04(), "InteractiveMessageCheckoutInfoManager/updateOrderPaymentMethodInCheckoutInfoMessage can not find checkout info in origin message with reference id: ", string);
                return null;
            }
            if (optString != null && optString.length() != 0) {
                c27633CVn.A09 = optString;
                if (z) {
                    if (optString.equals("captured")) {
                        C27630CVk c27630CVk4 = c27633CVn.A0E;
                        if (C00C.areEqual(c27630CVk4 != null ? c27630CVk4.A01 : null, "payment_requested") && (c27633CVn5 = c7o8.A03) != null && (c27630CVk3 = c27633CVn5.A0E) != null) {
                            c27630CVk3.A01 = "preparing_to_ship";
                        }
                    }
                    if (optString.equals("pending")) {
                        C27633CVn c27633CVn7 = c7o8.A03;
                        if (C00C.areEqual((c27633CVn7 == null || (c27630CVk2 = c27633CVn7.A0E) == null) ? null : c27630CVk2.A01, "preparing_to_ship") && (c27633CVn4 = c7o8.A03) != null && (c27630CVk = c27633CVn4.A0E) != null) {
                            c27630CVk.A01 = "payment_requested";
                        }
                    }
                }
            }
            if (optLong > 0 && (c27633CVn3 = c7o8.A03) != null) {
                c27633CVn3.A02 = optLong;
            }
            if (optString2 != null && optString2.length() != 0 && (c27633CVn2 = c7o8.A03) != null) {
                c27633CVn2.A08 = optString2;
            }
            c0bd.A0P(c1j0);
            return (InterfaceC31531On) c1j0;
        } catch (JSONException e) {
            Log.m221e("InteractiveMessageCheckoutInfoManager/updateOrderPaymentMethodInCheckoutInfoMessage failed to parse parameters json", e);
            return null;
        }
    }

    static {
        Integer[] numArr = new Integer[5];
        boolean A1a = C3WG.A1a(numArr, 401);
        boolean A1a2 = AbstractC34891aj.A1a(numArr, 402);
        numArr[2] = 403;
        numArr[3] = 419;
        A02 = C3WD.A1A(420, numArr, 4);
        Integer[] numArr2 = new Integer[5];
        AbstractC34811ab.A1V(numArr2, 405, A1a ? 1 : 0);
        AbstractC34811ab.A1V(numArr2, 416, A1a2 ? 1 : 0);
        AbstractC34811ab.A1V(numArr2, 417, 2);
        AbstractC34811ab.A1V(numArr2, 418, 3);
        AbstractC34811ab.A1V(numArr2, 421, 4);
        A01 = C07Y.A04(numArr2);
    }

    public final void A02(C0BD c0bd, C07C c07c, C15660jW c15660jW, InterfaceC31531On interfaceC31531On, C84R c84r, C16880lU c16880lU, C0NI c0ni) {
        C27633CVn c27633CVn;
        C27616CUw c27616CUw;
        Set set;
        C27633CVn c27633CVn2;
        String str;
        AbstractC34851af.A18(c07c, c0bd, c16880lU);
        AbstractC34831ad.A1I(c15660jW, 3, c0ni);
        C7O8 AU8 = interfaceC31531On.AU8();
        if (AU8 != null && (c27633CVn = AU8.A03) != null) {
            String str2 = null;
            C27630CVk c27630CVk = c27633CVn.A0E;
            if (c27630CVk != null) {
                c27616CUw = c27630CVk.A02;
                str2 = c27630CVk.A01;
            } else {
                c27616CUw = null;
            }
            int A012 = AbstractC27415CMe.A01(str2);
            if (c27616CUw != null && c27616CUw.A00 <= AbstractC34811ab.A02(System.currentTimeMillis()) && (((set = (Set) AbstractC34821ac.A1A(C27633CVn.A0Y, A012)) != null && AbstractC34831ad.A1b(set, 4)) || A012 == 4)) {
                C7O8 AU82 = interfaceC31531On.AU8();
                if (AU82 != null && (c27633CVn2 = AU82.A03) != null && (str = c27633CVn2.A0A) != null && str.length() != 0) {
                    c07c.BwT(new D40(c0bd, c07c, c15660jW, interfaceC31531On, c84r, c16880lU, c0ni, str, 0));
                    return;
                } else {
                    c07c.BwT(new D4R(c0bd, interfaceC31531On, 22));
                    c84r.Bhk();
                    return;
                }
            }
        }
        c84r.Bhc();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:116:0x0292 A[Catch: JSONException -> 0x0297, JSONException -> 0x02c4, TRY_LEAVE, TryCatch #1 {JSONException -> 0x0297, blocks: (B:114:0x025d, B:116:0x0292), top: B:113:0x025d, outer: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0082  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final InterfaceC31531On A01(C0BD c0bd, AnonymousClass075 anonymousClass075, AbstractC05520Fq abstractC05520Fq, C1J0 c1j0, C10800an c10800an, C68W c68w, Set set, boolean z, boolean z2, boolean z3) {
        String optString;
        String str;
        String optString2;
        C7O8 AU8;
        C37301Gjd c37301Gjd;
        C27633CVn c27633CVn;
        C7O8 AU82;
        C27633CVn c27633CVn2;
        C27630CVk c27630CVk;
        C27633CVn c27633CVn3;
        C27630CVk c27630CVk2;
        C27633CVn c27633CVn4;
        C27633CVn c27633CVn5;
        C27633CVn c27633CVn6;
        C27630CVk c27630CVk3;
        C27633CVn c27633CVn7;
        C27633CVn c27633CVn8;
        C27630CVk c27630CVk4;
        C27633CVn c27633CVn9;
        C7O8 AU83;
        C27633CVn c27633CVn10;
        boolean A1a = AbstractC34851af.A1a(anonymousClass075, c0bd);
        C00C.A0A(c10800an, 4);
        String str2 = null;
        try {
            String A07 = AbstractC27479CPk.A07(c68w);
            if (A07 != null) {
                JSONObject A1N = AbstractC34801aa.A1N(A07);
                if (A1N.optJSONObject("bill") == null) {
                    String string = A1N.getString("reference_id");
                    JSONObject optJSONObject = A1N.optJSONObject("order");
                    String optString3 = optJSONObject == null ? null : optJSONObject.optString("status");
                    JSONObject optJSONObject2 = A1N.optJSONObject("payment");
                    if (optJSONObject2 != null) {
                        optString = optJSONObject2.optString("status");
                    } else {
                        optString = null;
                    }
                    if (z3 && optString != null) {
                        int hashCode = optString.hashCode();
                        if (hashCode != -1281977283) {
                            if (hashCode == -682587753) {
                                str = "pending";
                                if (!optString.equals("pending")) {
                                    return null;
                                }
                            } else if (hashCode == -49733154 && optString.equals("captured")) {
                                str = "completed";
                            }
                            if (optString3 == null) {
                                optString2 = "";
                            }
                            optString2 = A1N.getJSONObject("order").optString("description");
                            C00C.A09(optString2);
                        } else if (optString.equals("failed")) {
                            str = "canceled";
                            if (optString3 == null) {
                            }
                            optString2 = A1N.getJSONObject("order").optString("description");
                            C00C.A09(optString2);
                        }
                    } else if (optString3 != null) {
                        str = optString3;
                        optString2 = A1N.getJSONObject("order").optString("description");
                        C00C.A09(optString2);
                    }
                    C00C.A09(string);
                    C11430bp c11430bp = c0bd.A1F;
                    Iterator it = C11430bp.A00(abstractC05520Fq, c11430bp, 4).iterator();
                    while (true) {
                        String str3 = null;
                        if (it.hasNext()) {
                            C1J0 A18 = AbstractC34811ab.A18(it);
                            if (A18 instanceof InterfaceC31531On) {
                                InterfaceC31531On interfaceC31531On = (InterfaceC31531On) A18;
                                C7O8 AU84 = interfaceC31531On.AU8();
                                if (AU84 != null && (c27633CVn10 = AU84.A03) != null) {
                                    str3 = c27633CVn10.A0M;
                                }
                                if (C00C.areEqual(string, str3) && (AU83 = interfaceC31531On.AU8()) != null) {
                                    c37301Gjd = new C37301Gjd(A18, A18, AU83);
                                    break;
                                }
                            } else {
                                AbstractC34921am.A0x(A18, "InteractiveMessageCheckoutInfoManager/findInteractiveCheckoutMessage: Checkout message should use InteractiveMessage interface. Message row id = ", AnonymousClass000.A04());
                            }
                        } else if (z2) {
                            Iterator it2 = C11430bp.A00(abstractC05520Fq, c11430bp, 6).iterator();
                            while (true) {
                                String str4 = null;
                                if (it2.hasNext()) {
                                    C1J0 A182 = AbstractC34811ab.A18(it2);
                                    if (A182 instanceof InterfaceC31531On) {
                                        InterfaceC31531On interfaceC31531On2 = (InterfaceC31531On) A182;
                                        C7O8 AU85 = interfaceC31531On2.AU8();
                                        if (AU85 != null && (c27633CVn2 = AU85.A03) != null) {
                                            str4 = c27633CVn2.A0M;
                                        }
                                        if (C00C.areEqual(string, str4) && (AU82 = interfaceC31531On2.AU8()) != null) {
                                            c37301Gjd = new C37301Gjd(A182, A182, AU82);
                                            break;
                                        }
                                    } else {
                                        AbstractC34921am.A0x(A182, "InteractiveMessageCheckoutInfoManager/findInteractiveNativeFlowMessage: Checkout message should use InteractiveMessage interface. Message row id = ", AnonymousClass000.A04());
                                    }
                                } else {
                                    Iterator it3 = C11430bp.A00(abstractC05520Fq, c11430bp, 9).iterator();
                                    while (it3.hasNext()) {
                                        C1J0 A183 = AbstractC34811ab.A18(it3);
                                        C00C.A0C(A183, "null cannot be cast to non-null type com.whatsapp.interactive.protocol.message.FMessageInteractive");
                                        List A0j = ((C1P2) A183).A0j();
                                        if (A0j != null) {
                                            Iterator it4 = A0j.iterator();
                                            while (it4.hasNext()) {
                                                C1J0 A184 = AbstractC34811ab.A18(it4);
                                                if (A184 instanceof InterfaceC31531On) {
                                                    InterfaceC31531On interfaceC31531On3 = (InterfaceC31531On) A184;
                                                    C7O8 AU86 = interfaceC31531On3.AU8();
                                                    if (C00C.areEqual((AU86 == null || (c27633CVn = AU86.A03) == null) ? null : c27633CVn.A0M, string) && (AU8 = interfaceC31531On3.AU8()) != null) {
                                                        c37301Gjd = new C37301Gjd(A184, A184, AU8);
                                                    }
                                                } else {
                                                    AbstractC34921am.A0x(A184, "InteractiveMessageCheckoutInfoManager/findInteractiveCarouselMessage: Carousel message should use InteractiveMessage interface. Message row id = ", AnonymousClass000.A04());
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                    InterfaceC31531On interfaceC31531On4 = (InterfaceC31531On) c37301Gjd.first;
                    InterfaceC31531On interfaceC31531On5 = (InterfaceC31531On) c37301Gjd.second;
                    C7O8 c7o8 = (C7O8) c37301Gjd.third;
                    if (interfaceC31531On4 != null) {
                        if (((c7o8 == null || (c27633CVn9 = c7o8.A03) == null) ? null : c27633CVn9.A0E) == null) {
                            if (c7o8 != null && (c27633CVn8 = c7o8.A03) != null && (c27630CVk4 = c27633CVn8.A0E) != null) {
                                str2 = c27630CVk4.A01;
                            }
                            AbstractC27415CMe.A01(str2);
                            str2 = "pending";
                        } else {
                            C27633CVn c27633CVn11 = c7o8.A03;
                            if (c27633CVn11 != null && (c27630CVk = c27633CVn11.A0E) != null) {
                                str2 = c27630CVk.A01;
                            }
                        }
                        int A012 = AbstractC27415CMe.A01(str2);
                        int A013 = AbstractC27415CMe.A01(str);
                        if (set != null && interfaceC31531On5 != null) {
                            Iterator it5 = set.iterator();
                            while (it5.hasNext()) {
                                InterfaceC1844882v interfaceC1844882v = (InterfaceC1844882v) it5.next();
                                if (interfaceC1844882v != null) {
                                    interfaceC1844882v.BWV(interfaceC31531On5, string, str, (c7o8 == null || (c27633CVn7 = c7o8.A03) == null) ? null : c27633CVn7.A02());
                                }
                            }
                        }
                        Set set2 = (Set) AbstractC34821ac.A1A(C27633CVn.A0Y, A012);
                        if ((set2 == null || !AbstractC34831ad.A1b(set2, A013)) && A012 != A013) {
                            C0WM c0wm = c10800an.A08;
                            C30541Ks c30541Ks = c1j0.A0h;
                            AbstractC05520Fq abstractC05520Fq2 = c30541Ks.A00;
                            C00N.A05(abstractC05520Fq2);
                            c0wm.A02(new SendOrderStatusUpdateFailureReceiptJob(abstractC05520Fq2, c30541Ks.A01));
                            throw C6MZ.A03(A1a ? 1 : 0);
                        }
                        if (c7o8 != null && (c27633CVn6 = c7o8.A03) != null && (c27630CVk3 = c27633CVn6.A0E) != null) {
                            c27630CVk3.A01 = str;
                        }
                        if (z && str.equals("payment_requested")) {
                            if (C00C.areEqual((c7o8 == null || (c27633CVn5 = c7o8.A03) == null) ? null : c27633CVn5.A09, "captured")) {
                                C27633CVn c27633CVn12 = c7o8.A03;
                                if (c27633CVn12 != null) {
                                    c27633CVn12.A09 = "pending";
                                    c27633CVn12.A02 = System.currentTimeMillis();
                                }
                                if (c7o8.A03 != null && A1N.has("payment")) {
                                    try {
                                        JSONObject jSONObject = A1N.getJSONObject("payment");
                                        C00C.A09(jSONObject);
                                        C00C.A0A(jSONObject, A1a ? 1 : 0);
                                        JSONObject A1N2 = AbstractC34801aa.A1N(AbstractC34811ab.A1K(new C183747zW(new DJ1(jSONObject, 17))));
                                        long optLong = A1N2.optLong("payment_timestamp", 0L);
                                        String optString4 = A1N2.optString("payment_status");
                                        A1N2.optString("payment_method");
                                        c27633CVn4 = c7o8.A03;
                                        if (c27633CVn4 != null) {
                                            c27633CVn4.A02 = optLong;
                                            c27633CVn4.A09 = optString4;
                                        }
                                    } catch (JSONException e) {
                                        Log.m221e("InteractiveMessageCheckoutInfoManager/updateOrderStatusWithPaymentInfoMessage failed to parse parameters json", e);
                                    }
                                }
                                if (optString2.length() > 0 && c7o8 != null && (c27633CVn3 = c7o8.A03) != null && (c27630CVk2 = c27633CVn3.A0E) != null) {
                                    c27630CVk2.A00 = optString2;
                                }
                                c0bd.A0P((C1J0) interfaceC31531On4);
                                return interfaceC31531On5;
                            }
                        }
                        if (c7o8 != null) {
                            if (c7o8.A03 != null) {
                                JSONObject jSONObject2 = A1N.getJSONObject("payment");
                                C00C.A09(jSONObject2);
                                C00C.A0A(jSONObject2, A1a ? 1 : 0);
                                JSONObject A1N22 = AbstractC34801aa.A1N(AbstractC34811ab.A1K(new C183747zW(new DJ1(jSONObject2, 17))));
                                long optLong2 = A1N22.optLong("payment_timestamp", 0L);
                                String optString42 = A1N22.optString("payment_status");
                                A1N22.optString("payment_method");
                                c27633CVn4 = c7o8.A03;
                                if (c27633CVn4 != null) {
                                }
                            }
                        }
                        if (optString2.length() > 0) {
                            c27630CVk2.A00 = optString2;
                        }
                        c0bd.A0P((C1J0) interfaceC31531On4);
                        return interfaceC31531On5;
                    }
                    AbstractC34911al.A1E(AnonymousClass000.A04(), "InteractiveMessageCheckoutInfoManager/updateOrderStatusInCheckoutInfoMessage can not find origin checkout NFM with reference id: ", string);
                    anonymousClass075.A0D("payments-order-details-lookup-failure-for-order-status-update", string, 2, A1a);
                }
            }
            return null;
        } catch (JSONException e2) {
            Log.m221e("InteractiveMessageCheckoutInfoManager/updateOrderStatusInCheckoutInfoMessage failed to parse parameters json", e2);
            return null;
        }
    }
}
