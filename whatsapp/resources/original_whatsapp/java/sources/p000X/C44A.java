package p000X;

import android.content.SharedPreferences;
import com.google.common.collect.ImmutableList;
import com.whatsapp.infra.graphql.BaseMexCallback;
import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONObject;

/* renamed from: X.44A, reason: invalid class name */
/* loaded from: classes3.dex */
public class C44A extends BaseMexCallback {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C44A(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A01 = obj2;
        this.A00 = obj;
    }

    @Override // com.whatsapp.infra.graphql.BaseMexCallback
    public /* bridge */ /* synthetic */ void A06(Object obj) {
        List A17;
        if (this.$t == 0) {
            InterfaceC126115g2 interfaceC126115g2 = (InterfaceC126115g2) obj;
            C00C.A0A(interfaceC126115g2, 0);
            InterfaceC126105g1 Axn = interfaceC126115g2.Axn();
            ArrayList arrayList = null;
            if (Axn != null) {
                ImmutableList AVr = Axn.AVr();
                arrayList = AbstractC34801aa.A16();
                Iterator<E> it = AVr.iterator();
                while (it.hasNext()) {
                    String path = ((InterfaceC126095g0) it.next()).getPath();
                    if (path != null) {
                        arrayList.add(path);
                    }
                }
            }
            ((C4Y6) this.A01).A05.A00();
            ((C4ZW) this.A00).A00(new C4UK(arrayList));
            return;
        }
        InterfaceC126625gr interfaceC126625gr = (InterfaceC126625gr) obj;
        C00C.A0A(interfaceC126625gr, 0);
        InterfaceC126615gq Ay7 = interfaceC126625gr.Ay7();
        if (Ay7 == null) {
            Log.m223i("createMexCallback/onData: null result");
            return;
        }
        ImmutableList AuR = Ay7.AuR();
        C4X2 c4x2 = (C4X2) this.A01;
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        Iterator<E> it2 = AuR.iterator();
        while (true) {
            if (!it2.hasNext()) {
                break;
            }
            InterfaceC127075hb interfaceC127075hb = (InterfaceC127075hb) it2.next();
            String AuP = interfaceC127075hb.AuP();
            C4IY Apu = interfaceC127075hb.Apu();
            String obj2 = Apu != null ? Apu.toString() : null;
            if (AuP != null && AuP.length() != 0 && obj2 != null) {
                if (!A1C.containsKey(AuP)) {
                    A1C.put(AuP, AbstractC34801aa.A16());
                }
                List A172 = C3WD.A17(AuP, A1C);
                if (A172 != null) {
                    A172.add(obj2);
                }
            }
        }
        ArrayList A16 = AbstractC34801aa.A16();
        Iterator<E> it3 = AuR.iterator();
        while (it3.hasNext()) {
            String AuP2 = ((InterfaceC127075hb) it3.next()).AuP();
            if (AuP2 != null && (A17 = C3WD.A17(AuP2, A1C)) != null) {
                A16.add(new C100914df(A17, AuP2));
            }
        }
        C105574mK c105574mK = new C105574mK(IO7.A00, A16, true, false, false);
        C98464Uw c98464Uw = c4x2.A02;
        long A03 = AbstractC34911al.A03(c4x2.A00);
        SharedPreferences A04 = AbstractC34881ai.A0b(c98464Uw.A00).A04("username_recommendations");
        C00C.A06(A04);
        SharedPreferences.Editor edit = A04.edit();
        JSONArray jSONArray = new JSONArray();
        for (C100914df c100914df : c105574mK.A01) {
            JSONObject A1M = AbstractC34801aa.A1M();
            A1M.put("username", c100914df.A00);
            A1M.put("sources", new JSONArray((Collection) c100914df.A01));
            jSONArray.put(A1M);
        }
        AbstractC34871ah.A16(edit.putString("recommendations", jSONArray.toString()), "last_sync_time", A03);
        InterfaceC122395Zy interfaceC122395Zy = (InterfaceC122395Zy) this.A00;
        if (interfaceC122395Zy != null) {
            C82463hi c82463hi = (C82463hi) interfaceC122395Zy;
            C105574mK A0X = c82463hi.A0X(c105574mK);
            List list = A0X.A01;
            if (list.isEmpty() && ((C105574mK) C3WG.A0l(c82463hi.A0a)).A03) {
                c82463hi.A0Z(true, IO7.A01);
                return;
            }
            C3WF.A1J(A0X, c82463hi.A0a);
            if (list.isEmpty()) {
                return;
            }
            C215489gA c215489gA = (C215489gA) C05V.A02(c82463hi.A0A);
            int A0Y = C3WI.A0Y(c82463hi.A0K);
            int size = list.size();
            C215489gA.A00(c215489gA, null, null, null, null, Integer.valueOf(size) != null ? AbstractC34801aa.A11(size) : null, 1, 1, A0Y);
        }
    }

    @Override // com.whatsapp.infra.graphql.BaseMexCallback
    public boolean A07(C107854qT c107854qT) {
        if (this.$t != 0) {
            AbstractC34851af.A1C(c107854qT, "createMexCallback/onError: ", AbstractC34901ak.A0n(c107854qT));
            return false;
        }
        C00C.A0A(c107854qT, 0);
        ((C4Y6) this.A01).A05.A00();
        ((C4ZW) this.A00).A00(new C4UK(null));
        return false;
    }
}
