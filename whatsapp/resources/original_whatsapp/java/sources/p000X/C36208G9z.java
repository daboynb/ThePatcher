package p000X;

import com.google.common.collect.ImmutableList;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: X.G9z, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C36208G9z implements InterfaceC36928Gcl {
    public final /* synthetic */ EB9 A00;
    public final /* synthetic */ FS5 A01;

    public C36208G9z(EB9 eb9, FS5 fs5) {
        this.A01 = fs5;
        this.A00 = eb9;
    }

    @Override // p000X.InterfaceC36928Gcl
    public void AyW(EQQ eqq) {
        this.A00.A00(eqq.A03(), C1EC.A00(eqq.A03()));
    }

    @Override // p000X.InterfaceC36928Gcl
    public void AyY(EQI eqi) {
        this.A00.A00(eqi.A03(), C1EC.A00(eqi.A03()));
    }

    /* JADX WARN: Code restructure failed: missing block: B:70:0x0050, code lost:
    
        if (r8 != 200) goto L17;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Not initialized variable reg: 5, insn: 0x014d: IGET (r0 I:X.FS5) = (r5 I:X.G9z) (LINE:333) X.G9z.A01 X.FS5, block:B:75:0x014d */
    /* JADX WARN: Removed duplicated region for block: B:11:0x0058  */
    /* JADX WARN: Type inference failed for: r5v0, types: [X.G9z] */
    @Override // p000X.InterfaceC36928Gcl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void AyZ(EQE eqe) {
        ?? r5;
        JSONObject optJSONObject;
        JSONObject optJSONObject2;
        int optInt;
        boolean z;
        String str;
        ImmutableList of;
        C0SZ A03 = eqe.A03();
        try {
            try {
                JSONObject A1N = AbstractC34801aa.A1N(eqe.A00);
                JSONArray optJSONArray = A1N.optJSONArray("errors");
                JSONObject optJSONObject3 = A1N.optJSONObject("data");
                if (optJSONArray != null) {
                    if (optJSONArray.length() > 0 && (optJSONObject = optJSONArray.optJSONObject(0)) != null && (optJSONObject2 = optJSONObject.optJSONObject("extensions")) != null && (optInt = optJSONObject2.optInt("error_code")) > 0) {
                    }
                    this.A01.A03.A0L("StatusGraphql", "response object is null", true);
                    optInt = 417;
                    z = true;
                    long j = 0;
                    if (!z) {
                    }
                    str = null;
                    this.A00.A01(A03, 200, Integer.valueOf(optInt), str, j, z);
                }
                if (optJSONObject3 != null) {
                    optInt = 200;
                    z = false;
                    long j2 = 0;
                    if (!z) {
                        JSONArray optJSONArray2 = DYY.A19("data", A1N).optJSONArray("xwa2_users_updates_since");
                        if (optJSONArray2 == null) {
                            of = null;
                        } else {
                            try {
                                Constructor constructor = C30753DkV.class.getConstructor(JSONObject.class);
                                ImmutableList.Builder builder = new ImmutableList.Builder();
                                int length = optJSONArray2.length();
                                for (int i = 0; i < length; i++) {
                                    JSONObject optJSONObject4 = optJSONArray2.optJSONObject(i);
                                    if (optJSONObject4 != null) {
                                        try {
                                            builder.add(constructor.newInstance(optJSONObject4));
                                        } catch (InstantiationException | InvocationTargetException unused) {
                                        }
                                    }
                                }
                                of = builder.build();
                            } catch (IllegalAccessException | NoSuchMethodException unused2) {
                                of = ImmutableList.of();
                            }
                            if (of != null && of.size() > 0) {
                                ImmutableList A0B = ((C30753DkV) of.get(0)).A0B("updates", C30752DkU.class);
                                if (A0B.size() > 0) {
                                    C30752DkU c30752DkU = (C30752DkU) A0B.get(0);
                                    if (c30752DkU != null) {
                                        if (C3WH.A0C(c30752DkU) == 1315213878) {
                                            C30751DkT c30751DkT = new C30751DkT(c30752DkU.A00);
                                            j2 = AbstractC30167DYa.A08(c30751DkT.A0F("dhash"));
                                            str = c30751DkT.A0F("text");
                                            if (str == null || str.length() == 0) {
                                                str = FS5.A00(this.A01);
                                            }
                                            this.A00.A01(A03, 200, Integer.valueOf(optInt), str, j2, z);
                                        }
                                    }
                                }
                            }
                        }
                        StringBuilder A04 = AnonymousClass000.A04();
                        A04.append("Unable to find status update at (");
                        A04.append(0);
                        A04.append(',');
                        A04.append(0);
                        A04.append(") in response data. ");
                        throw new JSONException(AnonymousClass000.A03(of != null ? of.size() > 0 ? "" : AbstractC34851af.A0r("updateSince list size <= ", AnonymousClass000.A04(), 0) : "updateSince object is null.", A04));
                    }
                    str = null;
                    this.A00.A01(A03, 200, Integer.valueOf(optInt), str, j2, z);
                }
                this.A01.A03.A0L("StatusGraphql", "response object is null", true);
                optInt = 417;
                z = true;
                long j22 = 0;
                if (!z) {
                }
                str = null;
                this.A00.A01(A03, 200, Integer.valueOf(optInt), str, j22, z);
            } catch (Throwable th) {
                throw new C32152ENm(th);
            }
        } catch (NullPointerException | JSONException e) {
            r5.A01.A03.A0J("StatusGraphql", "exception in handle iq response", e);
            r5.A00.A01(A03, 200, 417, null, 0L, true);
        }
    }
}
