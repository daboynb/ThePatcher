package p000X;

import kotlin.jvm.functions.Function1;
import org.json.JSONObject;

/* renamed from: X.5DY, reason: invalid class name */
/* loaded from: classes3.dex */
public class C5DY implements C00g, Function1 {
    public final int $t;

    public C5DY(int i) {
        this.$t = i;
    }

    public static C5DY A00(InterfaceC124535dT interfaceC124535dT, int i) {
        C5DY c5dy = new C5DY(i);
        interfaceC124535dT.CDh(c5dy);
        return c5dy;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        InterfaceC122955at interfaceC122955at;
        float f;
        C104404kK c104404kK;
        Object valueOf;
        switch (this.$t) {
            case 0:
            case 4:
            case 17:
                return C06930Mq.A00;
            case 1:
                EnumC94974Hi enumC94974Hi = (EnumC94974Hi) obj;
                C00C.A0A(enumC94974Hi, 0);
                return enumC94974Hi.value;
            case 2:
            case 3:
            case 6:
            case 7:
            case 9:
            case 10:
            case 19:
            case 27:
            default:
                interfaceC122955at = (InterfaceC122955at) obj;
                C00C.A0A(interfaceC122955at, 0);
                c104404kK = C4TV.A0L;
                valueOf = true;
                interfaceC122955at.ByT(c104404kK, valueOf);
                return C06930Mq.A00;
            case 5:
                C106884oc c106884oc = (C106884oc) obj;
                C00C.A0A(c106884oc, 1);
                String str = c106884oc.A01.A00;
                boolean z = false;
                int i = 0;
                while (true) {
                    if (i < str.length()) {
                        char charAt = str.charAt(i);
                        if (Character.isLetterOrDigit(charAt) || charAt == '_' || charAt == '.') {
                            i++;
                        }
                    } else if (!AbstractC041709c.A0o(str, "..", true)) {
                        z = true;
                    }
                }
                return Boolean.valueOf(z);
            case 8:
                InterfaceC122425a1 interfaceC122425a1 = C4T5.A01;
                return new C104004jf(AbstractC107654q5.A00(C110434ul.A00(interfaceC122425a1, 500, 0)), AbstractC107654q5.A02(C110434ul.A00(interfaceC122425a1, 500, 0)));
            case 11:
                C101464fK c101464fK = (C101464fK) obj;
                C00C.A0A(c101464fK, 0);
                return Boolean.valueOf(AbstractC34831ad.A1a(c101464fK.A00, IO7.A00));
            case 12:
                C101464fK c101464fK2 = (C101464fK) obj;
                C00C.A0A(c101464fK2, 0);
                String str2 = c101464fK2.A02;
                return (str2 == null && (str2 = c101464fK2.A01) == null) ? "" : AbstractC34891aj.A0n(str2);
            case 13:
                C4dX c4dX = (C4dX) obj;
                StringBuilder A0n = AbstractC34901ak.A0n(c4dX);
                A0n.append(c4dX.A00.name());
                A0n.append("(limit=");
                return AbstractC34911al.A0b(c4dX.A01, A0n);
            case 14:
                C0IB c0ib = (C0IB) obj;
                C00C.A0A(c0ib, 0);
                return Boolean.valueOf(c0ib.A0H());
            case 15:
                C0IB c0ib2 = (C0IB) obj;
                C00C.A0A(c0ib2, 0);
                return AbstractC34811ab.A15(c0ib2);
            case 16:
                return AbstractC34821ac.A0q();
            case 18:
                C80473cK c80473cK = AbstractC106444nq.A00;
                return C06930Mq.A00;
            case 20:
                InterfaceC122955at interfaceC122955at2 = (InterfaceC122955at) obj;
                C00C.A0A(interfaceC122955at2, 0);
                C104404kK c104404kK2 = C4TV.A09;
                C06930Mq c06930Mq = C06930Mq.A00;
                interfaceC122955at2.ByT(c104404kK2, c06930Mq);
                interfaceC122955at2.ByT(C4TV.A0b, Float.valueOf(1.0f));
                return c06930Mq;
            case 21:
                interfaceC122955at = (InterfaceC122955at) obj;
                C00C.A0A(interfaceC122955at, 0);
                f = Float.MIN_VALUE;
                c104404kK = C4TV.A0b;
                valueOf = Float.valueOf(f);
                interfaceC122955at.ByT(c104404kK, valueOf);
                return C06930Mq.A00;
            case 22:
                InterfaceC122955at interfaceC122955at3 = (InterfaceC122955at) obj;
                C00C.A0A(interfaceC122955at3, 0);
                C4N6.A00(interfaceC122955at3, 0);
                return C06930Mq.A00;
            case 23:
                InterfaceC122955at interfaceC122955at4 = (InterfaceC122955at) obj;
                C00C.A0A(interfaceC122955at4, 0);
                C104404kK c104404kK3 = C4TV.A09;
                C06930Mq c06930Mq2 = C06930Mq.A00;
                interfaceC122955at4.ByT(c104404kK3, c06930Mq2);
                return c06930Mq2;
            case 24:
                JSONObject jSONObject = (JSONObject) obj;
                C00C.A0A(jSONObject, 0);
                return new FJF(jSONObject);
            case 25:
                JSONObject jSONObject2 = (JSONObject) obj;
                C00C.A0A(jSONObject2, 0);
                return new FJJ(jSONObject2);
            case 26:
                InterfaceC122955at interfaceC122955at5 = (InterfaceC122955at) obj;
                C00C.A0A(interfaceC122955at5, 0);
                C104404kK c104404kK4 = C4TV.A09;
                C06930Mq c06930Mq3 = C06930Mq.A00;
                interfaceC122955at5.ByT(c104404kK4, c06930Mq3);
                interfaceC122955at5.ByT(C4TV.A0b, Float.valueOf(Float.MIN_VALUE));
                return c06930Mq3;
            case 28:
                interfaceC122955at = (InterfaceC122955at) obj;
                C00C.A0A(interfaceC122955at, 0);
                f = Float.MAX_VALUE;
                c104404kK = C4TV.A0b;
                valueOf = Float.valueOf(f);
                interfaceC122955at.ByT(c104404kK, valueOf);
                return C06930Mq.A00;
            case 29:
                Iterable iterable = (Iterable) obj;
                C00C.A0A(iterable, 0);
                return iterable.iterator();
        }
    }
}
