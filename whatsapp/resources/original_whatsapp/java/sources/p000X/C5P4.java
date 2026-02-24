package p000X;

import kotlin.jvm.functions.Function1;

/* renamed from: X.5P4, reason: invalid class name */
/* loaded from: classes3.dex */
public class C5P4 extends AbstractC033004y implements Function1 {
    public final int $t;
    public final String A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C5P4(String str, int i) {
        super(1);
        this.$t = i;
        this.A00 = str;
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        InterfaceC122955at interfaceC122955at;
        C104404kK c104404kK;
        Object valueOf;
        switch (this.$t) {
            case 2:
            case 6:
                interfaceC122955at = (InterfaceC122955at) obj;
                String str = this.A00;
                c104404kK = C4TV.A03;
                valueOf = AbstractC34811ab.A1M(str);
                break;
            case 3:
            default:
                InterfaceC122955at interfaceC122955at2 = (InterfaceC122955at) obj;
                interfaceC122955at2.ByT(C4TV.A03, AbstractC34811ab.A1M(this.A00));
                C4N6.A00(interfaceC122955at2, 5);
                return C06930Mq.A00;
            case 4:
                interfaceC122955at = (InterfaceC122955at) obj;
                interfaceC122955at.ByT(C4TV.A0P, this.A00);
                c104404kK = C4TV.A0b;
                valueOf = Float.valueOf(0.0f);
                break;
            case 5:
                ((InterfaceC122955at) obj).ByT(C4TV.A07, this.A00);
                return C06930Mq.A00;
            case 7:
                Enum A0E = C3WF.A0V(obj).A0E("xwa2_group_notify_push_name", C4IL.UNSET_OR_UNRECOGNIZED_ENUM_VALUE);
                C4IL c4il = C4IL.SUCCESS;
                StringBuilder A04 = AnonymousClass000.A04();
                if (A0E == c4il) {
                    A04.append("GroupPushNameHandler/sendPushNameToServer/success trigger=");
                    AbstractC34851af.A1N(A04, this.A00);
                } else {
                    A04.append("GroupPushNameHandler/sendPushNameToServer/unexpected response: ");
                    A04.append(A0E);
                    A04.append(" trigger=");
                    AbstractC34901ak.A1N(A04, this.A00);
                }
                return C06930Mq.A00;
            case 8:
                C107854qT c107854qT = (C107854qT) obj;
                StringBuilder A11 = AbstractC34881ai.A11(c107854qT, 0);
                A11.append("GroupPushNameHandler/sendPushNameToServer/error: ");
                A11.append(C107854qT.A00(c107854qT));
                A11.append(" trigger=");
                AbstractC34901ak.A1M(A11, this.A00);
                return false;
            case 9:
                EMH A0g = C3WE.A0g(obj);
                String str2 = this.A00;
                A0g.A00 = new C5P4(str2, 7);
                A0g.A01 = new C5P4(str2, 8);
                return C06930Mq.A00;
        }
        interfaceC122955at.ByT(c104404kK, valueOf);
        return C06930Mq.A00;
    }
}
