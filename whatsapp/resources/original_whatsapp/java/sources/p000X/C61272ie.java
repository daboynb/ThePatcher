package p000X;

import android.util.Base64;
import com.whatsapp.infra.ohai.LocalServiceStreamTransparency;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONObject;

/* renamed from: X.2ie, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C61272ie {
    public final C05V A01 = C05Q.A00(17513);
    public final C05V A00 = C05Q.A00(17498);

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:23:0x007d A[Catch: all -> 0x0102, TryCatch #0 {all -> 0x0102, blocks: (B:8:0x0024, B:9:0x0028, B:11:0x002e, B:13:0x0045, B:15:0x0053, B:17:0x0058, B:20:0x0064, B:21:0x0066, B:23:0x007d, B:25:0x0082, B:26:0x00ff, B:27:0x0086, B:29:0x00e2, B:30:0x00e8, B:33:0x005d, B:32:0x00ef), top: B:7:0x0024 }] */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00e2 A[Catch: all -> 0x0102, TryCatch #0 {all -> 0x0102, blocks: (B:8:0x0024, B:9:0x0028, B:11:0x002e, B:13:0x0045, B:15:0x0053, B:17:0x0058, B:20:0x0064, B:21:0x0066, B:23:0x007d, B:25:0x0082, B:26:0x00ff, B:27:0x0086, B:29:0x00e2, B:30:0x00e8, B:33:0x005d, B:32:0x00ef), top: B:7:0x0024 }] */
    /* JADX WARN: Type inference failed for: r7v2, types: [X.22Y, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v3, types: [X.14m] */
    /* JADX WARN: Type inference failed for: r7v6, types: [X.14n] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A00(C495522m c495522m, List list, Map map) {
        AbstractC60372h8 abstractC60372h8;
        C14y c14y;
        InterfaceC266014s interfaceC266014s;
        Object obj = ((C66252sl) C05V.A02(this.A01)).A05.get(AbstractC55862Ze.A00(c495522m));
        if ((obj instanceof AbstractC60372h8) && (abstractC60372h8 = (AbstractC60372h8) obj) != null) {
            if (list != null) {
                list.size();
                JSONArray jSONArray = new JSONArray();
                try {
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        ?? r7 = (C22Y) AbstractC265514n.A05(C22Y.DEFAULT_INSTANCE, (byte[]) it.next());
                        C00C.A06(r7);
                        if ((r7.bitField0_ & 4) != 0) {
                            InterfaceC266014s interfaceC266014s2 = r7.raList_;
                            C00C.A06(interfaceC266014s2);
                            C493621t c493621t = (C493621t) C0JL.A0m(interfaceC266014s2);
                            if (c493621t != null) {
                                AnonymousClass229 anonymousClass229 = c493621t.raCase_ == 1 ? (AnonymousClass229) c493621t.ra_ : AnonymousClass229.DEFAULT_INSTANCE;
                                if (anonymousClass229 != null) {
                                    c14y = anonymousClass229.report_;
                                    C22Y c22y = (C22Y) AbstractC265514n.A00(r7.serializedAttestationBundle_, C22Y.DEFAULT_INSTANCE);
                                    InterfaceC266014s interfaceC266014s3 = c22y.raList_;
                                    C00C.A06(interfaceC266014s3);
                                    C493621t c493621t2 = (C493621t) C0JL.A0m(interfaceC266014s3);
                                    AnonymousClass229 anonymousClass2292 = c493621t2 != null ? c493621t2.raCase_ == 1 ? (AnonymousClass229) c493621t2.ra_ : AnonymousClass229.DEFAULT_INSTANCE : null;
                                    AnonymousClass159 A0G = AnonymousClass229.DEFAULT_INSTANCE.A0G();
                                    A0G.A0I(anonymousClass2292);
                                    C48891zy c48891zy = (C48891zy) A0G;
                                    AnonymousClass229 anonymousClass2293 = (AnonymousClass229) AbstractC34861ag.A0F(c48891zy);
                                    c14y.getClass();
                                    anonymousClass2293.bitField0_ |= 1;
                                    anonymousClass2293.report_ = c14y;
                                    AnonymousClass159 A0G2 = C22Y.DEFAULT_INSTANCE.A0G();
                                    A0G2.A0I(c22y);
                                    AnonymousClass201 anonymousClass201 = (AnonymousClass201) A0G2;
                                    AnonymousClass205 anonymousClass205 = (AnonymousClass205) C493621t.DEFAULT_INSTANCE.A0G();
                                    C493621t c493621t3 = (C493621t) AbstractC34861ag.A0F(anonymousClass205);
                                    AnonymousClass229 anonymousClass2294 = (AnonymousClass229) c48891zy.A0F();
                                    anonymousClass2294.getClass();
                                    c493621t3.ra_ = anonymousClass2294;
                                    c493621t3.raCase_ = 1;
                                    C22Y c22y2 = (C22Y) AbstractC34861ag.A0F(anonymousClass201);
                                    C493621t c493621t4 = (C493621t) anonymousClass205.A0F();
                                    c493621t4.getClass();
                                    interfaceC266014s = c22y2.raList_;
                                    if (!((AbstractC266214u) interfaceC266014s).A00) {
                                        interfaceC266014s = AbstractC265514n.A07(interfaceC266014s);
                                        c22y2.raList_ = interfaceC266014s;
                                    }
                                    interfaceC266014s.set(0, c493621t4);
                                    r7 = anonymousClass201.A0F();
                                }
                            }
                            c14y = null;
                            C22Y c22y3 = (C22Y) AbstractC265514n.A00(r7.serializedAttestationBundle_, C22Y.DEFAULT_INSTANCE);
                            InterfaceC266014s interfaceC266014s32 = c22y3.raList_;
                            C00C.A06(interfaceC266014s32);
                            C493621t c493621t22 = (C493621t) C0JL.A0m(interfaceC266014s32);
                            if (c493621t22 != null) {
                            }
                            AnonymousClass159 A0G3 = AnonymousClass229.DEFAULT_INSTANCE.A0G();
                            A0G3.A0I(anonymousClass2292);
                            C48891zy c48891zy2 = (C48891zy) A0G3;
                            AnonymousClass229 anonymousClass22932 = (AnonymousClass229) AbstractC34861ag.A0F(c48891zy2);
                            c14y.getClass();
                            anonymousClass22932.bitField0_ |= 1;
                            anonymousClass22932.report_ = c14y;
                            AnonymousClass159 A0G22 = C22Y.DEFAULT_INSTANCE.A0G();
                            A0G22.A0I(c22y3);
                            AnonymousClass201 anonymousClass2012 = (AnonymousClass201) A0G22;
                            AnonymousClass205 anonymousClass2052 = (AnonymousClass205) C493621t.DEFAULT_INSTANCE.A0G();
                            C493621t c493621t32 = (C493621t) AbstractC34861ag.A0F(anonymousClass2052);
                            AnonymousClass229 anonymousClass22942 = (AnonymousClass229) c48891zy2.A0F();
                            anonymousClass22942.getClass();
                            c493621t32.ra_ = anonymousClass22942;
                            c493621t32.raCase_ = 1;
                            C22Y c22y22 = (C22Y) AbstractC34861ag.A0F(anonymousClass2012);
                            C493621t c493621t42 = (C493621t) anonymousClass2052.A0F();
                            c493621t42.getClass();
                            interfaceC266014s = c22y22.raList_;
                            if (!((AbstractC266214u) interfaceC266014s).A00) {
                            }
                            interfaceC266014s.set(0, c493621t42);
                            r7 = anonymousClass2012.A0F();
                        }
                        String arrays = Arrays.toString(r7.toByteArray());
                        C00C.A06(arrays);
                        jSONArray.put(arrays);
                    }
                } catch (Throwable unused) {
                }
                abstractC60372h8.A00.put("Binary Attestation", jSONArray);
            }
            if (map == null) {
                return;
            }
            map.size();
            JSONArray jSONArray2 = new JSONArray();
            Iterator A15 = AbstractC34831ad.A15(map);
            while (A15.hasNext()) {
                Map.Entry A18 = AbstractC34861ag.A18(A15);
                Object key = A18.getKey();
                LocalServiceStreamTransparency localServiceStreamTransparency = (LocalServiceStreamTransparency) A18.getValue();
                JSONObject A1M = AbstractC34801aa.A1M();
                A1M.put("Service Name", key);
                A1M.put("Egress Payload", Base64.encodeToString(localServiceStreamTransparency.egressPayload, 2));
                A1M.put("Ingress Payload", Base64.encodeToString(localServiceStreamTransparency.ingressPayload, 2));
                jSONArray2.put(A1M);
            }
            abstractC60372h8.A00.put("Services Attestation", jSONArray2);
        } else if (map == null) {
            return;
        }
        ComponentCallbacks2C68182wN componentCallbacks2C68182wN = (ComponentCallbacks2C68182wN) C05V.A02(this.A00);
        C495022h c495022h = c495522m.commonMetadata_;
        if (c495022h == null) {
            c495022h = C495022h.DEFAULT_INSTANCE;
        }
        String str = c495022h.identifier_;
        C00C.A06(str);
        componentCallbacks2C68182wN.A04(new C2Tg(str, map));
    }
}
