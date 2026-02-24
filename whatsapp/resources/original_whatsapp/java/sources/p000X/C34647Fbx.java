package p000X;

import java.util.Iterator;
import java.util.List;
import java.util.concurrent.TimeUnit;
import org.json.JSONObject;

/* renamed from: X.Fbx, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34647Fbx {
    public final C05V A03 = AbstractC34811ab.A0M();
    public final C05V A04 = AbstractC34811ab.A0h();
    public final C05V A05 = C05Q.A00(3739);
    public final C05V A02 = C05Q.A00(1247);
    public final C05V A07 = AbstractC34811ab.A0O();
    public final C05V A06 = AbstractC34811ab.A0P();
    public final C05V A00 = AbstractC34811ab.A0N();
    public final C05V A01 = C05Q.A00(98922);

    public static final FXN A00(List list) {
        Object obj;
        C00C.A0A(list, 0);
        Iterator it = list.iterator();
        while (true) {
            if (!it.hasNext()) {
                obj = null;
                break;
            }
            obj = it.next();
            EnumC32775Eih enumC32775Eih = ((FXN) obj).A00;
            if (enumC32775Eih == EnumC32775Eih.A06 || enumC32775Eih == EnumC32775Eih.A05) {
                break;
            }
        }
        return (FXN) obj;
    }

    public static final C7O1 A01(C1J0 c1j0) {
        C7O7 c7o7;
        C7ND c7nd;
        C00C.A0C(c1j0, "null cannot be cast to non-null type com.whatsapp.interactive.protocol.message.FMessageInteractive");
        C7O8 c7o8 = ((C1P2) c1j0).A00;
        if (c7o8 == null || (c7o7 = c7o8.A09) == null || (c7nd = (C7ND) c7o7.A0C.get(0)) == null) {
            return null;
        }
        return c7nd.A01;
    }

    public final FXN A03(C1P2 c1p2) {
        JSONObject A00;
        JSONObject optJSONObject;
        C7O1 A01 = A01(c1p2);
        if (A01 == null || (A00 = C7O1.A00(A01)) == null || (optJSONObject = A00.optJSONObject("action_selected")) == null) {
            return null;
        }
        return FXN.A02.A00(optJSONObject);
    }

    public final void A04(EnumC32751EiJ enumC32751EiJ, C34580FaZ c34580FaZ, AbstractC05520Fq abstractC05520Fq, C30541Ks c30541Ks, boolean z, boolean z2) {
        AbstractC34831ad.A1I(abstractC05520Fq, 0, c34580FaZ);
        ((C07C) C05V.A02(this.A07)).BwT(new GIQ(enumC32751EiJ, this, c34580FaZ, abstractC05520Fq, c30541Ks, 0, z, z2));
    }

    /* JADX WARN: Can't wrap try/catch for region: R(6:5|(4:7|(1:9)|10|(3:12|13|(1:15)(2:16|(1:18))))|19|20|13|(0)(0)) */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x005a, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x005b, code lost:
    
        r1 = p000X.AbstractC34801aa.A1K(r0);
     */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x003b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean A06(EnumC32751EiJ enumC32751EiJ, C1P2 c1p2) {
        JSONObject A00;
        Object A1K;
        Throwable A01;
        C00C.A0A(c1p2, 0);
        Object obj = null;
        C7O1 A012 = A01(c1p2);
        if (A012 != null && (A00 = C7O1.A00(A012)) != null) {
            String optString = A00.optString("call_permission_request_status");
            if (C87U.A01(optString) == 0) {
                String optString2 = A00.optString("status");
                String str = C87U.A01(optString2) != 0 ? optString2 : null;
                optString = str;
                if (str == null) {
                    A1K = null;
                    A01 = C13940gk.A01(A1K);
                    if (A01 != null) {
                        obj = A1K;
                    } else if (A01 instanceof IllegalArgumentException) {
                        AbstractC34831ad.A0e(this.A03).A0L("CallPermissionRequestUtil/getCallPermissionRequestStatus/", AbstractC34851af.A0q("invalid status: ", optString, AnonymousClass000.A04()), false);
                    }
                }
            }
            A1K = EnumC32751EiJ.valueOf(optString);
            A01 = C13940gk.A01(A1K);
            if (A01 != null) {
            }
        }
        return AbstractC34831ad.A1a(obj, enumC32751EiJ);
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0052  */
    /* JADX WARN: Removed duplicated region for block: B:22:? A[ADDED_TO_REGION, RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean A07(C1P2 c1p2, long j) {
        long j2;
        TimeUnit timeUnit;
        C7O1 A01;
        JSONObject A00;
        JSONObject optJSONObject;
        long A04;
        Long valueOf;
        JSONObject A002;
        JSONObject optJSONObject2;
        JSONObject A003;
        JSONObject optJSONObject3;
        C00C.A0A(c1p2, 0);
        if (!A06(EnumC32751EiJ.A03, c1p2)) {
            FXN A03 = A03(c1p2);
            if (A03 != null) {
                int ordinal = A03.A00.ordinal();
                if (ordinal == 3) {
                    return false;
                }
                if (ordinal == 2 || ordinal == 0) {
                    C7O1 A012 = A01(c1p2);
                    if (A012 == null || (A003 = C7O1.A00(A012)) == null || (optJSONObject3 = A003.optJSONObject("action_selected")) == null) {
                        return false;
                    }
                    valueOf = Long.valueOf(C87U.A04(optJSONObject3.optLong("permission_expiry_timestamp")));
                    if (valueOf != null || valueOf.longValue() >= AbstractC34911al.A03(this.A06)) {
                    }
                }
            }
            C7O1 A013 = A01(c1p2);
            if (A013 != null && (A002 = C7O1.A00(A013)) != null && (optJSONObject2 = A002.optJSONObject("action_selected_info")) != null) {
                long optLong = optJSONObject2.optLong("initial_timestamp");
                if (Long.valueOf(optLong) != null) {
                    timeUnit = TimeUnit.SECONDS;
                    j2 = timeUnit.toMillis(optLong);
                    A04 = timeUnit.toMillis(j);
                    valueOf = Long.valueOf(j2 + A04);
                    return valueOf != null ? false : false;
                }
            }
            j2 = c1p2.A0C;
            if (j2 == 0) {
                j2 = c1p2.A0E;
            }
            C7O8 c7o8 = c1p2.A00;
            if (c7o8 != null && c7o8.A09 != null && (A01 = A01(c1p2)) != null && (A00 = C7O1.A00(A01)) != null && (optJSONObject = A00.optJSONObject("call_permission_request")) != null) {
                long optLong2 = optJSONObject.optLong("expiration_duration_sec");
                if (optLong2 != 0) {
                    A04 = C87U.A04(optLong2);
                    valueOf = Long.valueOf(j2 + A04);
                    if (valueOf != null) {
                    }
                }
            }
            timeUnit = TimeUnit.SECONDS;
            A04 = timeUnit.toMillis(j);
            valueOf = Long.valueOf(j2 + A04);
            if (valueOf != null) {
            }
        }
        return true;
    }

    public static final boolean A02(C34647Fbx c34647Fbx, C1J0 c1j0) {
        FXN A03;
        C1P2 c1p2 = c1j0 instanceof C1P2 ? (C1P2) c1j0 : null;
        if (c1p2 == null || (A03 = c34647Fbx.A03(c1p2)) == null) {
            return false;
        }
        return A03.A00.ordinal() == 3 || A03.A01();
    }

    public final boolean A05() {
        return ((C00I) C05V.A02(this.A00)).A0Z(15340);
    }
}
