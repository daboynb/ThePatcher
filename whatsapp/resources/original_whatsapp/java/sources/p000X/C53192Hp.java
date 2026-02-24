package p000X;

import android.util.Base64;
import com.google.common.collect.ImmutableList;
import com.whatsapp.infra.graphql.BaseMexCallback;
import com.whatsapp.infra.graphql.generated.bots.DeleteImagineMeOnboardingResponseImpl;
import com.whatsapp.infra.graphql.generated.bots.enums.GraphQLXWA2BotsDeleteSelfMemuPicResult;
import com.whatsapp.infra.graphql.generated.wamo.WamoAfsAgeCollectionResponseImpl;
import com.whatsapp.infra.graphql.generated.wamo.WamoFetchAdhocNoticeByIdResponseImpl;
import com.whatsapp.infra.graphql.generated.wamo.WamoFetchIdentityTokenResponseImpl;
import com.whatsapp.infra.graphql.generated.wamo.enums.GraphQLXWA2AgeCollectionAssetName;
import java.util.Iterator;

/* renamed from: X.2Hp, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class C53192Hp extends BaseMexCallback {
    public final int $t;
    public final Object A00;

    public static void A00(C53192Hp c53192Hp, C107854qT c107854qT) {
        C00C.A0A(c107854qT, 0);
        ((InterfaceC13670gH) c53192Hp.A00).resumeWith(new C54482Tk(new C95384Iy(c107854qT)));
    }

    public C53192Hp(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:85:0x01d0, code lost:
    
        if (r0 == null) goto L81;
     */
    @Override // com.whatsapp.infra.graphql.BaseMexCallback
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* bridge */ /* synthetic */ void A06(Object obj) {
        InterfaceC13670gH interfaceC13670gH;
        C13950gl A0t;
        InterfaceC13670gH interfaceC13670gH2;
        Object A0t2;
        GraphQLXWA2BotsDeleteSelfMemuPicResult graphQLXWA2BotsDeleteSelfMemuPicResult;
        Object obj2;
        switch (this.$t) {
            case 0:
                COs cOs = (COs) obj;
                C00C.A0A(cOs, 0);
                COs A06 = cOs.A06(DeleteImagineMeOnboardingResponseImpl.Xwa2BotsDeleteSelfMemuPic.class, "xwa2_bots_delete_self_memu_pic");
                if (A06 == null || (graphQLXWA2BotsDeleteSelfMemuPicResult = (GraphQLXWA2BotsDeleteSelfMemuPicResult) A06.A0D("result", GraphQLXWA2BotsDeleteSelfMemuPicResult.A03)) == null || graphQLXWA2BotsDeleteSelfMemuPicResult.ordinal() != 1) {
                    interfaceC13670gH2 = (InterfaceC13670gH) this.A00;
                    COs A062 = cOs.A06(DeleteImagineMeOnboardingResponseImpl.Xwa2BotsDeleteSelfMemuPic.class, "xwa2_bots_delete_self_memu_pic");
                    A0t2 = AbstractC34891aj.A0t(A062 != null ? A062.A0D("result", GraphQLXWA2BotsDeleteSelfMemuPicResult.A03).toString() : null);
                } else {
                    interfaceC13670gH2 = (InterfaceC13670gH) this.A00;
                    A0t2 = C06930Mq.A00;
                }
                AbstractC34881ai.A1N(A0t2, interfaceC13670gH2);
                return;
            case 1:
                InterfaceC78203Vr interfaceC78203Vr = (InterfaceC78203Vr) obj;
                C00C.A0A(interfaceC78203Vr, 0);
                interfaceC78203Vr.Awb();
                AbstractC34881ai.A1N(interfaceC78203Vr.Awb() ? AbstractC34821ac.A0q() : AbstractC34891aj.A0t("Failed to delete task"), (InterfaceC13670gH) this.A00);
                return;
            case 2:
                InterfaceC78213Vs interfaceC78213Vs = (InterfaceC78213Vs) obj;
                C00C.A0A(interfaceC78213Vs, 0);
                interfaceC78213Vs.Awc();
                AbstractC34881ai.A1N(interfaceC78213Vs.Awc() ? AbstractC34821ac.A0q() : AbstractC13980go.A00(AbstractC34801aa.A0y("Failed to edit task")), (InterfaceC13670gH) this.A00);
                return;
            case 3:
                COs cOs2 = (COs) obj;
                C00C.A0A(cOs2, 0);
                ImmutableList A0A = cOs2.A0A("xwa2_fetch_wa_users", WamoAfsAgeCollectionResponseImpl.Xwa2FetchWaUsers.class);
                if (A0A == null) {
                    AbstractC34921am.A19("waUsers is null", (InterfaceC13670gH) this.A00);
                    return;
                }
                COs cOs3 = (COs) C0JL.A0m(A0A);
                if (cOs3 == null) {
                    AbstractC34921am.A19("waUser is null", (InterfaceC13670gH) this.A00);
                    return;
                }
                if (cOs3.A0G("__typename").hashCode() != 561612603) {
                    AbstractC34921am.A19("inlineUser is null", (InterfaceC13670gH) this.A00);
                    return;
                }
                COs A063 = new WamoAfsAgeCollectionResponseImpl.Xwa2FetchWaUsers.InlineXWA2User(cOs3.A00).A06(WamoAfsAgeCollectionResponseImpl.Xwa2FetchWaUsers.InlineXWA2User.AgeCollectionInfo.class, "age_collection_info");
                if (A063 == null) {
                    AbstractC34921am.A19("ageCollectionInfo is null", (InterfaceC13670gH) this.A00);
                    return;
                }
                ImmutableList A0A2 = A063.A0A("assets", WamoAfsAgeCollectionResponseImpl.Xwa2FetchWaUsers.InlineXWA2User.AgeCollectionInfo.Assets.class);
                Object obj3 = null;
                if (A0A2 != null) {
                    Iterator<E> it = A0A2.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            Object next = it.next();
                            if (((COs) next).A0D("name", GraphQLXWA2AgeCollectionAssetName.A03) == GraphQLXWA2AgeCollectionAssetName.A02) {
                                obj3 = next;
                            }
                        }
                    }
                }
                AbstractC34881ai.A1N(obj3, (InterfaceC13670gH) this.A00);
                return;
            case 4:
                COs cOs4 = (COs) obj;
                C00C.A0A(cOs4, 0);
                Object A064 = cOs4.A06(WamoFetchAdhocNoticeByIdResponseImpl.Xwa2FetchAdhocNoticeById.class, "xwa2_fetch_adhoc_notice_by_id");
                obj2 = A064;
                if (A064 == null) {
                    ((InterfaceC13670gH) this.A00).resumeWith(new C54482Tk(new C32890Ekl("Fetch for WAMO state returned empty", null)));
                    return;
                }
                break;
            case 5:
                C3Vy c3Vy = (C3Vy) obj;
                C00C.A0A(c3Vy, 0);
                InterfaceC78273Vz AyA = c3Vy.AyA();
                if (AyA == null) {
                    interfaceC13670gH = (InterfaceC13670gH) this.A00;
                    A0t = AbstractC34891aj.A0t("subscriptionInfo is null");
                } else {
                    C2VJ AYT = AyA.AYT();
                    if (AYT == null) {
                        AbstractC34881ai.A1N(AyA, (InterfaceC13670gH) this.A00);
                        return;
                    } else {
                        interfaceC13670gH = (InterfaceC13670gH) this.A00;
                        A0t = AbstractC34891aj.A0t(AbstractC34851af.A0p(AYT, "errorCode:", AnonymousClass000.A04()));
                    }
                }
                AbstractC34881ai.A1N(A0t, interfaceC13670gH);
                return;
            case 6:
                InterfaceC78243Vv interfaceC78243Vv = (InterfaceC78243Vv) obj;
                C00C.A0A(interfaceC78243Vv, 0);
                InterfaceC78233Vu Axl = interfaceC78243Vv.Axl();
                if (Axl != null) {
                    String AWB = Axl.AWB();
                    obj2 = Axl;
                    break;
                }
                ((InterfaceC13670gH) this.A00).resumeWith(new C54482Tk(new C32890Ekl("DC Nonce is null", null)));
                return;
            default:
                COs cOs5 = (COs) obj;
                C00C.A0A(cOs5, 0);
                COs A065 = cOs5.A06(WamoFetchIdentityTokenResponseImpl.Xwa2WamoFetchIdentityToken.class, "xwa2_wamo_fetch_identity_token");
                if (A065 == null) {
                    ((InterfaceC13670gH) this.A00).resumeWith(new C54482Tk(new C32890Ekl("Token is null", null)));
                    return;
                }
                byte[] decode = Base64.decode(A065.A0G("token"), 0);
                obj2 = A065;
                if (decode == null) {
                    throw AbstractC34801aa.A0y("Unable to decode rawString.");
                }
                break;
        }
        ((InterfaceC13670gH) this.A00).resumeWith(new C54492Tl(obj2));
    }

    @Override // com.whatsapp.infra.graphql.BaseMexCallback
    public boolean A07(C107854qT c107854qT) {
        InterfaceC13670gH interfaceC13670gH;
        Object A0t;
        switch (this.$t) {
            case 0:
                C00C.A0A(c107854qT, 0);
                interfaceC13670gH = (InterfaceC13670gH) this.A00;
                A0t = AbstractC34891aj.A0t(c107854qT.toString());
                break;
            case 1:
                AbstractC34851af.A1C(c107854qT, "AiTasksFetchService/deleteTasks/onError: ", AbstractC34881ai.A11(c107854qT, 0));
                interfaceC13670gH = (InterfaceC13670gH) this.A00;
                A0t = false;
                break;
            case 2:
                AbstractC34851af.A1C(c107854qT, "AiTasksFetchService/editATask/onError: ", AbstractC34901ak.A0n(c107854qT));
                interfaceC13670gH = (InterfaceC13670gH) this.A00;
                A0t = AbstractC13980go.A00(new C95384Iy(c107854qT));
                break;
            case 3:
                C00C.A0A(c107854qT, 0);
                interfaceC13670gH = (InterfaceC13670gH) this.A00;
                A0t = AbstractC34891aj.A0t(c107854qT.A05());
                break;
            case 4:
                A00(this, c107854qT);
                return false;
            case 5:
                C00C.A0A(c107854qT, 0);
                interfaceC13670gH = (InterfaceC13670gH) this.A00;
                A0t = AbstractC34891aj.A0t(c107854qT.A05());
                break;
            case 6:
                A00(this, c107854qT);
                return false;
            default:
                A00(this, c107854qT);
                return false;
        }
        AbstractC34881ai.A1N(A0t, interfaceC13670gH);
        return false;
    }
}
