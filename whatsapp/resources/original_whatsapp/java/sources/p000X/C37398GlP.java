package p000X;

import com.facebook.hyperthrift.HyperThriftBase;
import com.facebook.logginginfra.falco.AppScopedIdentity;
import com.facebook.logginginfra.falco.Identity;
import com.whatsapp.infra.logging.Log;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* renamed from: X.GlP, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C37398GlP implements InterfaceC43773Jp8 {
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.util.AbstractMap, java.util.HashMap] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.util.AbstractCollection, java.util.HashSet] */
    /* JADX WARN: Type inference failed for: r4v3, types: [java.util.AbstractCollection, java.util.ArrayList] */
    public static Object A00(Object obj) {
        Object hashMap;
        if (obj instanceof List) {
            List list = (List) obj;
            hashMap = AbstractC34891aj.A0p(list);
            Iterator it = list.iterator();
            while (it.hasNext()) {
                hashMap.add(A00(it.next()));
            }
        } else if (obj instanceof Set) {
            Set set = (Set) obj;
            hashMap = new HashSet(set.size());
            Iterator it2 = set.iterator();
            while (it2.hasNext()) {
                hashMap.add(A00(it2.next()));
            }
        } else {
            if (!(obj instanceof Map)) {
                return obj;
            }
            Map map = (Map) obj;
            hashMap = new HashMap(map.size());
            Iterator A15 = AbstractC34831ad.A15(map);
            while (A15.hasNext()) {
                Map.Entry entry = (Map.Entry) A15.next();
                hashMap.put(A00(entry.getKey()), A00(entry.getValue()));
            }
        }
        return hashMap;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x006a  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0075  */
    @Override // p000X.InterfaceC43773Jp8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Identity ANz() {
        long j;
        Object valueOf;
        Object valueOf2;
        C16000k4 A00;
        C05V A002 = AbstractC037707g.A00(4977);
        C05V A003 = AbstractC037707g.A00(4989);
        try {
        } catch (Exception e) {
            Log.m230w(AbstractC34911al.A0d("/getUserEntity/exception: ", AbstractC34831ad.A11("UserEntityProvider"), e));
        }
        if (!AbstractC34911al.A1U(AbstractC34811ab.A0G())) {
            C15940jy A004 = ((C14090gz) C05V.A02(A002)).A00(C14100h0.A04);
            if (A004 != null) {
                A00 = AbstractC15980k2.A00(A004);
            }
            j = 0;
            Object[] A1Y = AbstractC37199Ghy.A1Y();
            valueOf = Long.valueOf(j);
            if (valueOf == null) {
            }
            A1Y[0] = valueOf;
            valueOf2 = String.valueOf(j);
            if (valueOf2 == null) {
            }
            A1Y[2] = valueOf2;
            Object[] objArr = new Object[4];
            System.arraycopy(A1Y, 0, objArr, 0, 4);
            objArr[1] = A00(objArr[1]);
            AppScopedIdentity appScopedIdentity = new AppScopedIdentity();
            appScopedIdentity.A00 = "com.facebook.logginginfra.falco.AppScopedIdentity";
            appScopedIdentity.A01 = objArr;
            Object[] objArr2 = new Object[2];
            objArr2[1] = appScopedIdentity;
            Object[] objArr3 = new Object[2];
            System.arraycopy(objArr2, 0, objArr3, 0, 2);
            Identity identity = new Identity();
            identity.A00 = "com.facebook.logginginfra.falco.Identity";
            identity.A01 = objArr3;
            identity.A01();
            return identity;
        }
        C9U0 A01 = ((C1GG) C05V.A02(A003)).A01(C14100h0.A04);
        if (A01 != null) {
            A00 = new C16000k4(A01.A02, A01.A01);
        }
        j = 0;
        Object[] A1Y2 = AbstractC37199Ghy.A1Y();
        valueOf = Long.valueOf(j);
        if (valueOf == null) {
            valueOf = HyperThriftBase.A02;
        }
        A1Y2[0] = valueOf;
        valueOf2 = String.valueOf(j);
        if (valueOf2 == null) {
            valueOf2 = HyperThriftBase.A02;
        }
        A1Y2[2] = valueOf2;
        Object[] objArr4 = new Object[4];
        System.arraycopy(A1Y2, 0, objArr4, 0, 4);
        objArr4[1] = A00(objArr4[1]);
        AppScopedIdentity appScopedIdentity2 = new AppScopedIdentity();
        appScopedIdentity2.A00 = "com.facebook.logginginfra.falco.AppScopedIdentity";
        appScopedIdentity2.A01 = objArr4;
        Object[] objArr22 = new Object[2];
        objArr22[1] = appScopedIdentity2;
        Object[] objArr32 = new Object[2];
        System.arraycopy(objArr22, 0, objArr32, 0, 2);
        Identity identity2 = new Identity();
        identity2.A00 = "com.facebook.logginginfra.falco.Identity";
        identity2.A01 = objArr32;
        identity2.A01();
        return identity2;
        Number number = (Number) A00.A01.A00;
        if (number != null) {
            j = number.longValue();
            Object[] A1Y22 = AbstractC37199Ghy.A1Y();
            valueOf = Long.valueOf(j);
            if (valueOf == null) {
            }
            A1Y22[0] = valueOf;
            valueOf2 = String.valueOf(j);
            if (valueOf2 == null) {
            }
            A1Y22[2] = valueOf2;
            Object[] objArr42 = new Object[4];
            System.arraycopy(A1Y22, 0, objArr42, 0, 4);
            objArr42[1] = A00(objArr42[1]);
            AppScopedIdentity appScopedIdentity22 = new AppScopedIdentity();
            appScopedIdentity22.A00 = "com.facebook.logginginfra.falco.AppScopedIdentity";
            appScopedIdentity22.A01 = objArr42;
            Object[] objArr222 = new Object[2];
            objArr222[1] = appScopedIdentity22;
            Object[] objArr322 = new Object[2];
            System.arraycopy(objArr222, 0, objArr322, 0, 2);
            Identity identity22 = new Identity();
            identity22.A00 = "com.facebook.logginginfra.falco.Identity";
            identity22.A01 = objArr322;
            identity22.A01();
            return identity22;
        }
        j = 0;
        Object[] A1Y222 = AbstractC37199Ghy.A1Y();
        valueOf = Long.valueOf(j);
        if (valueOf == null) {
        }
        A1Y222[0] = valueOf;
        valueOf2 = String.valueOf(j);
        if (valueOf2 == null) {
        }
        A1Y222[2] = valueOf2;
        Object[] objArr422 = new Object[4];
        System.arraycopy(A1Y222, 0, objArr422, 0, 4);
        objArr422[1] = A00(objArr422[1]);
        AppScopedIdentity appScopedIdentity222 = new AppScopedIdentity();
        appScopedIdentity222.A00 = "com.facebook.logginginfra.falco.AppScopedIdentity";
        appScopedIdentity222.A01 = objArr422;
        Object[] objArr2222 = new Object[2];
        objArr2222[1] = appScopedIdentity222;
        Object[] objArr3222 = new Object[2];
        System.arraycopy(objArr2222, 0, objArr3222, 0, 2);
        Identity identity222 = new Identity();
        identity222.A00 = "com.facebook.logginginfra.falco.Identity";
        identity222.A01 = objArr3222;
        identity222.A01();
        return identity222;
    }
}
