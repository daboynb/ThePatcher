package p000X;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* loaded from: classes8.dex */
public abstract class JOs implements InterfaceC44228Jxp {
    /* JADX WARN: Code restructure failed: missing block: B:71:0x005c, code lost:
    
        if (r6.size() <= 1) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x005e, code lost:
    
        p000X.C0JH.A0K(r6, p000X.C42796JJl.A00(32));
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x006c, code lost:
    
        throw new p000X.C38998Hc5(r6);
     */
    @Override // p000X.InterfaceC44228Jxp
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object BoT(CharSequence charSequence) {
        StringBuilder A11;
        String str;
        try {
            boolean z = this instanceof C43296JdK;
            IBV ibv = (z ? ((C43296JdK) this).A00 : this instanceof C43295JdJ ? ((C43295JdJ) this).A00 : this instanceof C43294JdI ? ((C43294JdI) this).A00 : ((C43293JdH) this).A00).A00;
            C00C.A0A(ibv, 0);
            Object obj = z ? AbstractC40023HtY.A03 : this instanceof C43295JdJ ? AbstractC39992Ht2.A01 : this instanceof C43294JdI ? AbstractC40905INc.A02 : AbstractC39991Ht1.A00;
            ArrayList A16 = AbstractC34801aa.A16();
            ArrayList A06 = C01b.A06(new C40493I3v(obj, ibv, 0));
            while (true) {
                C40493I3v c40493I3v = (C40493I3v) (A06.isEmpty() ? null : A06.remove(AbstractC23467Abq.A09(A06)));
                if (c40493I3v == null) {
                    break;
                }
                InterfaceC43895Jrc interfaceC43895Jrc = (InterfaceC43895Jrc) ((InterfaceC43895Jrc) c40493I3v.A01).AFF();
                int i = c40493I3v.A00;
                IBV ibv2 = c40493I3v.A02;
                List list = ibv2.A01;
                int size = list.size();
                int i2 = 0;
                while (true) {
                    if (i2 < size) {
                        Object AEu = ((InterfaceC43897Jre) list.get(i2)).AEu(charSequence, interfaceC43895Jrc, i);
                        if (AEu instanceof Integer) {
                            i = AbstractC34811ab.A00(AEu);
                            i2++;
                        } else {
                            if (!(AEu instanceof C40429I1e)) {
                                throw AbstractC37199Ghy.A0W(AEu, "Unexpected parse result: ", AnonymousClass000.A04());
                            }
                            A16.add(AEu);
                        }
                    } else {
                        List list2 = ibv2.A00;
                        if (!list2.isEmpty()) {
                            int A0C = C3WD.A0C(list2);
                            if (A0C >= 0) {
                                while (true) {
                                    int i3 = A0C - 1;
                                    A06.add(new C40493I3v(interfaceC43895Jrc, (IBV) list2.get(A0C), i));
                                    if (i3 >= 0) {
                                        A0C = i3;
                                    }
                                }
                            }
                        } else {
                            if (i == charSequence.length()) {
                                try {
                                    if (z) {
                                        JOv jOv = (JOv) interfaceC43895Jrc;
                                        C00C.A0A(jOv, 0);
                                        return jOv.A00();
                                    }
                                    if (this instanceof C43295JdJ) {
                                        JOu jOu = (JOu) interfaceC43895Jrc;
                                        C00C.A0A(jOu, 0);
                                        return jOu.A00();
                                    }
                                    if (this instanceof C43294JdI) {
                                        JOr jOr = (JOr) interfaceC43895Jrc;
                                        C00C.A0A(jOr, 0);
                                        return jOr.A00();
                                    }
                                    JOt jOt = (JOt) interfaceC43895Jrc;
                                    C00C.A0A(jOt, 0);
                                    return new IZM(jOt);
                                } catch (IllegalArgumentException e) {
                                    String message = e.getMessage();
                                    if (message == null) {
                                        A11 = AnonymousClass000.A04();
                                        A11.append("The value parsed from '");
                                        A11.append((Object) charSequence);
                                        str = "' is invalid";
                                    } else {
                                        A11 = AbstractC34831ad.A11(message);
                                        A11.append(" (when parsing '");
                                        A11.append((Object) charSequence);
                                        str = "')";
                                    }
                                    throw new C39093Hdh(AnonymousClass000.A03(str, A11), e);
                                }
                            }
                            A16.add(new C40429I1e(C43121JaP.A00, i));
                        }
                    }
                }
            }
        } catch (C38998Hc5 e2) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("Failed to parse value from '");
            A04.append((Object) charSequence);
            throw new C39093Hdh(AbstractC34871ah.A0s(A04, '\''), e2);
        }
    }

    public static C43296JdK A00(Function1 function1) {
        C42869JOn c42869JOn = new C42869JOn(new C40638IAk());
        function1.invoke(c42869JOn);
        return new C43296JdK(ILU.A00(c42869JOn));
    }
}
