package p000X;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import kotlin.jvm.functions.Function3;
import kotlinx.serialization.json.JsonArray;
import kotlinx.serialization.json.JsonElement;
import kotlinx.serialization.json.JsonLiteral;
import kotlinx.serialization.json.JsonNull;
import kotlinx.serialization.json.JsonObject;
import kotlinx.serialization.json.JsonPrimitive;

/* renamed from: X.Icz, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41285Icz {
    public int A00;
    public final C41423IgR A01;
    public final boolean A02;
    public final boolean A03;

    /* JADX WARN: Removed duplicated region for block: B:10:0x0023  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0067  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0098  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x004c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A00(JMo jMo, InterfaceC13670gH interfaceC13670gH, C41285Icz c41285Icz) {
        JWV jwv;
        int i;
        C41423IgR c41423IgR;
        byte A06;
        Throwable th;
        String str;
        LinkedHashMap A1C;
        C41423IgR c41423IgR2;
        if (interfaceC13670gH instanceof JWV) {
            jwv = (JWV) interfaceC13670gH;
            if (jwv.$t == 3) {
                int i2 = jwv.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    jwv.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = jwv.A05;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = jwv.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        c41423IgR = c41285Icz.A01;
                        A06 = c41423IgR.A06((byte) 6);
                        if (c41423IgR.A05() == 4) {
                            th = null;
                            str = "Unexpected leading comma";
                            C41423IgR.A02(str, c41423IgR);
                            throw th;
                        }
                        A1C = AbstractC34801aa.A1C();
                        c41423IgR2 = c41285Icz.A01;
                        if (!c41423IgR2.A0G()) {
                        }
                    } else {
                        if (i != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        Object obj2 = jwv.A04;
                        A1C = (LinkedHashMap) jwv.A03;
                        c41285Icz = (C41285Icz) jwv.A02;
                        jMo = (JMo) jwv.A01;
                        AbstractC13980go.A01(obj);
                        A1C.put(obj2, obj);
                        c41423IgR = c41285Icz.A01;
                        byte A04 = c41423IgR.A04();
                        if (A04 == 4) {
                            A06 = 4;
                            c41423IgR2 = c41285Icz.A01;
                            if (!c41423IgR2.A0G()) {
                                String A0B = c41285Icz.A02 ? c41423IgR2.A0B() : c41423IgR2.A0A();
                                c41423IgR2.A06((byte) 5);
                                C06930Mq c06930Mq = C06930Mq.A00;
                                jwv.A01 = jMo;
                                jwv.A02 = c41285Icz;
                                jwv.A03 = A1C;
                                jwv.A04 = A0B;
                                jwv.A00 = 1;
                                jMo.A02 = jwv;
                                jMo.A01 = c06930Mq;
                                return enumC14170h7;
                            }
                            if (A06 != 6) {
                                if (A06 == 4) {
                                    if (!c41285Icz.A03) {
                                        AbstractC41247Ic7.A03("object", c41423IgR2);
                                        throw null;
                                    }
                                }
                            }
                            c41423IgR2.A06((byte) 7);
                        } else if (A04 != 7) {
                            th = null;
                            str = "Expected end of the object or comma";
                            C41423IgR.A02(str, c41423IgR);
                            throw th;
                        }
                    }
                    return new JsonObject(A1C);
                }
            }
        }
        jwv = new JWV(c41285Icz, interfaceC13670gH, 3);
        Object obj3 = jwv.A05;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = jwv.A00;
        if (i != 0) {
        }
        return new JsonObject(A1C);
    }

    public static final JsonArray A01(C41285Icz c41285Icz) {
        C41423IgR c41423IgR = c41285Icz.A01;
        byte A04 = c41423IgR.A04();
        if (c41423IgR.A05() == 4) {
            C41423IgR.A02("Unexpected leading comma", c41423IgR);
            throw null;
        }
        ArrayList A16 = AbstractC34801aa.A16();
        while (c41423IgR.A0G()) {
            A16.add(c41285Icz.A03());
            A04 = c41423IgR.A04();
            if (A04 != 4) {
                boolean A1N = AbstractC34841ae.A1N(A04, 9);
                int i = c41423IgR.A00;
                if (!A1N) {
                    c41423IgR.A0F("Expected end of the array or comma", "", i);
                    throw null;
                }
            }
        }
        if (A04 != 8) {
            if (A04 == 4) {
                if (!c41285Icz.A03) {
                    AbstractC41247Ic7.A03("array", c41423IgR);
                    throw null;
                }
            }
            return new JsonArray(A16);
        }
        c41423IgR.A06((byte) 9);
        return new JsonArray(A16);
    }

    public static final JsonPrimitive A02(C41285Icz c41285Icz, boolean z) {
        String A0B;
        if (c41285Icz.A02 || !z) {
            A0B = c41285Icz.A01.A0B();
            if (!z && C00C.areEqual(A0B, "null")) {
                return JsonNull.A00;
            }
        } else {
            A0B = c41285Icz.A01.A0A();
        }
        return new JsonLiteral(A0B, null, z);
    }

    public final JsonElement A03() {
        Throwable th;
        String str;
        JsonElement jsonObject;
        Object obj;
        C41423IgR c41423IgR = this.A01;
        byte A05 = c41423IgR.A05();
        boolean z = true;
        if (A05 != 1) {
            z = false;
            if (A05 != 0) {
                if (A05 != 6) {
                    if (A05 == 8) {
                        return A01(this);
                    }
                    StringBuilder A04 = AnonymousClass000.A04();
                    A04.append("Cannot read Json element because of unexpected ");
                    C41423IgR.A02(AnonymousClass000.A03(AbstractC39752Hp6.A00(A05), A04), c41423IgR);
                    throw null;
                }
                int i = this.A00 + 1;
                this.A00 = i;
                if (i != 200) {
                    byte A06 = c41423IgR.A06((byte) 6);
                    if (c41423IgR.A05() != 4) {
                        LinkedHashMap A1C = AbstractC34801aa.A1C();
                        while (true) {
                            if (c41423IgR.A0G()) {
                                String A0B = this.A02 ? c41423IgR.A0B() : c41423IgR.A0A();
                                c41423IgR.A06((byte) 5);
                                A1C.put(A0B, A03());
                                A06 = c41423IgR.A04();
                                if (A06 != 4) {
                                    if (A06 != 7) {
                                        th = null;
                                        str = "Expected end of the object or comma";
                                    }
                                }
                            } else {
                                if (A06 != 6) {
                                    if (A06 == 4) {
                                        if (!this.A03) {
                                            AbstractC41247Ic7.A03("object", c41423IgR);
                                            throw null;
                                        }
                                    }
                                }
                                c41423IgR.A06((byte) 7);
                            }
                        }
                        jsonObject = new JsonObject(A1C);
                    } else {
                        th = null;
                        str = "Unexpected leading comma";
                    }
                    C41423IgR.A02(str, c41423IgR);
                    throw th;
                }
                C43010JWc c43010JWc = new C43010JWc(null, this);
                C06930Mq c06930Mq = C06930Mq.A00;
                JMo jMo = new JMo();
                jMo.A03 = c43010JWc;
                jMo.A01 = c06930Mq;
                jMo.A02 = jMo;
                Object obj2 = AbstractC39915Hrn.A00;
                jMo.A00 = obj2;
                while (true) {
                    obj = jMo.A00;
                    InterfaceC13670gH interfaceC13670gH = jMo.A02;
                    if (interfaceC13670gH == null) {
                        break;
                    }
                    if (C00C.areEqual(obj2, obj)) {
                        try {
                            Function3 function3 = jMo.A03;
                            Object obj3 = jMo.A01;
                            C1CP.A04(function3, 3);
                            obj = function3.invoke(jMo, obj3, interfaceC13670gH);
                        } catch (Throwable th2) {
                            interfaceC13670gH.resumeWith(AbstractC34801aa.A1K(th2));
                        }
                        if (obj != EnumC14170h7.A02) {
                        }
                    } else {
                        jMo.A00 = obj2;
                    }
                    interfaceC13670gH.resumeWith(obj);
                }
                AbstractC13980go.A01(obj);
                jsonObject = (JsonElement) obj;
                this.A00--;
                return jsonObject;
            }
        }
        return A02(this, z);
    }

    public C41285Icz(ITN itn, C41423IgR c41423IgR) {
        this.A01 = c41423IgR;
        this.A02 = itn.A0B;
        this.A03 = itn.A05;
    }
}
