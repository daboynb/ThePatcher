package p000X;

import android.net.Uri;
import com.google.common.collect.ImmutableList;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import org.json.JSONObject;

/* loaded from: classes6.dex */
public final class CLX {
    public static final CLX A00 = new CLX();

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [X.01d] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.util.AbstractCollection, java.util.ArrayList] */
    public final C28749Cqm A01(C24367Auc c24367Auc) {
        ?? r3;
        ImmutableList A0A = c24367Auc.A0A("inline_entities", C24366Aub.class);
        if (A0A != null) {
            r3 = C09Q.A0G(A0A);
            Iterator it = A0A.iterator();
            while (it.hasNext()) {
                r3.add(new C24476AwO(COs.A03(it)));
            }
        } else {
            r3 = C025601d.A00;
        }
        return A00(AbstractC23467Abq.A10("text", c24367Auc.A00), r3);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [X.01d] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.util.AbstractCollection, java.util.ArrayList] */
    public final C28749Cqm A02(C24407AvH c24407AvH) {
        ?? r3;
        ImmutableList A0A = c24407AvH.A0A("inline_entities", C24406AvG.class);
        if (A0A != null) {
            r3 = C09Q.A0G(A0A);
            Iterator it = A0A.iterator();
            while (it.hasNext()) {
                r3.add(new C24476AwO(COs.A03(it)));
            }
        } else {
            r3 = C025601d.A00;
        }
        return A00(AbstractC23467Abq.A10("text", c24407AvH.A00), r3);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r15v0, types: [X.01d] */
    /* JADX WARN: Type inference failed for: r15v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r15v2, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r9v2, types: [X.BH6] */
    /* JADX WARN: Type inference failed for: r9v3, types: [X.BH8] */
    /* JADX WARN: Type inference failed for: r9v4, types: [X.BH7] */
    /* JADX WARN: Type inference failed for: r9v5, types: [X.BHA] */
    /* JADX WARN: Type inference failed for: r9v6, types: [X.BHB] */
    /* JADX WARN: Type inference failed for: r9v7, types: [X.BH9] */
    public static final C28749Cqm A00(String str, List list) {
        BHC bhc;
        ?? r15;
        ArrayList A16 = AbstractC34801aa.A16();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C24476AwO c24476AwO = (C24476AwO) it.next();
            JSONObject jSONObject = c24476AwO.A00;
            String A10 = AbstractC23467Abq.A10("key", jSONObject);
            C24472AwK A0J = c24476AwO.A0I().A0J();
            C24480AwS A0I = c24476AwO.A0I();
            if (A0J != null) {
                C24472AwK A0J2 = A0I.A0J();
                if (A0J2 != null) {
                    Uri A002 = AbstractC25961Bjx.A00(A0J2.A0I());
                    C24409AvJ A0I2 = A0J2.A0I();
                    bhc = BHC.A00(A002, A0J2, A0I2 != null ? A0I2.A0F("mime_type") : null, A10);
                    A16.add(bhc);
                }
            } else {
                C24431Avf A0K = A0I.A0K();
                C24480AwS A0I3 = c24476AwO.A0I();
                if (A0K != null) {
                    C24431Avf A0K2 = A0I3.A0K();
                    if (A0K2 != null) {
                        ImmutableList A0A = A0K2.A0A("sources", C24430Ave.class);
                        if (A0A != null) {
                            r15 = C09Q.A0G(A0A);
                            Iterator it2 = A0A.iterator();
                            while (it2.hasNext()) {
                                COs.A04(r15, it2);
                            }
                        } else {
                            r15 = C025601d.A00;
                        }
                        int A0B = C3WD.A0B(A0K2, "reference_id");
                        JSONObject jSONObject2 = A0K2.A00;
                        bhc = new BH6(new C91(CBK.A01(COs.A02(A0K2, C24429Avd.class, "reference_favicon"), null), AbstractC23467Abq.A10("reference_title", jSONObject2), AbstractC23467Abq.A10("reference_url", jSONObject2), A0K2.A0F("reference_display_name"), r15, A0B), A10);
                        A16.add(bhc);
                    }
                } else {
                    C24460Aw8 A0L = A0I3.A0L();
                    C24480AwS A0I4 = c24476AwO.A0I();
                    if (A0L != null) {
                        C24460Aw8 A0L2 = A0I4.A0L();
                        if (A0L2 != null) {
                            bhc = new BH8(AbstractC25960Bjw.A00(A0L2), A10);
                            A16.add(bhc);
                        }
                    } else {
                        C24380Aup A0I5 = A0I4.A0I();
                        C24480AwS A0I6 = c24476AwO.A0I();
                        if (A0I5 != null) {
                            C24380Aup A0I7 = A0I6.A0I();
                            if (A0I7 != null) {
                                String A0F = A0I7.A0F("android_deeplink_url");
                                if (A0F == null || A0F.length() == 0) {
                                    A0F = AbstractC23467Abq.A10("deeplink_url", A0I7.A00);
                                }
                                bhc = new BH7(A0F, AbstractC23467Abq.A10("key", jSONObject));
                                A16.add(bhc);
                            }
                        } else {
                            C24398Av8 c24398Av8 = COs.A00(A0I6) == 490968414 ? new C24398Av8(A0I6.A00) : null;
                            C24480AwS A0I8 = c24476AwO.A0I();
                            int A003 = COs.A00(A0I8);
                            if (c24398Av8 == null) {
                                C24449Avx c24449Avx = A003 != 1209671771 ? null : new C24449Avx(A0I8.A00);
                                C24480AwS A0I9 = c24476AwO.A0I();
                                int A004 = COs.A00(A0I9);
                                if (c24449Avx != null) {
                                    if (A004 == 1209671771) {
                                        C24449Avx c24449Avx2 = new C24449Avx(A0I9.A00);
                                        JSONObject jSONObject3 = c24449Avx2.A00;
                                        bhc = new BHB(AbstractC23467Abq.A10("entity_id", jSONObject3), AbstractC23467Abq.A10("entity_name", jSONObject3), c24449Avx2.A0F("entity_full_name"), AbstractC23467Abq.A10("entity_picture_url", jSONObject3), AbstractC23467Abq.A10("entity_url", jSONObject3), AbstractC34811ab.A1K(c24449Avx2.A0D("entity_type", EnumC25438Bb7.UNSET_OR_UNRECOGNIZED_ENUM_VALUE)), c24449Avx2.A0H("is_verified"), AbstractC23467Abq.A10("key", jSONObject));
                                        A16.add(bhc);
                                    }
                                } else if (A004 == 783855542) {
                                    new C24387Auw(A0I9.A00);
                                    C24480AwS A0I10 = c24476AwO.A0I();
                                    if (COs.A00(A0I10) == 783855542) {
                                        JSONObject jSONObject4 = new C24387Auw(A0I10.A00).A00;
                                        bhc = new BH9(AbstractC23467Abq.A10("text", jSONObject4), AbstractC23467Abq.A10("prompt", jSONObject4), AbstractC23467Abq.A10("key", jSONObject));
                                        A16.add(bhc);
                                    }
                                }
                            } else if (A003 == 490968414) {
                                C24398Av8 c24398Av82 = new C24398Av8(A0I8.A00);
                                String A102 = AbstractC23467Abq.A10("key", jSONObject);
                                JSONObject jSONObject5 = c24398Av82.A00;
                                bhc = new BHA(A102, AbstractC23467Abq.A10("display_name", jSONObject5), AbstractC23467Abq.A10("url", jSONObject5), c24398Av82.A0H("is_trusted"));
                                A16.add(bhc);
                            }
                        }
                    }
                }
            }
        }
        return new C28749Cqm(new C9V(AbstractC041709c.A0b(str, ' '), A16));
    }
}
