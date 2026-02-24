package p000X;

import com.whatsapp.accountlinking.ipc.api.models.CreateAcUserAndRecordDisclosureOperation;
import com.whatsapp.accountlinking.ipc.api.models.CreateAcUserAndRecordDisclosureResultSuccess;
import com.whatsapp.accountlinking.ipc.api.models.GetEncryptedProfileInfoOperation;
import com.whatsapp.accountlinking.ipc.api.models.GetEncryptedProfileInfoOperationResultSuccess;
import com.whatsapp.accountlinking.ipc.api.models.Operation;
import com.whatsapp.accountlinking.ipc.api.models.OperationResult;
import com.whatsapp.accountlinking.ipc.api.models.OperationResultError;
import com.whatsapp.accountlinking.ipc.api.models.OperationResultSuccess;
import com.whatsapp.accountlinking.ipc.api.models.linked.ExecuteCrosspostOperation;
import com.whatsapp.accountlinking.ipc.api.models.linked.ExecuteCrosspostOperationResultError;
import com.whatsapp.accountlinking.ipc.api.models.linked.ExecuteCrosspostOperationResultSuccess;
import com.whatsapp.accountlinking.ipc.api.models.linked.GetCurrentAccountStateOperation;
import com.whatsapp.accountlinking.ipc.api.models.linked.GetCurrentAccountStateOperationSuccess;
import com.whatsapp.accountlinking.ipc.api.models.linked.GetNotificationCountOperation;
import com.whatsapp.accountlinking.ipc.api.models.linked.GetNotificationCountOperationResultSuccess;
import com.whatsapp.accountlinking.ipc.api.models.linked.GetStatusAudienceDisplayStringOperation;
import com.whatsapp.accountlinking.ipc.api.models.linked.GetStatusAudienceDisplayStringOperationResultSuccess;
import com.whatsapp.accountlinking.ipc.api.models.linked.GetStatusAudienceStringsOperation;
import com.whatsapp.accountlinking.ipc.api.models.linked.GetStatusAudienceStringsOperationResultSuccess;
import com.whatsapp.accountlinking.ipc.api.models.linked.NotifySeamlessLinkingCompleteOperation;
import com.whatsapp.accountlinking.ipc.api.models.linked.NotifySeamlessLinkingCompleteOperationSuccess;
import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;

/* loaded from: classes8.dex */
public abstract class IYP {
    public static final C40970IQf A00;
    public static final C40970IQf A01;

    public static StringBuilder A00(Object obj, Object obj2, Object obj3, String str) {
        StringBuilder sb = new StringBuilder();
        sb.append("Multiple polymorphic serializers for base class '");
        sb.append(obj);
        sb.append("' have the same serial name '");
        sb.append(str);
        sb.append("': '");
        sb.append(obj2);
        sb.append("' and '");
        sb.append(obj3);
        sb.append('\'');
        return sb;
    }

    public static void A01(Object obj, Object obj2, AbstractCollection abstractCollection) {
        abstractCollection.add(new C09R(obj2, obj));
    }

