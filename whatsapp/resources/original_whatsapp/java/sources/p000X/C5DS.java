package p000X;

import android.view.View;
import com.google.common.collect.ImmutableList;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.newsletterenforcements.ui.disputesettlement.DisputeSettlementBodyCopyFragment;
import java.util.Iterator;
import kotlin.jvm.functions.Function1;
import org.json.JSONObject;

/* renamed from: X.5DS, reason: invalid class name */
/* loaded from: classes3.dex */
public class C5DS implements C00g, Function1 {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final String A02;

    public C5DS(Object obj, Object obj2, String str, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
        this.A02 = str;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.$t) {
            case 0:
                final C4Y3 c4y3 = (C4Y3) this.A00;
                final C52282Eb c52282Eb = (C52282Eb) this.A01;
                final String str = this.A02;
                final EMH emh = (EMH) obj;
                C00C.A0A(emh, 3);
                emh.A00 = new Function1() { // from class: X.5Eh
                    /* JADX WARN: Multi-variable type inference failed */
                    /* JADX WARN: Type inference failed for: r6v0, types: [X.01d] */
                    /* JADX WARN: Type inference failed for: r6v1, types: [java.util.List] */
                    /* JADX WARN: Type inference failed for: r6v7, types: [java.util.AbstractCollection, java.util.ArrayList] */
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj2) {
                        Object A1K;
                        ?? r6;
                        String str2;
                        ImmutableList A0A;
                        C4JZ c92493zm;
                        C4Y3 c4y32 = c4y3;
                        C52282Eb c52282Eb2 = c52282Eb;
                        String str3 = str;
                        COs cOs = (COs) obj2;
                        try {
                            C84743le c84743le = (C84743le) cOs.A06(C84743le.class, "xwa2_add_participants_to_group_v2");
                            if (c84743le == null || (A0A = c84743le.A0A("participant_responses", C84733ld.class)) == null) {
                                r6 = C025601d.A00;
                            } else {
                                r6 = C09Q.A0G(A0A);
                                Iterator it = A0A.iterator();
                                while (it.hasNext()) {
                                    C84733ld c84733ld = (C84733ld) it.next();
                                    C00C.A09(c84733ld);
                                    C84723lc c84723lc = c84733ld.A0G("__typename").hashCode() != 560386240 ? null : new C84723lc(c84733ld.A00);
                                    int hashCode = c84733ld.A0G("__typename").hashCode();
                                    if (c84723lc != null) {
                                        if (hashCode != 560386240) {
                                            throw AbstractC34801aa.A0z("Required value was null.");
                                        }
                                        C84723lc c84723lc2 = new C84723lc(c84733ld.A00);
                                        c92493zm = new C92503zn((C4IK) c84723lc2.A0E("role", C4IK.UNSET_OR_UNRECOGNIZED_ENUM_VALUE), (C4IC) c84723lc2.A0E("success_code", C4IC.UNSET_OR_UNRECOGNIZED_ENUM_VALUE), AbstractC34891aj.A0P(c84723lc2), c84723lc2.A0H("addressable"));
                                    } else {
                                        if (hashCode != 237858309) {
                                            throw AbstractC34801aa.A0z("MexAddParticipantApi/Unknown participant type");
                                        }
                                        JSONObject jSONObject = c84733ld.A00;
                                        new C84713lb(jSONObject);
                                        if (c84733ld.A0G("__typename").hashCode() != 237858309) {
                                            throw AbstractC34801aa.A0z("Required value was null.");
                                        }
                                        C84713lb c84713lb = new C84713lb(jSONObject);
                                        c92493zm = new C92493zm((C4I0) c84713lb.A0E("error_code", C4I0.A01), (C84703la) c84713lb.A06(C84703la.class, "add_request_info"));
                                    }
                                    r6.add(c92493zm);
                                }
                            }
                            C84743le c84743le2 = (C84743le) cOs.A06(C84743le.class, "xwa2_add_participants_to_group_v2");
                            C84693lZ c84693lZ = c84743le2 != null ? (C84693lZ) c84743le2.A06(C84693lZ.class, "lid_migration_state") : null;
                            C1CU c1cu = ((C2IG) c52282Eb2).A01;
                            C00C.A05(c1cu);
                            C60112gh c60112gh = new C60112gh(c1cu, str3);
                            for (C4JZ c4jz : r6) {
                                if (c4jz instanceof C92503zn) {
                                    c60112gh.A05.put(((C92503zn) c4jz).A00, "Success");
                                } else {
                                    if (c4jz instanceof C92493zm) {
                                        StringBuilder A04 = AnonymousClass000.A04();
                                        A04.append("MexAddParticipantApi/Error adding participant with errorCode ");
                                        str2 = AbstractC34821ac.A1G(((C92493zm) c4jz).A00, A04);
                                    } else {
                                        if (c4jz != null) {
                                            throw AbstractC34861ag.A1B();
                                        }
                                        str2 = "MexAddParticipantApi/Unknown participant encountered";
                                    }
                                    Log.m219e(str2);
                                }
                            }
                            if (c84693lZ != null) {
                                EnumC32818EjP enumC32818EjP = (EnumC32818EjP) c84693lZ.A0E("addressing_mode", EnumC32818EjP.UNSET_OR_UNRECOGNIZED_ENUM_VALUE);
                                c4y32.A03.A0f(c1cu, AbstractC34821ac.A0t(), AbstractC28271Bp.A00(enumC32818EjP != null ? enumC32818EjP.toString() : null));
                            }
                            c4y32.A03.A0N();
                            A1K = C06930Mq.A00;
                        } catch (Throwable th) {
                            A1K = AbstractC34801aa.A1K(th);
                        }
                        Throwable A01 = C13940gk.A01(A1K);
                        if (A01 == null) {
                            return C06930Mq.A00;
                        }
                        Log.m221e("MexAddParticipantApi/Error processing data", A01);
                        StringBuilder A042 = AnonymousClass000.A04();
                        A042.append("MexAddParticipantApi/Delivery failure; groupId=");
                        AbstractC34851af.A1F(((C2IG) c52282Eb2).A01, A042);
                        throw new ENT("MexAddParticipantApi/sendAddParticipantsRequest", A01);
                    }
                };
                emh.A01 = new C116925Df(c52282Eb, c4y3, 10);
                break;
            case 1:
                DisputeSettlementBodyCopyFragment disputeSettlementBodyCopyFragment = (DisputeSettlementBodyCopyFragment) this.A00;
                View view = (View) this.A01;
                String str2 = this.A02;
                String str3 = (String) obj;
                C00C.A09(view);
                if (str3 != null) {
                    str2 = str3;
                }
                AbstractC34891aj.A13(view, str2, 2131430960);
                UXLog.setOnClickListener(view.findViewById(2131430959), new ViewOnClickListenerC109484tE(5, str2, disputeSettlementBodyCopyFragment), -1795003699);
                break;
            case 2:
                ((C81983gZ) this.A00).A0X(this.A02, (String) ((InterfaceC124805du) this.A01).getValue());
                break;
            default:
                C81983gZ c81983gZ = (C81983gZ) this.A00;
                String str4 = this.A02;
                InterfaceC124805du interfaceC124805du = (InterfaceC124805du) this.A01;
                C00C.A0A(obj, 3);
                interfaceC124805du.C49(obj);
                String str5 = (String) interfaceC124805du.getValue();
                C00C.A0A(str5, 1);
                c81983gZ.A08.C49(C1160959y.A00);
                if (str5.length() == 4) {
                    c81983gZ.A0X(str4, str5);
                    break;
                }
                break;
        }
        return C06930Mq.A00;
    }
}
