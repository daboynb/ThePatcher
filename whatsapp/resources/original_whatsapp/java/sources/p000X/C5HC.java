package p000X;

import com.whatsapp.aicreation.product.viewmodel.CreationSuggestionViewModel;
import com.whatsapp.aihome.product.ui.viewmodel.AiHomeInfiniteScrollViewModel;
import java.util.List;
import java.util.NoSuchElementException;

/* renamed from: X.5HC, reason: invalid class name */
/* loaded from: classes3.dex */
public class C5HC implements C0MS {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final String A02;

    public C5HC(Object obj, Object obj2, String str, int i) {
        this.$t = i;
        this.A02 = str;
        this.A01 = obj;
        this.A00 = obj2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x0197, code lost:
    
        if (r1.element == null) goto L90;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x004b, code lost:
    
        if (((p000X.C118115Ia) r19).$t != 35) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x0017, code lost:
    
        if (((p000X.C5IU) r19).$t != 14) goto L8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x0115, code lost:
    
        if (((p000X.C5IU) r19).$t != 12) goto L61;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0179  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x01a6 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0067  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0082  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00bb  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x0131  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x013d  */
    @Override // p000X.C0MS
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* bridge */ /* synthetic */ Object AKK(Object obj, InterfaceC13670gH interfaceC13670gH) {
        boolean z;
        C5IU A01;
        Object obj2;
        EnumC14170h7 enumC14170h7;
        int i;
        C13950gl c13950gl;
        Object AKK;
        List A012;
        Object AKK2;
        boolean z2;
        C118115Ia A013;
        int i2;
        Object obj3;
        boolean z3;
        boolean z4;
        C5IU A014;
        int i3;
        boolean z5;
        C5HC c5hc = this;
        switch (c5hc.$t) {
            case 0:
                List list = (List) ((C109234so) obj).A0S.get(c5hc.A02);
                if (list != null && (A012 = CreationSuggestionViewModel.A01((CreationSuggestionViewModel) c5hc.A01, list)) != null && !A012.isEmpty() && (AKK2 = ((C0MV) c5hc.A00).AKK(A012, interfaceC13670gH)) == EnumC14170h7.A02) {
                    return AKK2;
                }
                return C06930Mq.A00;
            case 1:
                if (interfaceC13670gH instanceof C118115Ia) {
                    z2 = true;
                    break;
                }
                z2 = false;
                if (z2) {
                    A013 = (C118115Ia) interfaceC13670gH;
                    int i4 = A013.A00;
                    if ((i4 & Integer.MIN_VALUE) != 0) {
                        A013.A00 = i4 - Integer.MIN_VALUE;
                        Object obj4 = A013.A03;
                        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
                        i2 = A013.A00;
                        if (i2 != 0) {
                            AbstractC13980go.A01(obj4);
                            C0MS c0ms = (C0MS) c5hc.A00;
                            obj3 = ((C13940gk) obj).value;
                            C13940gk A1B = C3WD.A1B(obj3);
                            C118115Ia.A02(c5hc, obj3, A013, 1);
                            if (c0ms.AKK(A1B, A013) == enumC14170h72) {
                                return enumC14170h72;
                            }
                        } else {
                            if (i2 != 1) {
                                throw AbstractC34811ab.A1E();
                            }
                            obj3 = A013.A02;
                            c5hc = (C5HC) A013.A01;
                            AbstractC13980go.A01(obj4);
                        }
                        AiHomeInfiniteScrollViewModel aiHomeInfiniteScrollViewModel = (AiHomeInfiniteScrollViewModel) c5hc.A01;
                        C105794mh A0Z = C3WF.A0Z(aiHomeInfiniteScrollViewModel.A04);
                        String str = c5hc.A02;
                        z3 = obj3 instanceof C13950gl;
                        if (z3) {
                            obj3 = null;
                        }
                        C101504fO c101504fO = (C101504fO) obj3;
                        C4GX c4gx = (c101504fO == null && c101504fO.A05) ? C4GX.A02 : C4GX.A03;
                        Integer A0s = AbstractC34861ag.A0s(200);
                        AbstractC34801aa.A1Q(aiHomeInfiniteScrollViewModel.A05);
                        A0Z.A03(c4gx, A0s, AbstractC34861ag.A0s((!z3 ? 1 : 0) ^ 1), null, AbstractC34861ag.A0s(10), null, null, str, null, C103884jR.A00(AbstractC34861ag.A0s(5)));
                        return C06930Mq.A00;
                    }
                }
                A013 = C118115Ia.A01(c5hc, interfaceC13670gH, 35);
                Object obj42 = A013.A03;
                EnumC14170h7 enumC14170h722 = EnumC14170h7.A02;
                i2 = A013.A00;
                if (i2 != 0) {
                }
                AiHomeInfiniteScrollViewModel aiHomeInfiniteScrollViewModel2 = (AiHomeInfiniteScrollViewModel) c5hc.A01;
                C105794mh A0Z2 = C3WF.A0Z(aiHomeInfiniteScrollViewModel2.A04);
                String str2 = c5hc.A02;
                z3 = obj3 instanceof C13950gl;
                if (z3) {
                }
                C101504fO c101504fO2 = (C101504fO) obj3;
                if (c101504fO2 == null) {
                }
                Integer A0s2 = AbstractC34861ag.A0s(200);
                AbstractC34801aa.A1Q(aiHomeInfiniteScrollViewModel2.A05);
                A0Z2.A03(c4gx, A0s2, AbstractC34861ag.A0s((!z3 ? 1 : 0) ^ 1), null, AbstractC34861ag.A0s(10), null, null, str2, null, C103884jR.A00(AbstractC34861ag.A0s(5)));
                return C06930Mq.A00;
            case 2:
                if (interfaceC13670gH instanceof C5IU) {
                    z = true;
                    break;
                }
                z = false;
                if (z) {
                    A01 = (C5IU) interfaceC13670gH;
                    int i5 = A01.A00;
                    if ((i5 & Integer.MIN_VALUE) != 0) {
                        A01.A00 = i5 - Integer.MIN_VALUE;
                        obj2 = A01.A02;
                        enumC14170h7 = EnumC14170h7.A02;
                        i = A01.A00;
                        if (i == 0) {
                            if (i != 1) {
                                throw AbstractC34811ab.A1E();
                            }
                            AbstractC13980go.A01(obj2);
                            return C06930Mq.A00;
                        }
                        AbstractC13980go.A01(obj2);
                        C0MS c0ms2 = (C0MS) c5hc.A00;
                        try {
                        } catch (Throwable th) {
                            c13950gl = AbstractC34801aa.A1K(th);
                        }
                        for (C101724fm c101724fm : (List) obj) {
                            if (C00C.areEqual(c101724fm.A01, c5hc.A02)) {
                                c13950gl = c101724fm;
                                C13940gk A1B2 = C3WD.A1B(c13950gl);
                                A01.A00 = 1;
                                AKK = c0ms2.AKK(A1B2, A01);
                                if (AKK == enumC14170h7) {
                                    return enumC14170h7;
                                }
                                return C06930Mq.A00;
                            }
                        }
                        throw new NoSuchElementException("Collection contains no element matching the predicate.");
                    }
                }
                A01 = C5IU.A01(c5hc, interfaceC13670gH, 12);
                obj2 = A01.A02;
                enumC14170h7 = EnumC14170h7.A02;
                i = A01.A00;
                if (i == 0) {
                }
            default:
                if (interfaceC13670gH instanceof C5IU) {
                    z4 = true;
                    break;
                }
                z4 = false;
                if (z4) {
                    A014 = (C5IU) interfaceC13670gH;
                    int i6 = A014.A00;
                    if ((i6 & Integer.MIN_VALUE) != 0) {
                        A014.A00 = i6 - Integer.MIN_VALUE;
                        obj2 = A014.A02;
                        enumC14170h7 = EnumC14170h7.A02;
                        i3 = A014.A00;
                        if (i3 == 0) {
                            if (i3 != 1) {
                                throw AbstractC34811ab.A1E();
                            }
                            AbstractC13980go.A01(obj2);
                            return C06930Mq.A00;
                        }
                        AbstractC13980go.A01(obj2);
                        C0MS c0ms3 = (C0MS) c5hc.A01;
                        C78403Wm c78403Wm = (C78403Wm) c5hc.A00;
                        if (!C00C.areEqual(c78403Wm.element, obj) && !C00C.areEqual(obj, c5hc.A02)) {
                            z5 = false;
                            break;
                        }
                        z5 = true;
                        Boolean valueOf = Boolean.valueOf(z5);
                        A014.A00 = 1;
                        AKK = c0ms3.AKK(valueOf, A014);
                        if (AKK == enumC14170h7) {
                        }
                        return C06930Mq.A00;
                    }
                }
                A014 = C5IU.A01(c5hc, interfaceC13670gH, 14);
                obj2 = A014.A02;
                enumC14170h7 = EnumC14170h7.A02;
                i3 = A014.A00;
                if (i3 == 0) {
                }
                break;
        }
    }
}
