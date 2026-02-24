package p000X;

import android.util.JsonReader;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.jvm.functions.Function1;

/* loaded from: classes8.dex */
public class JX9 extends C042509k implements Function1 {
    public final int $t;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public JX9(Object obj, int i) {
        super(r1, obj, r3, r4, r5, r6);
        Class cls;
        String str;
        int i2;
        int i3;
        String str2;
        this.$t = i;
        switch (i) {
            case 0:
                cls = C41286Id0.class;
                str = "hasCredentialType(Ljava/lang/String;)Z";
                i2 = 0;
                i3 = 1;
                str2 = "hasCredentialType";
                break;
            case 1:
                cls = C40987IQy.class;
                str = "report(Lcom/bloks/foa/screen/tracker/NavigationEvent;)V";
                i2 = 0;
                i3 = 1;
                str2 = "report";
                break;
            case 2:
                cls = Ik3.class;
                str = "onPendingMessagesChanged(Ljava/util/List;)V";
                i2 = 0;
                i3 = 1;
                str2 = "onPendingMessagesChanged";
                break;
            case 3:
                cls = Ik3.class;
                str = "onActiveMessageChanged(Ljava/lang/String;)V";
                i2 = 0;
                i3 = 1;
                str2 = "onActiveMessageChanged";
                break;
            case 4:
                cls = C39550Hlc.class;
                str = "coerceToObject(Landroid/util/JsonReader;)Lcom/facebook/voltron/runtime/data/DownloadableMetadata;";
                i2 = 0;
                i3 = 1;
                str2 = "coerceToObject";
                break;
            case 5:
                cls = C39549Hlb.class;
                str = "coerceToObject(Landroid/util/JsonReader;)Lcom/facebook/voltron/runtime/data/BuiltInMetadata;";
                i2 = 0;
                i3 = 1;
                str2 = "coerceToObject";
                break;
            case 6:
            case 11:
            case 12:
                cls = JPI.class;
                str = "getterNotNull(Ljava/lang/Object;)Ljava/lang/Object;";
                i2 = 0;
                i3 = 1;
                str2 = "getterNotNull";
                break;
            case 7:
                cls = AbstractC42871JOx.class;
                str = "getStringValue(Ljava/lang/Object;)Ljava/lang/String;";
                i2 = 0;
                i3 = 1;
                str2 = "getStringValue";
                break;
            case 8:
                cls = JPI.class;
                str = "getter(Ljava/lang/Object;)Ljava/lang/Object;";
                i2 = 0;
                i3 = 1;
                str2 = "getter";
                break;
            case 9:
                cls = InterfaceC43894Jrb.class;
                str = "test(Ljava/lang/Object;)Z";
                i2 = 0;
                i3 = 1;
                str2 = "test";
                break;
            case 10:
            default:
                cls = JP8.class;
                str = "test(Ljava/lang/Object;)Z";
                i2 = 0;
                i3 = 1;
                str2 = "test";
                break;
        }
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        boolean z;
        switch (this.$t) {
            case 0:
                z = C41286Id0.A02((C41286Id0) this.receiver, AbstractC34881ai.A0y(obj));
                break;
            case 1:
                HYI hyi = (HYI) obj;
                C00C.A0A(hyi, 0);
                C40987IQy.A00((C40987IQy) this.receiver, hyi);
                return C06930Mq.A00;
            case 2:
            case 3:
                C00C.A0A(obj, 0);
                return C06930Mq.A00;
            case 4:
                JsonReader jsonReader = (JsonReader) obj;
                C00C.A0A(jsonReader, 0);
                Map A0H = C09S.A0H();
                jsonReader.beginObject();
                Boolean bool = null;
                Boolean bool2 = null;
                String str = null;
                String str2 = null;
                while (jsonReader.hasNext()) {
                    String nextName = jsonReader.nextName();
                    if (nextName != null) {
                        switch (nextName.hashCode()) {
                            case 3195150:
                                if (!nextName.equals("hash")) {
                                    break;
                                } else {
                                    str2 = jsonReader.nextString();
                                }
                            case 3373707:
                                if (!nextName.equals("name")) {
                                    break;
                                } else {
                                    str = jsonReader.nextString();
                                }
                            case 270940796:
                                if (!nextName.equals("disabled")) {
                                    break;
                                } else {
                                    bool = Boolean.valueOf(jsonReader.nextBoolean());
                                }
                            case 1385644488:
                                if (!nextName.equals("requires_native")) {
                                    break;
                                } else {
                                    bool2 = Boolean.valueOf(jsonReader.nextBoolean());
                                }
                            case 1500252240:
                                if (!nextName.equals("abi_splits")) {
                                    break;
                                } else {
                                    LinkedHashMap A1C = AbstractC34801aa.A1C();
                                    jsonReader.beginObject();
                                    while (jsonReader.hasNext()) {
                                        String nextName2 = jsonReader.nextName();
                                        EnumC38882HZd enumC38882HZd = EnumC38882HZd.A04;
                                        if (!C00C.areEqual(nextName2, enumC38882HZd.abi)) {
                                            enumC38882HZd = EnumC38882HZd.A05;
                                            if (C00C.areEqual(nextName2, enumC38882HZd.abi)) {
                                                continue;
                                            } else {
                                                enumC38882HZd = EnumC38882HZd.A03;
                                                if (C00C.areEqual(nextName2, enumC38882HZd.abi)) {
                                                    continue;
                                                } else {
                                                    enumC38882HZd = EnumC38882HZd.A02;
                                                    if (!C00C.areEqual(nextName2, enumC38882HZd.abi)) {
                                                        StringBuilder A04 = AnonymousClass000.A04();
                                                        A04.append("unknown key ");
                                                        throw AbstractC23471Abu.A0o(nextName2, A04);
                                                    }
                                                }
                                            }
                                        }
                                        A1C.put(enumC38882HZd, jsonReader.nextString());
                                    }
                                    jsonReader.endObject();
                                    A0H = new H22(A1C).A00;
                                }
                        }
                    }
                    StringBuilder A042 = AnonymousClass000.A04();
                    A042.append("unknown key ");
                    throw AbstractC23471Abu.A0o(nextName, A042);
                    break;
                }
                jsonReader.endObject();
                if (str == null) {
                    throw AbstractC34801aa.A0z("Required value was null.");
                }
                if (str2 == null) {
                    throw AbstractC34801aa.A0z("Required value was null.");
                }
                if (bool == null) {
                    throw AbstractC34801aa.A0z("Required value was null.");
                }
                if (bool2 != null) {
                    return new H27(str, str2, A0H, bool.booleanValue(), bool2.booleanValue());
                }
                throw AbstractC34801aa.A0z("Required value was null.");
            case 5:
                JsonReader jsonReader2 = (JsonReader) obj;
                C00C.A0A(jsonReader2, 0);
                jsonReader2.beginObject();
                String str3 = null;
                Boolean bool3 = null;
                while (jsonReader2.hasNext()) {
                    String nextName3 = jsonReader2.nextName();
                    if (C00C.areEqual(nextName3, "name")) {
                        str3 = jsonReader2.nextString();
                    } else {
                        if (!C00C.areEqual(nextName3, "requires_native")) {
                            StringBuilder A043 = AnonymousClass000.A04();
                            A043.append("unknown key ");
                            throw AbstractC23471Abu.A0o(nextName3, A043);
                        }
                        bool3 = Boolean.valueOf(jsonReader2.nextBoolean());
                    }
                }
                jsonReader2.endObject();
                if (str3 == null) {
                    throw AbstractC34801aa.A0z("Required value was null.");
                }
                if (bool3 != null) {
                    return new H24(str3, bool3.booleanValue());
                }
                throw AbstractC34801aa.A0z("Required value was null.");
            case 6:
            default:
                InterfaceC44363K1z interfaceC44363K1z = ((JPI) this.receiver).A00;
                Object obj2 = interfaceC44363K1z.get(obj);
                if (obj2 != null) {
                    return obj2;
                }
                StringBuilder A044 = AnonymousClass000.A04();
                A044.append("Field ");
                A044.append(((AbstractC042209h) interfaceC44363K1z).name);
                throw C3WH.A0i(" is not set", A044);
            case 7:
                AbstractC42871JOx abstractC42871JOx = (AbstractC42871JOx) this.receiver;
                C43298JdM c43298JdM = abstractC42871JOx.A02;
                InterfaceC44363K1z interfaceC44363K1z2 = c43298JdM.A05.A00;
                Object obj3 = interfaceC44363K1z2.get(obj);
                if (obj3 == null) {
                    StringBuilder A045 = AnonymousClass000.A04();
                    A045.append("Field ");
                    A045.append(((AbstractC042209h) interfaceC44363K1z2).name);
                    throw C3WH.A0i(" is not set", A045);
                }
                int A00 = AbstractC34811ab.A00(obj3);
                Object A0r = C0JL.A0r(abstractC42871JOx.A01, A00 - 1);
                if (A0r != null) {
                    return A0r;
                }
                StringBuilder A046 = AnonymousClass000.A04();
                A046.append("The value ");
                A046.append(A00);
                A046.append(" of ");
                A046.append(c43298JdM.A03);
                return AnonymousClass000.A03(" does not have a corresponding string representation", A046);
            case 8:
                return ((JPI) this.receiver).A00.get(obj);
            case 9:
                z = ((InterfaceC43894Jrb) this.receiver).test(obj);
                break;
            case 10:
                z = true;
                break;
        }
        return Boolean.valueOf(z);
    }
}
