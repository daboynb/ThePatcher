package p000X;

import android.util.Base64;
import com.google.common.collect.ImmutableList;
import com.whatsapp.infra.graphql.BaseMexCallback;
import com.whatsapp.infra.graphql.generated.wamo.WamoAssetCollectionResponseImpl;
import com.whatsapp.wamo.request.WamoAssetCollectionManager;
import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: X.2Ho, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class C53182Ho extends BaseMexCallback {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C53182Ho(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
    }

    /* JADX WARN: Removed duplicated region for block: B:54:0x00fc A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:86:0x00b8 A[ADDED_TO_REGION, SYNTHETIC] */
    @Override // com.whatsapp.infra.graphql.BaseMexCallback
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* bridge */ /* synthetic */ void A06(Object obj) {
        InterfaceC13670gH interfaceC13670gH;
        C13940gk c13940gk;
        String str;
        String str2;
        Integer num;
        String str3;
        String str4;
        COs cOs;
        COs A06;
        ImmutableList A0A;
        COs cOs2;
        byte[] decode;
        if (this.$t != 0) {
            COs cOs3 = (COs) obj;
            C00C.A0A(cOs3, 0);
            ImmutableList A0A2 = cOs3.A0A("xwa2_fetch_wa_users", WamoAssetCollectionResponseImpl.Xwa2FetchWaUsers.class);
            String str5 = null;
            if (A0A2 == null || (cOs = (COs) C0JL.A0m(A0A2)) == null || cOs.A0G("__typename").hashCode() != 561612603 || (A06 = new WamoAssetCollectionResponseImpl.Xwa2FetchWaUsers.InlineXWA2User(cOs.A00).A06(WamoAssetCollectionResponseImpl.Xwa2FetchWaUsers.InlineXWA2User.AgeCollectionInfo.class, "age_collection_info")) == null || (A0A = A06.A0A("assets", WamoAssetCollectionResponseImpl.Xwa2FetchWaUsers.InlineXWA2User.AgeCollectionInfo.Assets.class)) == null || (cOs2 = (COs) C0JL.A0m(A0A)) == null) {
                AbstractC34921am.A19("asset is null", (InterfaceC13670gH) this.A00);
                return;
            }
            String A0F = cOs2.A0F("value");
            if (A0F != null && (decode = Base64.decode(A0F, 0)) != null) {
                str5 = Base64.encodeToString(decode, 2);
            }
            WamoAssetCollectionManager wamoAssetCollectionManager = (WamoAssetCollectionManager) this.A01;
            long A04 = AbstractC34921am.A04(wamoAssetCollectionManager.A02) + (cOs2.A00.isNull("ttl_sec") ^ true ? r1.optInt("ttl_sec") : 259200L);
            if (str5 == null) {
                AbstractC34921am.A19("payload is null", (InterfaceC13670gH) this.A00);
                return;
            }
            C67472v4 c67472v4 = wamoAssetCollectionManager.A04;
            AbstractC34821ac.A1N(C67472v4.A00(c67472v4), "asset_collection_payload", str5);
            AbstractC34871ah.A16(C67472v4.A00(c67472v4), "asset_collection_ttl_sec", A04);
            interfaceC13670gH = (InterfaceC13670gH) this.A00;
            c13940gk = new C13940gk(str5);
        } else {
            InterfaceC78223Vt interfaceC78223Vt = (InterfaceC78223Vt) obj;
            C00C.A0A(interfaceC78223Vt, 0);
            ImmutableList Ax2 = interfaceC78223Vt.Ax2();
            ArrayList A16 = AbstractC34801aa.A16();
            Iterator<E> it = Ax2.iterator();
            while (it.hasNext()) {
                C3W1 c3w1 = (C3W1) it.next();
                Integer num2 = null;
                if (c3w1 != null) {
                    str = c3w1.getId();
                    str2 = c3w1.Asm();
                    EnumC32807EjE AWf = c3w1.AWf();
                    if (AWf != null) {
                        int ordinal = AWf.ordinal();
                        if (ordinal == 2) {
                            num = IO7.A00;
                        } else if (ordinal == 1) {
                            num = IO7.A01;
                        } else if (ordinal == 6) {
                            num = IO7.A0C;
                        } else if (ordinal == 3) {
                            num = IO7.A0N;
                        } else if (ordinal == 4) {
                            num = IO7.A0Y;
                        }
                        num2 = Integer.valueOf(c3w1.Aoq());
                        str3 = c3w1.Aol();
                        str4 = c3w1.Aop();
                        if (str == null && !AbstractC041709c.A0h(str) && str2 != null && !AbstractC041709c.A0h(str2) && str3 != null && !AbstractC041709c.A0h(str3) && str4 != null && !AbstractC041709c.A0h(str4) && num2 != null) {
                            A16.add(new C35193Fla(num, str, str2, str3, str4, num2.intValue()));
                        }
                    }
                } else {
                    str = null;
                    str2 = null;
                }
                num = IO7.A0j;
                if (c3w1 == null) {
                    str3 = null;
                    str4 = null;
                    if (str == null) {
                        A16.add(new C35193Fla(num, str, str2, str3, str4, num2.intValue()));
                    }
                }
                num2 = Integer.valueOf(c3w1.Aoq());
                str3 = c3w1.Aol();
                str4 = c3w1.Aop();
                if (str == null) {
                }
            }
            interfaceC13670gH = (InterfaceC13670gH) this.A00;
            c13940gk = new C13940gk(A16);
        }
        interfaceC13670gH.resumeWith(c13940gk);
    }

    @Override // com.whatsapp.infra.graphql.BaseMexCallback
    public boolean A07(C107854qT c107854qT) {
        if (this.$t != 0) {
            C00C.A0A(c107854qT, 0);
            AbstractC34921am.A19(c107854qT.A05(), (InterfaceC13670gH) this.A00);
            return true;
        }
        AbstractC34851af.A1C(c107854qT, "AiTasksFetchService/fetchTasks/onError: ", AbstractC34901ak.A0n(c107854qT));
        AbstractC34921am.A19(c107854qT.A05(), (InterfaceC13670gH) this.A00);
        return false;
    }
}
