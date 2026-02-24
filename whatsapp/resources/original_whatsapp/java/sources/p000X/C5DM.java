package p000X;

import com.google.common.collect.ImmutableList;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: X.5DM, reason: invalid class name */
/* loaded from: classes3.dex */
public class C5DM implements C00g, Function1 {
    public final int $t;
    public final String A00;

    public C5DM(String str, int i) {
        this.$t = i;
        switch (i) {
            case 0:
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
            case 7:
                this.A00 = str;
                break;
            case 1:
            default:
                this.A00 = str;
                break;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:91:0x0157, code lost:
    
        if (r1.AvT() != true) goto L81;
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x0167, code lost:
    
        if (r1.B3u() != true) goto L86;
     */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj) {
        InterfaceC127615iT Ajs;
        String name;
        String Ak4;
        String id;
        String name2;
        String str;
        String AsX;
        InterfaceC127615iT Ajs2;
        String AaP;
        boolean z;
        boolean z2;
        C4IH Aj0;
        InterfaceC122955at interfaceC122955at;
        C104404kK c104404kK;
        List A1M;
        switch (this.$t) {
            case 0:
                String str2 = this.A00;
                InterfaceC125985fp Ax1 = ((InterfaceC125995fq) obj).Ax1();
                if (Ax1 == null) {
                    return new AnonymousClass524(200, AbstractC34821ac.A0u(), null, str2, null);
                }
                ImmutableList AXX = Ax1.AXX();
                ArrayList A16 = AbstractC34801aa.A16();
                Iterator<E> it = AXX.iterator();
                while (it.hasNext()) {
                    InterfaceC125965fn AhF = ((InterfaceC125975fo) it.next()).AhF();
                    if (AhF != null) {
                        InterfaceC127535iL A9q = AhF.A9q();
                        String id2 = A9q.getId();
                        if (id2 != null && (Ajs = A9q.Ajs()) != null && (name = Ajs.getName()) != null && ((Ak4 = A9q.Ak4()) != null || (Ak4 = A9q.AdL()) != null)) {
                            InterfaceC127615iT Ajs3 = A9q.Ajs();
                            if (Ajs3 != null && (id = Ajs3.getId()) != null) {
                                InterfaceC127615iT Ajs4 = A9q.Ajs();
                                String Agq = Ajs4 != null ? Ajs4.Agq() : null;
                                InterfaceC127615iT Ajs5 = A9q.Ajs();
                                String Arv = Ajs5 != null ? Ajs5.Arv() : null;
                                InterfaceC127615iT Ajs6 = A9q.Ajs();
                                String Aw4 = Ajs6 != null ? Ajs6.Aw4() : null;
                                InterfaceC127615iT Ajs7 = A9q.Ajs();
                                ImmutableList AbY = Ajs7 != null ? Ajs7.AbY() : null;
                                InterfaceC127205ho AUx = A9q.AUx();
                                if (AUx != null && (name2 = AUx.getName()) != null) {
                                    InterfaceC127205ho AUx2 = A9q.AUx();
                                    String AlU = AUx2 != null ? AUx2.AlU() : null;
                                    int Apr = A9q.Apr();
                                    boolean B5p = A9q.B5p();
                                    InterfaceC127615iT Ajs8 = A9q.Ajs();
                                    if (Ajs8 == null || (Aj0 = Ajs8.Aj0()) == null || (str = Aj0.toString()) == null) {
                                        str = "";
                                    }
                                    InterfaceC127615iT Ajs9 = A9q.Ajs();
                                    boolean A1a = AbstractC34831ad.A1a(Ajs9 != null ? Ajs9.Akd() : null, C4II.YES);
                                    InterfaceC127615iT Ajs10 = A9q.Ajs();
                                    if (Ajs10 != null && (AsX = Ajs10.AsX()) != null && (Ajs2 = A9q.Ajs()) != null && (AaP = Ajs2.AaP()) != null) {
                                        boolean B3Z = A9q.B3Z();
                                        InterfaceC127205ho AUx3 = A9q.AUx();
                                        boolean B8b = AUx3 != null ? AUx3.B8b() : false;
                                        InterfaceC127615iT Ajs11 = A9q.Ajs();
                                        if (Ajs11 != null && Ajs11.B0i() && (r1 = A9q.Ajs()) != null) {
                                            z = true;
                                            break;
                                        }
                                        z = false;
                                        InterfaceC127615iT Ajs12 = A9q.Ajs();
                                        if (Ajs12 != null) {
                                            z2 = true;
                                            break;
                                        }
                                        z2 = false;
                                        A16.add(new C109224sn(id2, name, Ak4, id, Agq, Arv, Aw4, name2, AlU, str, null, AsX, AaP, null, null, AbY, Apr, B5p, A1a, B3Z, B8b, false, z, z2));
                                    }
                                }
                            }
                        }
                    }
                }
                return new AnonymousClass523(A16, str2);
            case 1:
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("AiMediaManager/Upload was cancelled for id=");
                AbstractC34901ak.A1N(A04, this.A00);
                return C06930Mq.A00;
            case 2:
                String str3 = this.A00;
                C105714mY c105714mY = (C105714mY) obj;
                C00C.A0A(c105714mY, 1);
                return C105714mY.A00(null, null, c105714mY, null, null, null, str3, 2045, false, false, false, false);
            case 3:
                String str4 = this.A00;
                C105714mY c105714mY2 = (C105714mY) obj;
                C00C.A0A(c105714mY2, 1);
                return C105714mY.A00(null, null, c105714mY2, null, null, str4, null, 2046, false, false, false, false);
            case 4:
                String str5 = this.A00;
                interfaceC122955at = (InterfaceC122955at) obj;
                C00C.A0A(interfaceC122955at, 1);
                char[] charArray = str5.toCharArray();
                C00C.A06(charArray);
                String A0I = C07Z.A0I(charArray);
                c104404kK = C4TV.A03;
                A1M = AbstractC34811ab.A1M(A0I);
                break;
            case 5:
            case 6:
            default:
                String str6 = this.A00;
                interfaceC122955at = (InterfaceC122955at) obj;
                C00C.A0A(interfaceC122955at, 1);
                c104404kK = C4TV.A03;
                A1M = AbstractC34811ab.A1M(str6);
                break;
            case 7:
                String str7 = this.A00;
                InterfaceC122955at interfaceC122955at2 = (InterfaceC122955at) obj;
                C00C.A0A(interfaceC122955at2, 1);
                interfaceC122955at2.ByT(C4TV.A0W, str7);
                return C06930Mq.A00;
        }
        interfaceC122955at.ByT(c104404kK, A1M);
        return C06930Mq.A00;
    }
}
