package p000X;

import com.whatsapp.infra.stores.protocol.content.TapTarget;
import com.whatsapp.interactive.data.ui.elements.MessageParamsTapTargetDTO;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONObject;

/* loaded from: classes7.dex */
public abstract class FQ2 {
    public static final IUA A00 = AbstractC39751Hp5.A00(new C179867sN(27), IUA.A03);

    /* JADX WARN: Removed duplicated region for block: B:21:0x0070  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x007d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final C7NF A00(JSONObject jSONObject) {
        Object A1K;
        Throwable A01;
        ArrayList arrayList;
        TapTarget tapTarget;
        List<TapTarget> list;
        if (jSONObject == null) {
            return null;
        }
        try {
            IUA iua = A00;
            String A1K2 = AbstractC34811ab.A1K(jSONObject);
            K28[] k28Arr = MessageParamsTapTargetDTO.A02;
            MessageParamsTapTargetDTO messageParamsTapTargetDTO = (MessageParamsTapTargetDTO) iua.A00(A1K2, GOQ.A00);
            arrayList = null;
            TapTarget tapTarget2 = messageParamsTapTargetDTO.A00;
            tapTarget = tapTarget2 != null ? new TapTarget(tapTarget2.A00, tapTarget2.A01, tapTarget2.A02, tapTarget2.A05, tapTarget2.A03, tapTarget2.A04) : null;
            list = messageParamsTapTargetDTO.A01;
        } catch (Throwable th) {
            A1K = AbstractC34801aa.A1K(th);
        }
        if (list != null) {
            arrayList = C09Q.A0G(list);
            for (TapTarget tapTarget3 : list) {
                arrayList.add(new TapTarget(tapTarget3.A00, tapTarget3.A01, tapTarget3.A02, tapTarget3.A05, tapTarget3.A03, tapTarget3.A04));
            }
            if (tapTarget == null) {
                tapTarget = (TapTarget) C0JL.A0m(arrayList);
            }
            A1K = new C7NF(tapTarget, arrayList);
            A01 = C13940gk.A01(A1K);
            if (A01 != null) {
                AbstractC127835iq.A1N(jSONObject, "TapTargetConfigurationParser/parseMessageParamsJson/invalid json=", AnonymousClass000.A04(), A01);
            }
            return (C7NF) (A1K instanceof C13950gl ? null : A1K);
        }
        if (tapTarget == null) {
            A1K = null;
            A01 = C13940gk.A01(A1K);
            if (A01 != null) {
            }
            return (C7NF) (A1K instanceof C13950gl ? null : A1K);
        }
        A1K = new C7NF(tapTarget, arrayList);
        A01 = C13940gk.A01(A1K);
        if (A01 != null) {
        }
        return (C7NF) (A1K instanceof C13950gl ? null : A1K);
    }
}