    static {
        Object obj;
        Object obj2;
        HashMap A1A = AbstractC34801aa.A1A();
        HashMap A1A2 = AbstractC34801aa.A1A();
        HashMap A1A3 = AbstractC34801aa.A1A();
        HashMap A1A4 = AbstractC34801aa.A1A();
        HashMap A1A5 = AbstractC34801aa.A1A();
        AnonymousClass094 A1E = AbstractC34861ag.A1E(Operation.class);
        ArrayList A16 = AbstractC34801aa.A16();
        AnonymousClass094 A1E2 = AbstractC34861ag.A1E(GetEncryptedProfileInfoOperation.class);
        K28[] k28Arr = GetEncryptedProfileInfoOperation.$childSerializers;
        A01(JQM.A00, A1E2, A16);
        AnonymousClass094 A1E3 = AbstractC34861ag.A1E(CreateAcUserAndRecordDisclosureOperation.class);
        C33433Etw c33433Etw = CreateAcUserAndRecordDisclosureOperation.Companion;
        A01(C36507GMh.A00, A1E3, A16);
        AnonymousClass094 A1E4 = AbstractC34861ag.A1E(GetStatusAudienceDisplayStringOperation.class);
        C150546kz c150546kz = GetStatusAudienceDisplayStringOperation.Companion;
        A01(C180567tW.A00, A1E4, A16);
        AnonymousClass094 A1E5 = AbstractC34861ag.A1E(GetStatusAudienceStringsOperation.class);
        C39637HnA c39637HnA = GetStatusAudienceStringsOperation.Companion;
        A01(JQY.A00, A1E5, A16);
        AnonymousClass094 A1E6 = AbstractC34861ag.A1E(ExecuteCrosspostOperation.class);
        K28[] k28Arr2 = ExecuteCrosspostOperation.$childSerializers;
        A01(C180557tV.A00, A1E6, A16);
        AnonymousClass094 A1E7 = AbstractC34861ag.A1E(GetCurrentAccountStateOperation.class);
        C39632Hn5 c39632Hn5 = GetCurrentAccountStateOperation.Companion;
        A01(JQT.A00, A1E7, A16);
        AnonymousClass094 A1E8 = AbstractC34861ag.A1E(GetNotificationCountOperation.class);
        C39634Hn7 c39634Hn7 = GetNotificationCountOperation.Companion;
        A01(JQV.A00, A1E8, A16);
        AnonymousClass094 A1E9 = AbstractC34861ag.A1E(NotifySeamlessLinkingCompleteOperation.class);
        C39639HnC c39639HnC = NotifySeamlessLinkingCompleteOperation.Companion;
        A01(C42895JQa.A00, A1E9, A16);
        Iterator it = A16.iterator();
        while (it.hasNext()) {
            C09R A1C = AbstractC34861ag.A1C(it);
            AnonymousClass092 anonymousClass092 = (AnonymousClass092) A1C.first;
            K28 k28 = (K28) A1C.second;
            C00C.A0C(anonymousClass092, "null cannot be cast to non-null type kotlin.reflect.KClass<Base of kotlinx.serialization.modules.PolymorphicModuleBuilder.buildTo$lambda$1>");
            C00C.A0C(k28, "null cannot be cast to non-null type kotlinx.serialization.KSerializer<T of kotlinx.serialization.internal.Platform_commonKt.cast>");
            AbstractC34851af.A15(anonymousClass092, k28);
            String Aoz = k28.AWm().Aoz();
            Map map = (Map) AbstractC37204Gi3.A0i(A1E, A1A2);
            K28 k282 = (K28) map.get(anonymousClass092);
            Map map2 = (Map) AbstractC37204Gi3.A0i(A1E, A1A4);
            if (k282 != null) {
                if (!k282.equals(k28)) {
                    throw new C39090Hde(A1E, anonymousClass092);
                }
                map2.remove(k282.AWm().Aoz());
            }
            Object obj3 = map2.get(Aoz);
            if (obj3 != null) {
                Object obj4 = A1A2.get(A1E);
                C00C.A09(obj4);
                Iterator it2 = ((Iterable) C0JL.A0b(AbstractC23469Abs.A0x(obj4).entrySet()).A00).iterator();
                while (true) {
                    if (!it2.hasNext()) {
                        obj2 = null;
                        break;
                    } else {
                        obj2 = it2.next();
                        if (((Map.Entry) obj2).getValue() == obj3) {
                            break;
                        }
                    }
                }
                throw AbstractC37199Ghy.A0U(A00(A1E, anonymousClass092, obj2, Aoz));
            }
            map.put(anonymousClass092, k28);
            map2.put(Aoz, k28);
        }
        A01 = new C40970IQf(A1A, A1A2, A1A3, A1A4, A1A5);
        HashMap A1A6 = AbstractC34801aa.A1A();
        HashMap A1A7 = AbstractC34801aa.A1A();
        HashMap A1A8 = AbstractC34801aa.A1A();
        HashMap A1A9 = AbstractC34801aa.A1A();
        HashMap A1A10 = AbstractC34801aa.A1A();
        AnonymousClass094 A1E10 = AbstractC34861ag.A1E(OperationResult.class);
        ArrayList A162 = AbstractC34801aa.A16();
        AnonymousClass094 A1E11 = AbstractC34861ag.A1E(OperationResultSuccess.class);
        K28[] k28Arr3 = OperationResultSuccess.$childSerializers;
        A01(JQP.A00, A1E11, A162);
        AnonymousClass094 A1E12 = AbstractC34861ag.A1E(OperationResultError.class);
        K28[] k28Arr4 = OperationResultError.$childSerializers;
        A01(JQO.A00, A1E12, A162);
        AnonymousClass094 A1E13 = AbstractC34861ag.A1E(GetEncryptedProfileInfoOperationResultSuccess.class);
        K28[] k28Arr5 = GetEncryptedProfileInfoOperationResultSuccess.$childSerializers;
        A01(JQN.A00, A1E13, A162);
        AnonymousClass094 A1E14 = AbstractC34861ag.A1E(CreateAcUserAndRecordDisclosureResultSuccess.class);
        K28[] k28Arr6 = CreateAcUserAndRecordDisclosureResultSuccess.$childSerializers;
        A01(JQL.A00, A1E14, A162);
        AnonymousClass094 A1E15 = AbstractC34861ag.A1E(GetStatusAudienceDisplayStringOperationResultSuccess.class);
        K28[] k28Arr7 = GetStatusAudienceDisplayStringOperationResultSuccess.$childSerializers;
        A01(JQX.A00, A1E15, A162);
        AnonymousClass094 A1E16 = AbstractC34861ag.A1E(GetStatusAudienceStringsOperationResultSuccess.class);
        K28[] k28Arr8 = GetStatusAudienceStringsOperationResultSuccess.$childSerializers;
        A01(JQZ.A00, A1E16, A162);
        AnonymousClass094 A1E17 = AbstractC34861ag.A1E(ExecuteCrosspostOperationResultError.class);
        K28[] k28Arr9 = ExecuteCrosspostOperationResultError.$childSerializers;
        A01(JQR.A00, A1E17, A162);
        AnonymousClass094 A1E18 = AbstractC34861ag.A1E(ExecuteCrosspostOperationResultSuccess.class);
        K28[] k28Arr10 = ExecuteCrosspostOperationResultSuccess.$childSerializers;
        A01(JQS.A00, A1E18, A162);
        AnonymousClass094 A1E19 = AbstractC34861ag.A1E(GetCurrentAccountStateOperationSuccess.class);
        K28[] k28Arr11 = GetCurrentAccountStateOperationSuccess.$childSerializers;
        A01(JQU.A00, A1E19, A162);
        AnonymousClass094 A1E20 = AbstractC34861ag.A1E(GetNotificationCountOperationResultSuccess.class);
        K28[] k28Arr12 = GetNotificationCountOperationResultSuccess.$childSerializers;
        A01(JQW.A00, A1E20, A162);
        AnonymousClass094 A1E21 = AbstractC34861ag.A1E(NotifySeamlessLinkingCompleteOperationSuccess.class);
        K28[] k28Arr13 = NotifySeamlessLinkingCompleteOperationSuccess.$childSerializers;
        A01(C42896JQb.A00, A1E21, A162);
        Iterator it3 = A162.iterator();
        while (it3.hasNext()) {
            C09R A1C2 = AbstractC34861ag.A1C(it3);
            AnonymousClass092 anonymousClass0922 = (AnonymousClass092) A1C2.first;
            K28 k283 = (K28) A1C2.second;
            C00C.A0C(anonymousClass0922, "null cannot be cast to non-null type kotlin.reflect.KClass<Base of kotlinx.serialization.modules.PolymorphicModuleBuilder.buildTo$lambda$1>");
            C00C.A0C(k283, "null cannot be cast to non-null type kotlinx.serialization.KSerializer<T of kotlinx.serialization.internal.Platform_commonKt.cast>");
            AbstractC34851af.A15(anonymousClass0922, k283);
            String Aoz2 = k283.AWm().Aoz();
            Map map3 = (Map) AbstractC37204Gi3.A0i(A1E10, A1A7);
            K28 k284 = (K28) map3.get(anonymousClass0922);
            Map map4 = (Map) AbstractC37204Gi3.A0i(A1E10, A1A9);
            if (k284 != null) {
                if (!k284.equals(k283)) {
                    throw new C39090Hde(A1E10, anonymousClass0922);
                }
                map4.remove(k284.AWm().Aoz());
            }
            Object obj5 = map4.get(Aoz2);
            if (obj5 != null) {
                Object obj6 = A1A7.get(A1E10);
                C00C.A09(obj6);
                Iterator it4 = ((Iterable) C0JL.A0b(AbstractC23469Abs.A0x(obj6).entrySet()).A00).iterator();
                while (true) {
                    if (!it4.hasNext()) {
                        obj = null;
                        break;
                    } else {
                        obj = it4.next();
                        if (((Map.Entry) obj).getValue() == obj5) {
                            break;
                        }
                    }
                }
                throw AbstractC37199Ghy.A0U(A00(A1E10, anonymousClass0922, obj, Aoz2));
            }
            map3.put(anonymousClass0922, k283);
            map4.put(Aoz2, k283);
        }
        A00 = new C40970IQf(A1A6, A1A7, A1A8, A1A9, A1A10);
    }
}
